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
          "id": "8cebbb24-cf7d-4bbb-b65d-a896f24053a2",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": -560,
            "y": -240
          }
        },
        {
          "id": "6dce55b2-4889-45e6-907a-f0f22f8fe841",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 744,
            "y": -8
          }
        },
        {
          "id": "7d354471-872a-4633-8c83-366194396dea",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 200
          }
        },
        {
          "id": "97a65de7-d517-4795-b732-df6b8f9a9bce",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 384
          }
        },
        {
          "id": "b0387c5f-3605-4a4c-9deb-cd21da31a1e8",
          "type": "basic.output",
          "data": {
            "name": "indicator_left",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 648,
            "y": 496
          }
        },
        {
          "id": "ecd0da85-622c-4c2c-9409-d1255e06d4f3",
          "type": "basic.output",
          "data": {
            "name": "indicator_right",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 648,
            "y": 568
          }
        },
        {
          "id": "7834b8b5-226f-45d2-9c04-8b6dcb2605bf",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "27",
            "local": false
          },
          "position": {
            "x": -392,
            "y": 192
          }
        },
        {
          "id": "6c775834-5ec3-4cb5-9ab9-1abe9ebcac2b",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "12_000_000",
            "local": false
          },
          "position": {
            "x": -88,
            "y": -520
          }
        },
        {
          "id": "ad5dac98-5881-4da0-89e2-7c3f4fd2d5d2",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "75",
            "local": false
          },
          "position": {
            "x": 504,
            "y": -128
          }
        },
        {
          "id": "1d130c55-2483-4e72-b09e-e28a626f2ce8",
          "type": "basic.constant",
          "data": {
            "name": "left_side",
            "value": "120",
            "local": false
          },
          "position": {
            "x": 528,
            "y": 296
          }
        },
        {
          "id": "1b6135e3-9b7f-400a-a4cc-cf6d5cb0b74f",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "63",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 80
          }
        },
        {
          "id": "afc9092b-9750-4c0d-a326-eebd92fa6f48",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "200",
            "local": false
          },
          "position": {
            "x": 624,
            "y": -128
          }
        },
        {
          "id": "0e2ed606-8ecf-4e05-8dcb-798f27c221dd",
          "type": "basic.constant",
          "data": {
            "name": "righ_side",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 656,
            "y": 296
          }
        },
        {
          "id": "314ceff7-231b-4e9e-8dfb-7a26a491a17f",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "171",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 88
          }
        },
        {
          "id": "573060f9-9d43-4d4b-a518-917aaafde0a7",
          "type": "basic.info",
          "data": {
            "info": "Righ legs",
            "readonly": false
          },
          "position": {
            "x": 360,
            "y": -112
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "46506a23-ec6f-44cf-a1a8-8d0b2020b4e6",
          "type": "7502d15a85b1f394c851ecc8b0772269aa2eb9f9",
          "position": {
            "x": 560,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "551b2ec6-33b7-4049-aa88-61766454427d",
          "type": "basic.info",
          "data": {
            "info": "Left legs",
            "readonly": false
          },
          "position": {
            "x": 384,
            "y": 128
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "6ccdd94e-7a19-418b-9ab4-b94a2500c5f9",
          "type": "7502d15a85b1f394c851ecc8b0772269aa2eb9f9",
          "position": {
            "x": 592,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b84d408-7d14-4e5a-b395-a21f3bd2f9f4",
          "type": "basic.info",
          "data": {
            "info": "Central legs",
            "readonly": false
          },
          "position": {
            "x": 376,
            "y": 312
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "1c04bad4-321c-4467-b2a2-df274db8dec7",
          "type": "7502d15a85b1f394c851ecc8b0772269aa2eb9f9",
          "position": {
            "x": 592,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5e28783-d101-409b-beaa-962bdd7925d5",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 504,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b012414e-9161-4dee-9c45-440872d51a7c",
          "type": "basic.info",
          "data": {
            "info": "You can enter a number between 0-255\nin decimal or other bases hex or binary\n\n\nLEFT                         RIGHT\n\n      255-MAX        MAX-255\n        ____         ____\n       |    |       |    |\n  *****| o  |       |  o |*****\n *     |    |       |    |     *    \n *     |____|       |____|     *\n\n        0-MIN        MIN-0    \n        ",
            "readonly": false
          },
          "position": {
            "x": 920,
            "y": -144
          },
          "size": {
            "width": 336,
            "height": 272
          }
        },
        {
          "id": "2209faf8-35c1-449d-8580-5b9eba909e94",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": -48,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a08e5ec1-2536-4549-b631-25f8ebdee8e5",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": -392,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6058726-97d5-4820-8659-fcbac390ce28",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 96,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4abc1c35-6050-4ff7-81ce-b1d49596c606",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": -392,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7f578f1b-e937-4352-843f-20458ecae663",
          "type": "basic.code",
          "data": {
            "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nparameter M = M_in;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule",
            "params": [
              {
                "name": "M_in"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "clk_1hz"
                }
              ]
            }
          },
          "position": {
            "x": -360,
            "y": -400
          },
          "size": {
            "width": 576,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ad5dac98-5881-4da0-89e2-7c3f4fd2d5d2",
            "port": "constant-out"
          },
          "target": {
            "block": "46506a23-ec6f-44cf-a1a8-8d0b2020b4e6",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "afc9092b-9750-4c0d-a326-eebd92fa6f48",
            "port": "constant-out"
          },
          "target": {
            "block": "46506a23-ec6f-44cf-a1a8-8d0b2020b4e6",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "46506a23-ec6f-44cf-a1a8-8d0b2020b4e6",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "6dce55b2-4889-45e6-907a-f0f22f8fe841",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6ccdd94e-7a19-418b-9ab4-b94a2500c5f9",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "7d354471-872a-4633-8c83-366194396dea",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1b6135e3-9b7f-400a-a4cc-cf6d5cb0b74f",
            "port": "constant-out"
          },
          "target": {
            "block": "6ccdd94e-7a19-418b-9ab4-b94a2500c5f9",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "314ceff7-231b-4e9e-8dfb-7a26a491a17f",
            "port": "constant-out"
          },
          "target": {
            "block": "6ccdd94e-7a19-418b-9ab4-b94a2500c5f9",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "1d130c55-2483-4e72-b09e-e28a626f2ce8",
            "port": "constant-out"
          },
          "target": {
            "block": "1c04bad4-321c-4467-b2a2-df274db8dec7",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "0e2ed606-8ecf-4e05-8dcb-798f27c221dd",
            "port": "constant-out"
          },
          "target": {
            "block": "1c04bad4-321c-4467-b2a2-df274db8dec7",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "1c04bad4-321c-4467-b2a2-df274db8dec7",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "97a65de7-d517-4795-b732-df6b8f9a9bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5e28783-d101-409b-beaa-962bdd7925d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b0387c5f-3605-4a4c-9deb-cd21da31a1e8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a08e5ec1-2536-4549-b631-25f8ebdee8e5",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "2209faf8-35c1-449d-8580-5b9eba909e94",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": -56,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "2209faf8-35c1-449d-8580-5b9eba909e94",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "46506a23-ec6f-44cf-a1a8-8d0b2020b4e6",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6ccdd94e-7a19-418b-9ab4-b94a2500c5f9",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1c04bad4-321c-4467-b2a2-df274db8dec7",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "7834b8b5-226f-45d2-9c04-8b6dcb2605bf",
            "port": "constant-out"
          },
          "target": {
            "block": "4abc1c35-6050-4ff7-81ce-b1d49596c606",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "4abc1c35-6050-4ff7-81ce-b1d49596c606",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2209faf8-35c1-449d-8580-5b9eba909e94",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e5e28783-d101-409b-beaa-962bdd7925d5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 304,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ecd0da85-622c-4c2c-9409-d1255e06d4f3",
            "port": "in"
          },
          "vertices": [
            {
              "x": 304,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "8cebbb24-cf7d-4bbb-b65d-a896f24053a2",
            "port": "out"
          },
          "target": {
            "block": "7f578f1b-e937-4352-843f-20458ecae663",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "7f578f1b-e937-4352-843f-20458ecae663",
            "port": "clk_1hz"
          },
          "target": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6c775834-5ec3-4cb5-9ab9-1abe9ebcac2b",
            "port": "constant-out"
          },
          "target": {
            "block": "7f578f1b-e937-4352-843f-20458ecae663",
            "port": "M_in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 483.1263,
        "y": 309.8786
      },
      "zoom": 0.5911
    }
  },
  "dependencies": {
    "7502d15a85b1f394c851ecc8b0772269aa2eb9f9": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
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
              "id": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo DEL servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45=8'h39;\nlocalparam ANG_90 = 8'h5F;\nlocalparam ANG_135=8'hAB;\nlocalparam ANG_180=8'hE0;\nlocalparam ANG_120=8'h5F;\n\nparameter min_angle =in_min_angle;\nparameter max_angle =in_max_angle;\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = min_angle;\n\n//-- Posicion el servo cuando el BIT\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = max_angle;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk) begin\n servo <= (angle_counter < {2'b00, pose});\n end\n\n\n\n",
                "params": [
                  {
                    "name": "in_min_angle"
                  },
                  {
                    "name": "in_max_angle"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitpos"
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
            },
            {
              "id": "3cf297e0-4120-46c1-b4ea-2e52106985bd",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "name": "servo_pin"
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
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 296
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": 137.8272,
            "y": 193.7488
          },
          "zoom": 0.8505
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 42,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    }
  }
}