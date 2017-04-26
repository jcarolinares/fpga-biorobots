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
          "id": "ad5dac98-5881-4da0-89e2-7c3f4fd2d5d2",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "8'h39",
            "local": false
          },
          "position": {
            "x": 504,
            "y": -128
          }
        },
        {
          "id": "afc9092b-9750-4c0d-a326-eebd92fa6f48",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "8'hAB",
            "local": false
          },
          "position": {
            "x": 624,
            "y": -128
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
          "id": "ffb4ee24-6484-4e7f-bfa4-9c800283420b",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 160,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
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
          "id": "57746351-258f-40e7-b059-cc7647de96b7",
          "type": "1002450bda81bffbdf76ca2316dee39922977869",
          "position": {
            "x": 160,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1b6135e3-9b7f-400a-a4cc-cf6d5cb0b74f",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "8'h39",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 80
          }
        },
        {
          "id": "314ceff7-231b-4e9e-8dfb-7a26a491a17f",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "8'hAB",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 88
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
          "id": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
          "type": "1002450bda81bffbdf76ca2316dee39922977869",
          "position": {
            "x": 160,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
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
          "id": "1d130c55-2483-4e72-b09e-e28a626f2ce8",
          "type": "basic.constant",
          "data": {
            "name": "left_side",
            "value": "8'h78",
            "local": false
          },
          "position": {
            "x": 528,
            "y": 296
          }
        },
        {
          "id": "0e2ed606-8ecf-4e05-8dcb-798f27c221dd",
          "type": "basic.constant",
          "data": {
            "name": "righ_side",
            "value": "8'h64",
            "local": false
          },
          "position": {
            "x": 656,
            "y": 296
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
            "block": "ffb4ee24-6484-4e7f-bfa4-9c800283420b",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "57746351-258f-40e7-b059-cc7647de96b7",
            "port": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe"
          }
        },
        {
          "source": {
            "block": "57746351-258f-40e7-b059-cc7647de96b7",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
            "port": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe"
          }
        },
        {
          "source": {
            "block": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "6ccdd94e-7a19-418b-9ab4-b94a2500c5f9",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 344,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "46506a23-ec6f-44cf-a1a8-8d0b2020b4e6",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 360,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "1c04bad4-321c-4467-b2a2-df274db8dec7",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 296,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "ecd0da85-622c-4c2c-9409-d1255e06d4f3",
            "port": "in"
          },
          "vertices": [
            {
              "x": 280,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "9cee4396-4645-46bc-acc5-20f3c1239a4b",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "e5e28783-d101-409b-beaa-962bdd7925d5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 528
            }
          ]
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
        }
      ]
    },
    "state": {
      "pan": {
        "x": 293.0123,
        "y": 26.9713
      },
      "zoom": 0.8148
    }
  },
  "dependencies": {
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
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
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
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
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
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
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
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
    "1002450bda81bffbdf76ca2316dee39922977869": {
      "package": {
        "name": "Divisor2",
        "version": "0.1",
        "description": "Divisor de frecuencia entre 2",
        "author": "Juan Gonzalez Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22133.895%22%20height=%2274.577%22%20viewBox=%220%200%20125.52643%2069.916225%22%3E%3Cpath%20d=%22M58.392%2069.492c-.804-.21-1.673-.572-1.93-.805-1.14-1.031-1.965-3.257-2.28-6.156-.125-1.136-.212-1.352-.51-1.26-.197.061-1.07.26-1.939.44-6.213%201.297-13.916%201.372-20.854.204-1.064-.18-1.971-.288-2.017-.242-.097.096.858%203.372%201.33%204.566.41%201.038.272%201.368-.747%201.776-3.926%201.57-9.51%201.458-13.417-.27-1.485-.657-1.76-1.356-1.726-4.389.018-1.8.158-2.996.49-4.233.255-.949.464-1.791.464-1.872%200-.081-.538-.518-1.196-.97-1.174-.81-5.002-4.627-5.687-5.672-.252-.386-.93-.723-2.458-1.226-2.17-.715-2.824-1.097-4.237-2.48C.062%2045.325-.444%2043.409.41%2042.112c.637-.967%202.104-1.84%204.157-2.473l1.855-.572%201.89-3.83c8.066-16.35%2019.023-26.68%2030.705-28.949%202.712-.526%207.336-.47%2010.192.124C60.01%208.657%2070.743%2016.7%2082.393%2031.279l1.99%202.492%201.585.4c1.644.415%202.475.879%202.877%201.607.13.234.26.467.292.519.12.195%201.418-1.219%201.788-1.947.9-1.774.78-3.507-.569-8.167-1.637-5.658-2.144-9.336-1.98-14.36.12-3.706.397-5.197%201.353-7.29.703-1.539%202.306-3.2%203.795-3.93C94.637.054%2094.97%200%2097.149%200c2.057%200%202.664.089%204.253.62%208.586%202.875%2018.932%2011.355%2022.444%2018.396%202.617%205.248%202.167%209.813-1.28%2012.998-2.177%202.011-4.87%202.98-8.296%202.984-3.183.004-5.97-.682-9.043-2.225-.955-.48-1.765-.788-1.8-.684-.032.104-.558%201.023-1.165%202.042-3.87%206.51-9.802%2011.345-16.694%2013.61-2.002.658-2.268.977-2.268%202.724%200%201.949%201.408%205.198%203.913%209.032.847%201.296%201.54%202.528%201.54%202.738%200%20.73-2.314%202.583-4.106%203.288-2.37.932-5.257.975-7.978.12-2.753-.866-4.055-3.635-4.055-8.626%200-1.192-.088-2.167-.196-2.167-.144%200-3.729%202.088-4.352%202.535-.128.091%201.066%203.532%202.07%205.965l.941%202.284-1.249%201.206c-2.797%202.7-7.274%203.738-11.436%202.652zm6.959-1.57c1.307-.45%203.029-1.464%203.649-2.149.356-.394.327-.533-.601-2.887-1.71-4.341-2.675-8.438-2.495-10.604.064-.777.018-1.13-.141-1.07-.34.126-6.983%201.62-8.448%201.899-1.441.275-1.366.088-1.704%204.246-.438%205.403.518%209.747%202.311%2010.497%201.917.8%205.21.83%207.429.068zm-38.474-.614c.935-.223%201.752-.459%201.816-.523.065-.065-.176-1.034-.534-2.155-1.243-3.886-1.458-7.83-.513-9.431.25-.425.387-.811.302-.86-.083-.047-.888-.156-1.788-.242s-3-.395-4.666-.687c-1.667-.292-3.054-.505-3.083-.472-.185.212-1.677%204.509-2.064%205.947-.532%201.979-.785%204.806-.564%206.286.147.976.178%201.008%201.393%201.467%203.014%201.137%206.69%201.391%209.701.67zM84.4%2064.042c.775-.379%201.728-.965%202.117-1.302l.709-.615-1.222-1.838c-2.655-3.995-4.476-8.633-4.158-10.591l.122-.758-.737.647c-.405.356-.964.717-1.242.802-.278.085-1.757.888-3.286%201.785l-2.78%201.63v1.927c0%203.828.693%206.756%201.86%207.852.868.815%202.983%201.31%205.237%201.224%201.68-.064%202.18-.176%203.38-.763zM48.515%2060.85c1.2-.181%202.311-.378%202.471-.438.188-.07-.12-.485-.882-1.18-1.177-1.076-2.158-2.725-2.46-4.134-.154-.721-.173-.732-1.06-.598-.498.075-3.432.2-6.52.278-6.3.158-5.909.021-5.282%201.833.456%201.32%201.613%202.842%202.988%203.933l1.149.91%203.707-.137c2.04-.075%204.69-.285%205.889-.467zm-12.028-.22c-1.071-.845-2.32-2.9-2.718-4.47l-.358-1.418-1.577-.065c-1.756-.072-2.396.194-2.917%201.212-.431.842-.64%202.302-.47%203.3l.143.848%201.893.36c2.577.49%204.303.72%205.6.75l1.091.025-.686-.541zm17.39-.955c.124-.133.683-5.946.58-6.038-.03-.025-.937.086-2.017.248-1.08.162-2.385.317-2.902.344-.517.026-.99.132-1.052.232-.244.394.646%202.373%201.506%203.35%201.348%201.531%202.491%202.297%203.186%202.133.314-.073.628-.195.698-.27zm17.816-6.154a544.815%20544.815%200%200%200%204.148-2.52l.5-.317-.574-.683c-.44-.523-.545-.831-.447-1.32.109-.542.071-.615-.253-.49-.21.082-1.944.678-3.853%201.325-1.91.648-3.553%201.303-3.65%201.457-.21.33-.243%203.095-.048%204.068.075.375.225.682.334.682.108%200%201.838-.99%203.844-2.202zm-55.251.54c.318-.795.549-1.465.514-1.49-.169-.12-6.181-1.588-6.25-1.525-.267.245%204.36%204.459%204.896%204.459.144%200%20.522-.65.84-1.444zm30.982-1.066c8.122-.715%2016.37-2.45%2023.88-5.022%204.975-1.704%205.937-2.175%206.572-3.22%201.569-2.584%204.81-5.602%207.914-7.368.91-.517%201.654-1.004%201.654-1.08%200-.228-.919-.58-2.215-.85-1.135-.235-1.327-.209-3.03.413-2.827%201.031-4.656%202.226-6.922%204.522-2.18%202.207-2.556%202.428-6.053%203.548-15.21%204.872-34.14%205.55-51.242%201.835-3.04-.661-7.919-1.976-10.578-2.852-1.837-.605-1.853-.617-1.821-1.32.018-.39-.053-.708-.156-.708-.518%200-2.692.975-3.284%201.474-.616.518-.665.654-.563%201.563.099.872.271%201.144%201.395%202.196%201.132%201.06%201.562%201.295%203.673%202.009%208.317%202.81%2014.658%204.116%2024.528%205.047%202.387.226%2012.948.104%2016.248-.186zm34.76-5.81c4.682-1.007%209.044-3.211%2012.83-6.483%202.55-2.204%206.024-6.728%207.029-9.154.268-.648.244-.71-.64-1.608-.99-1.006-1.99-2.792-2.384-4.255l-.245-.912-1.467-.064c-1.401-.061-1.466-.088-1.466-.61%200-.52.074-.551%201.668-.696%202.26-.205%203.136-.599%203.552-1.594.263-.63.435-.78.827-.724%201.154.164.182%202.704-1.203%203.143-.36.115-.401.265-.279%201.03.317%201.977%202.485%204.598%205.01%206.055%201.544.891%204.81%201.906%206.874%202.137%205.173.579%209.181-1.12%2010.977-4.653%201.652-3.248.734-7.59-2.59-12.246-2.355-3.302-6.8-7.364-11.205-10.24C99.719-.057%2093.516-.352%2090.938%205.43c-.96%202.152-1.206%203.78-1.178%207.765.033%204.752.707%208.701%202.397%2014.067.673%202.135.9%204.857.533%206.386-.588%202.452-2.095%203.86-4.99%204.663-.79.219-1.979.756-2.644%201.195-1.6%201.054-4.99%204.456-5.963%205.985-.427.67-1.032%201.386-1.345%201.591-1.422.932.389.974%204.436.103zm18.584-33.423c-1.033-1.1-.708-3.37.55-3.848%201.775-.675%203.16%201.556%202.164%203.483-.541%201.047-1.901%201.23-2.714.364zm8.273-1.434c-.851-.851-.83-2.281.049-3.222%201.251-1.34%203.099.353%202.562%202.348-.352%201.307-1.72%201.765-2.61.874zM43.842%2035.794c0-5.983-.03-10.906-.063-10.94-.325-.314-3.45-1.694-4.453-1.965-2.753-.746-6.697-.607-8.584.301-.92.443-2.197%202.556-4.309%207.125-2.128%204.606-5.946%2014.375-5.702%2014.588.167.146%207.974%201.224%2010.445%201.442%203.73.33%204.547.361%208.787.344l3.88-.019V35.792zm6.122%2010.542c2.813-.282%207.443-.957%209.705-1.415%204.166-.843%2010.546-2.637%2010.546-2.966%200-.567-1.494-4.102-2.781-6.58-1.665-3.205-3.962-6.82-6.624-10.427-1.56-2.112-1.925-2.475-3.106-3.079-1.134-.58-1.637-.698-3.3-.776-2.837-.132-4.95.63-7.907%202.853l-1.145.86V46.563h1.177c.647%200%202.193-.102%203.435-.227zm-30.565-2.062c0-.477%202.419-6.89%204.07-10.79%201.472-3.48%203.64-7.95%204.564-9.414.29-.459.526-.975.526-1.148%200-.457-2.318-2.45-3.581-3.08-1.28-.638-2.95-.716-4.244-.198-1.308.523-4.829%205.112-8.104%2010.562-1.769%202.943-5.524%2010.6-5.381%2010.972.124.324%203.512%201.37%208.334%202.573%203.805.949%203.816.95%203.816.523zm52.963-2.945c.08%200%20.588-.553%201.127-1.229.538-.676%201.651-1.755%202.473-2.399%201.425-1.116%205.524-3.351%206.146-3.351.715%200%20.448-.575-1.238-2.67-2.945-3.658-5.433-6.46-8.217-9.25-3.519-3.528-4.877-4.66-5.867-4.89-1.115-.258-3.048-.247-4.023.022-1.015.282-2.081%201.485-2.261%202.552-.077.452-.18.971-.228%201.154-.049.182.863%201.654%202.026%203.271%204.201%205.841%207.862%2012.309%208.92%2015.76.275.894.476%201.227.69%201.145.167-.064.37-.116.452-.116zm-26.31-18.813c4.017-2.881%208.022-3.677%2011.478-2.282l1.323.535.146-.68c.523-2.423%202.275-3.929%204.893-4.203l1.316-.137-1.477-1.07c-4.58-3.322-9.88-5.81-14.562-6.841-2.396-.527-6.82-.638-9.269-.232-4.03.669-7.453%202.072-11.227%204.6-2.225%201.491-6.438%204.985-6.438%205.338%200%20.085.591.264%201.315.399%201.83.34%203.086%201.025%204.814%202.624l1.485%201.375%201.373-.424c3.715-1.147%208.513-.561%2012.058%201.473l1.132.649c.022.015.761-.493%201.64-1.124z%22/%3E%3Cg%20transform=%22translate(255.38%20-396.107)%22%20fill=%22red%22%3E%3Ctext%20y=%22458.097%22%20x=%22-144.759%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2239.155%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22458.097%22%20x=%22-144.759%22%20font-weight=%22700%22%20font-size=%2222.375%22%3E2%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%22-155.913%22%20cy=%22443.444%22%20r=%223.662%22/%3E%3Cpath%20d=%22M-164.858%20451.147h17.25%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%224%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22-155.913%22%20cy=%22458.596%22%20r=%223.662%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ec625183-c887-41e3-aa5f-0b5505626fab",
              "type": "basic.code",
              "data": {
                "code": "reg _q = 0;\n\nalways @(posedge T)\n  _q <= ~_q;\n  \nassign q = _q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "T"
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
                "x": 344,
                "y": 104
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 136
              }
            },
            {
              "id": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
                "port": "out"
              },
              "target": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "q"
              },
              "target": {
                "block": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
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
    }
  }
}