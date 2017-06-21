{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3cf297e0-4120-46c1-b4ea-2e52106985bd",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": 8,
            "y": 88
          }
        },
        {
          "id": "a2528491-f079-431d-984c-c8f586843fb3",
          "type": "basic.output",
          "data": {
            "name": "servo_pin",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 216
          }
        },
        {
          "id": "1019a63d-54c1-4943-8739-b4c248b7ee7b",
          "type": "basic.input",
          "data": {
            "name": "bitpos_in",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 296
          }
        },
        {
          "id": "068a9269-79bf-45d9-8254-0a359717014a",
          "type": "basic.input",
          "data": {
            "name": "enable_home",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 392
          }
        },
        {
          "id": "7b6d5b91-7ec7-401d-aebc-66418ba980cc",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "8'h39",
            "local": false
          },
          "position": {
            "x": 504,
            "y": -144
          }
        },
        {
          "id": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "8'hAB",
            "local": false
          },
          "position": {
            "x": 768,
            "y": -136
          }
        },
        {
          "id": "c1e6004f-ca68-4da6-b3e4-036163e21801",
          "type": "basic.constant",
          "data": {
            "name": "home",
            "value": "8'h72",
            "local": false
          },
          "position": {
            "x": 920,
            "y": -136
          }
        },
        {
          "id": "522c600f-b28b-4cbf-b6b2-91686f0b1fcd",
          "type": "basic.info",
          "data": {
            "info": "Para los Servos SG90 y SG91\n\nTeniendo en cuenta que 0 es 0 y 228 son 180 grados \n\nAngulo Decimal Hexadecimal\n\n0       1       8'h01\n45      57      8'h39\n90      114     8'h72\n135     171     8h'AB\n180     228     8h'E4",
            "readonly": false
          },
          "position": {
            "x": 1064,
            "y": -152
          },
          "size": {
            "width": 400,
            "height": 272
          }
        },
        {
          "id": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
          "type": "basic.code",
          "data": {
            "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- Si enable movement está 1, el servo se mantiene en la posición \"home_pos\"\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo DEL servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45=8'h39;\nlocalparam ANG_90 = 8'h5F;\nlocalparam ANG_135=8'hAB;\nlocalparam ANG_180=8'hE0;\nlocalparam ANG_120=8'h5F;\n\nparameter min_angle =in_min_angle;\nparameter max_angle =in_max_angle;\nparameter home_pos=in_home_pos;\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = min_angle;\n\n//-- Posicion el servo cuando el BIT\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = max_angle;\n\n//--Posicion del servo neutra o home\nlocalparam BITH=home_pos;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1 o segun si el enable_mov está activado\nalways @(posedge clk)\n  begin//pos <= bitpos ? BIT1 : BIT0;\n    if (enable_mov ==1)\n       pos<=BITH;\n    else if (bitpos==0)\n       pos<=BIT0;\n    else\n       pos<=BIT1;\n  end\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk) begin\n servo <= (angle_counter < {2'b00, pose});\n end\n\n\n\n",
            "params": [
              {
                "name": "in_min_angle"
              },
              {
                "name": "in_max_angle"
              },
              {
                "name": "in_home_pos"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "bitpos"
                },
                {
                  "name": "enable_mov"
                }
              ],
              "out": [
                {
                  "name": "servo"
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 8
          },
          "size": {
            "width": 608,
            "height": 480
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "servo"
          },
          "target": {
            "block": "a2528491-f079-431d-984c-c8f586843fb3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4",
            "port": "constant-out"
          },
          "target": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "in_max_angle"
          }
        },
        {
          "source": {
            "block": "3cf297e0-4120-46c1-b4ea-2e52106985bd",
            "port": "out"
          },
          "target": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 312,
              "y": 24
            },
            {
              "x": 368,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "1019a63d-54c1-4943-8739-b4c248b7ee7b",
            "port": "out"
          },
          "target": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "bitpos"
          }
        },
        {
          "source": {
            "block": "7b6d5b91-7ec7-401d-aebc-66418ba980cc",
            "port": "constant-out"
          },
          "target": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "in_min_angle"
          }
        },
        {
          "source": {
            "block": "c1e6004f-ca68-4da6-b3e4-036163e21801",
            "port": "constant-out"
          },
          "target": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "in_home_pos"
          }
        },
        {
          "source": {
            "block": "068a9269-79bf-45d9-8254-0a359717014a",
            "port": "out"
          },
          "target": {
            "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
            "port": "enable_mov"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 203.773,
        "y": 170.4601
      },
      "zoom": 0.721
    }
  },
  "dependencies": {}
}