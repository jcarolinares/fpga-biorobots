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
            "y": -56
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
            "x": 744,
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
            "x": 744,
            "y": 440
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
            "y": 568
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
            "y": 640
          }
        },
        {
          "id": "7834b8b5-226f-45d2-9c04-8b6dcb2605bf",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "26",
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
            "x": 464,
            "y": -200
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
            "x": 464,
            "y": 56
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
            "x": 464,
            "y": 312
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
            "x": 576,
            "y": -200
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
            "x": 576,
            "y": 56
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
            "x": 576,
            "y": 312
          }
        },
        {
          "id": "c8ce49bb-4242-4c8d-a81c-ab2f7004b818",
          "type": "basic.constant",
          "data": {
            "name": "home_central",
            "value": "110",
            "local": false
          },
          "position": {
            "x": 688,
            "y": 312
          }
        },
        {
          "id": "7bc7f46f-a01a-4f09-9e39-5cdb6e6c24fd",
          "type": "basic.constant",
          "data": {
            "name": "home",
            "value": "127",
            "local": false
          },
          "position": {
            "x": 912,
            "y": 64
          }
        },
        {
          "id": "573060f9-9d43-4d4b-a518-917aaafde0a7",
          "type": "basic.info",
          "data": {
            "info": "Right legs",
            "readonly": false
          },
          "position": {
            "x": 328,
            "y": -200
          },
          "size": {
            "width": 128,
            "height": 48
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
            "x": 328,
            "y": 56
          },
          "size": {
            "width": 128,
            "height": 48
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
            "x": 328,
            "y": 312
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "e5e28783-d101-409b-beaa-962bdd7925d5",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 504,
            "y": 568
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
            "x": 888,
            "y": -272
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
        },
        {
          "id": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
          "type": "b65c252b6235611a271259a02ca725f36d8b7879",
          "position": {
            "x": 576,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "73b9402e-409f-45c7-87eb-befac211f2e5",
          "type": "b65c252b6235611a271259a02ca725f36d8b7879",
          "position": {
            "x": 576,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
          "type": "b65c252b6235611a271259a02ca725f36d8b7879",
          "position": {
            "x": 576,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
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
              "y": 424
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
              "y": 360
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
        },
        {
          "source": {
            "block": "ad5dac98-5881-4da0-89e2-7c3f4fd2d5d2",
            "port": "constant-out"
          },
          "target": {
            "block": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "afc9092b-9750-4c0d-a326-eebd92fa6f48",
            "port": "constant-out"
          },
          "target": {
            "block": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "2209faf8-35c1-449d-8580-5b9eba909e94",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          },
          "vertices": [
            {
              "x": 272,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "6dce55b2-4889-45e6-907a-f0f22f8fe841",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7bc7f46f-a01a-4f09-9e39-5cdb6e6c24fd",
            "port": "constant-out"
          },
          "target": {
            "block": "bfd1f20c-a866-4599-87e8-dd4b51e5c7f0",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          },
          "vertices": [
            {
              "x": 872,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "314ceff7-231b-4e9e-8dfb-7a26a491a17f",
            "port": "constant-out"
          },
          "target": {
            "block": "73b9402e-409f-45c7-87eb-befac211f2e5",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "1b6135e3-9b7f-400a-a4cc-cf6d5cb0b74f",
            "port": "constant-out"
          },
          "target": {
            "block": "73b9402e-409f-45c7-87eb-befac211f2e5",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "73b9402e-409f-45c7-87eb-befac211f2e5",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "7d354471-872a-4633-8c83-366194396dea",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7bc7f46f-a01a-4f09-9e39-5cdb6e6c24fd",
            "port": "constant-out"
          },
          "target": {
            "block": "73b9402e-409f-45c7-87eb-befac211f2e5",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          },
          "vertices": [
            {
              "x": 912,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "73b9402e-409f-45c7-87eb-befac211f2e5",
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
            "block": "2209faf8-35c1-449d-8580-5b9eba909e94",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "73b9402e-409f-45c7-87eb-befac211f2e5",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          },
          "vertices": [
            {
              "x": 272,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "0e2ed606-8ecf-4e05-8dcb-798f27c221dd",
            "port": "constant-out"
          },
          "target": {
            "block": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "1d130c55-2483-4e72-b09e-e28a626f2ce8",
            "port": "constant-out"
          },
          "target": {
            "block": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "c8ce49bb-4242-4c8d-a81c-ab2f7004b818",
            "port": "constant-out"
          },
          "target": {
            "block": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          }
        },
        {
          "source": {
            "block": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "97a65de7-d517-4795-b732-df6b8f9a9bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f6058726-97d5-4820-8659-fcbac390ce28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
            "port": "1019a63d-54c1-4943-8739-b4c248b7ee7b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "2209faf8-35c1-449d-8580-5b9eba909e94",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "1617bd97-af37-4be6-a3fb-ae749f2fb0ec",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          },
          "vertices": [
            {
              "x": 272,
              "y": 408
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 618.9979,
        "y": 290.0886
      },
      "zoom": 0.4527
    }
  },
  "dependencies": {
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
    },
    "b65c252b6235611a271259a02ca725f36d8b7879": {
      "package": {
        "name": "two_pos_servo_with_home",
        "version": "1.0",
        "description": "A improved version of the servo bit 180 block with position parameters and a home position",
        "author": "Julián Caro Linares",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20202.5%20225%22%20height=%22225%22%20width=%22202.5%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKIAAAC0CAIAAACYH2DKAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA%20B3RJTUUH4QYWEQkQOm/9DgAAABl0RVh0Q29tbWVudABDcmVhdGVkIHdpdGggR0lNUFeBDhcAABuB%20SURBVHja7Z17XBNX+v+fCZAAua3hTpA7gpEoCiJFQLRWgVarFi3qtiJbtReX2v60dfer9oel+2vV%20X6vUtWq9gFaLFbyAFdSWRUEUBMWCIDehXAJCkjUXNJNA5vvHxAhyC0Ex4Pm8+CM5M2cynPc8z3nO%20M+fMYNm1bYA02kVBTYAwIyHMSAgzEsKMhDAjIcxICDMSwowwIyHMSAgzEsKMhDAjDauMR9n/09yA%20tTQaFV83aWk0ammk1JQby2W9XMpuXh0Mltqd12HroHbndUx+pWN0Y8ZGx/3mnAsmuRdpt/NNWpqM%20euLsuX9P/JP8lT4BqqA5So8JnQizwdHNTDG9+huN/GrD7fSZprJ16PQJUNk6dNqNJfqvfuuasVyK%20FV83uZ1PrS431l4ZYZGKoDn4gNUR5ucrmQRyL1KTdtFJ23Xz6giagw/dEEmXcOGUKfl17iJFZMyj%200WHcIwyzTAIph8xSD5uRLnfuIkX0uvZna3bkNXQh1bQ4n0o68+h1D0d65z2SMGec1FgwnamOXPko%20MuYRk/0cf+7WNeOkXeYk7LmLFGu3yJ/rzyHMIJPA5jUsssVXxLY/b8BPwf73l4zqcmM6U712szx8%20sRJhfl5x1jcbmHIZZfpsfO0W+QuJjE4eNE3aZS6XUUaoWRs65u/jzFMTzelMdfTHDxf/TWEIHsWG%202xm/TzqyQjODxvz1ekZmqqmbV8fGHTIDadbD35klJdDpTPXOnyUjiLRR9LrPDLMz/mjRXwquUN28%20OnYmPzCcIezkVzpsuB3/+dU0K53GsewcKaQNNKe9eQ2rutx47iLFwYwHhtYRhi9W/njuvxjAN5+x%20ci6YIMz6++rifOrcRYp//H+5Ybaax4TO736WMJjqrzcwq+4YIcx69seT/JUGy7gr6XYZZd1SdnMD%20hjAPbuxExlzx+6WGbyIeEzo/3yZtl1E2rTb0AZYBhWAyCXyy9C8mNGJn8gML65ERwXpM6JRL4epv%20NJkEpoWqkDXrFHbJZZSN22Uj69bQ2i0P3cd3pCaa37pmjDAPoMwUanE+dfpsPHiuCkaaPt8uA4Dd%20WxkGe4YGcQHKJJC4k05nqjfukOlYpVXQePnXs8NwbrwpUyf4+g/ouiNXPkw5bH74O7OVnzwyQMwG%20kQVL3GmWuIu+IrZdxza6U1QQ//f3hu303ondEBH1zoBX6tJgDgGQnCM2wIy3sSGYcsohMzpTHRmj%20qx2U3yoEgFdeecXCwuJ5n152dvb5E0cHxMxkQ2TMo8Rd9JRDhmjQLx7z1UtUuYyyIrZ9sEZgYWHB%205XLJz7W1tUVFRSKRCACoVCqfz+fz+TQaTZfjdK3LYDA8PT39/Pye8GMym5ubdTnOWysfpRwyy0w1%20NUDMLz4ESzlkDgC6m3JPVVRUXLx4USQSBQQEBAQEWFlZFRUVpaen4zg+YN28vLyudSkUSlFRUVpa%20mh6nwWRDWKTifpORAWZAXzDmqjtG1eXG02fjevdnAoEgOzvb3t7+4sWLp06dOnXq1I0bNxYvXiwS%20iYqKigasW1JSwuPx8vPzybr5+flLlixpbm4uLCzU42TmvoUDQO5FGsLcTRdSaQAQFqn/jeSSkhIA%20SEhI8Pb21hbu2rXLwcGhpKSkf4Mm6x4+fHjs2LFkCZvNjouL43K55CY9siXu4zsunDKVSRDmLiq+%20TgWAoYyVhUIhl8sNDAx8qvztt98GALLH7Ut1dXU8Hk/LWEs6IiJCqVQKBAI9zidoDg4A1WXGCPOT%20GLu63NjNa0iTJpVKJZut/wiGxWLpWKijfAJUAFB83QRh1qim3BgAfAKGNInOwsKirKysoaGhZ2xF%20xsn9171+/bpE8rSHzczMJLfqcT5u4zsQ5qc8ton28tdbnp6eALBly5auhSdOnLh27ZqdnV3/mJ2d%20nXute+fOnXHjxuk4HusZb7uP79Cu4UDjZmhpNAIAWwd1h4owNsH0xlxXV3fhwoWpU6eS/XFDQ8PJ%20kyepVGrPDvsp+fn51dXVnTx58s6dO2FhYWw2+9q1a5mZmbrU7Ue2Dp3V5cYyCRhOOuyFYf5okaq5%20qR1AsfsrxWf/z4TrpP+h5s6dm5eXV1JS8u2335IldnZ2gYGBlpaWA9adN29eXl5eWVlZWVmZtu7M%20mTP1M2UAaPzzoTvPLPcSrbrMmOsmsbamv9SYaeYW4tZHAGBuxrF1kAIMaQJGYGCgr6+vNgumC2DN%20adBoM2fO9PPzk8lkOI4zmUzd6/aqcyfMss62A6gOfoszmPR/HSAoFOzlxTx7vuLmVRYARLwtNTJ6%20Bg1Bo9Hs7e31q8tkMvvvxXVX2EKjkz/+BUBeWmjx1X45hWIQi69eWAg2+RUVhQJUGjFh8si7wdyP%20rGzVLh4dACwLG8zb11AW2L0wzDZc9dQgRVikgmM1uIpJ332demjvMJ/t5+9EtgoaddmTzgS38Z0A%20aldPFZvz0g+oKBRs9kJ8Rvjg0pw3Lv+eefI4h8OxtbWlUqnDcJ4WFha2trb1NZUpB37QscrS9x9Z%202nSui2tHAyoAgNcWDNqn/VlVQQZc2luQz1vTp08HgH379rU1N+k+oIpYouA6G9CMNvQkoWcvUzMs%205lPcoE4JYX4phDAjzEijRcaj/j+sqqpqaWlRq9U4jqtUKjMzMzMzMycnJ71zKQizAUkoFBYWFt6/%20f1+h0IzZCILAMIwgCIIgbt++bWJi4urqyufzh5jdRJhfmM6ePdvS0kKiJUtMTEzYbDaVSm1paSFJ%20q1SqioqKiooKNze3gICAZ5XsRJifrxQKRWVlpYWFRVFRkXbKLYPBsLS0tLJ6kmmztLRsamqSSCTm%205uYymQwAampqamtrZ86c6eHhgTAbtG7cuHHz5k0AoNFoCoUCwzATExMXF5ee031oNJqrqyv5WSQS%20NTY2dnZ2qtXqrKys/Px8Pz8/Z2dnU1NThNmwzNfOzo401jFjxuA4LpfLKRQKh8PRsuwvj2FqSjK2%20trbGcVwikVy+fDkvL8/Z2ZnP53f1AQjzi9G9e/cuXboEAE5OTmFhYVOnThWLxbW1tbozBgA6ne7p%206VlRUUGj0RwdHXEcFwqFQqGwqqqqqqqKw+Hw+fzRYdwjCbNcKqkq/UMbVdna2rq4uIwbNw4AKioq%20amtrMQxjs9k6MtaSnjJlitafc7lcLpcrFotFIpFYLNYat/ZHR0l6JNjFSvP3e7dlpcGVN7Wbeu7f%20yxH+/U2vR9b7RAuyf1sVFvxHQR751dXV9c0335w4caKpqSmO41evXiX7Y3IWn37D67Y2zeJQDofj%204eHB5/Pt7OzITRiG1VVVZJ87rff5a1vP5sSxruXsnP/02rCkMKUyYIpngI8H1tu6gpCPVgS7WIXE%20xnQrXLU02MUqZP37/WHWDDHpdEhK6vZ7Bw4Q9EFMayJ27Xom5ns++ej55KMAQGeyvCZNmejfy0y8%20kpISpVIJAC4uLiYmes6clclkDQ0NKpWqa7DG5XInTZrk6urKZrMVD9v3/euLlbNfSfruax3vPfdU%20h7m5TWpy1xL75J86zM372t/yfJrJf8UmkgeWv57pufXKv5MIKpVITw+u0CwjCr50mvjtN4LDubJj%2078CYsUWLiNzcriXqs2ext97S/f/BVKqQ9/86FMa1FeUfvxV+NGF7ysE9ADDB1/+LHxI9vCdiGNaz%20n8YwzMzMbCjT6G1sbNRqtVgs7rmpq3F3qpSZJ49/HBkR90G0HsYtmvsGqzCfVv+npsv8r5hzKVMU%20Nq+v/e2OJWo+HE/qvZ0//RQAiHXrNNa1fj0AYD1srI+cdnQ0RhDBh7/XXCOnj2JKJURHDwJzeDhx%204ULw7auDNd/sc6eTvvsaAOhMpqP7uHdiNySkZvZvhSQba+shPZbG2trazs6Ow+lzwsdTxn339k09%20jLslMgojCK1BW5/6haJStkRG9bqzeVUFuzBf6uMrnTKVXXTDvLK85z45a/4PYW+P3b0bnJoU8uG7%20mFSKvf56TlCYTphzXCcSjo7EkSOa7wcPEk5OOS583Vvtyp4jhLEx8cknuldpFTR+/Fb4vn99cfn8%20WblUYm3v8MUPiRFR7zBY/U131q50Goopk2kyLperi8/vatzqDtWgjFsaGEw4OjqmpZBf3U4nE05O%200leCet3Z99wvAMD6YDVr3d8BwDf9l94tavt2ACA2biQyMgg2+8ruxIFDsCeV330Xq6sLrisNaa6C%20O3ewd98dbMNhH32E1dYGH/1hQPPd8VmsXCoxZzDHT/Yjzbd/tE9ZMwBQKBS9Z1Zr1d7eXlVV1bV7%207kekcU+cONHJyYnBYOhu3Lo3LHHkCGFunjNnUU5wOGFhQRw92rtNBs6B4GCsowMAsB07dIq0n1T+%2028cAAImJxIEDAJATEzvYVitdv5mwsCC+/pra979Nmm/ZrRttzQIGi71+W8KA5ttLw2GYmZnZ0CO+%20Bw8eSCSSR48Gt6DeysrKy8uLz+dbW1urcIXWuAuyfxtKwwZnn8MePNDGQ9iKFZhEEvyf9N5b4LEn%20y5m9YHCYAQCmTydSUohffoGgID1a7b8dBLZ1K/bwoVv8lr5MGQAsbGw37z7k4jlePzb6LU995iIT%20LJMnTyaXZ969ffO7f37ap1nr0rB79wJAzlbNOpKcv/+DwDDYt6+XCyIng/j1V83npfMGjzk6Gmtv%20x+TyQQVf3a7ciCXg7W2Zkc7Ky+m5ta1ZAACi+y1fro3Ru32f4W1ES0tLDoejn2PAcbypqen27dvk%20+kpHt3Fr/hlnbe+gX8OGSJogP79bGsPFCiMIyM8PkTw981ATZn/5JTFmDFy/Hnzl/OCyYDmzFwSZ%20fwwAua++qX/j7dwJs2e7/99/9Nzi4jl+V2rGlfNp7TIpOYI6svObqTNeDYmYr7vfplKpBEEM1tP2%20ZZGDyqCRIlNmJF1Tc/qrCxaHRLzZv3MasGGJ3qz2yabPtj65ID5ZRYjFMGNGzl/fDx4zBtauJTZu%20hLyIwSU7c+/8OcS2y3GbxHst3OJSRq9bGSy29llMD+Wy+urKu7dvnj9xdPfpi7pjBgBycsgQozCx%20WGxsbKxjxI7j+P3790UiUWdnJwB4TZoy4/U3Q99YqONv9d+wxLFjQKHk1tx/qjzIzQaOHdNiDr52%20iThzhjAzy01MAYCc198O3r8f++OP4B+253ywYbhz2vf+J25M9u8U1QDL1Sf4+u9KzSi8kmXOYJLZ%20zYwTPw1o3Nq5PlKpdCj3lFQq1b179+h0+oCY29raRCKRXC4nzfe1198Mf/uvffpnPdKil06DVIqF%20hfXSxb72GnHhQvBvZ8hQi4iNxQCw+PgnsVhCAhEaSuzcCd0xD8eUP4WTS9PK1brsyWCxQ99Y6B86%20m/xaX115NGH73vjN/XeodDodAFpbW4dykuRqyn7SIziO19fX37p1688//5TL5V6Tpqz5Z9zh366t%20+GTjM2QMAGScRcT0Eq8Qf/ubNjoL2fABJhTCtGk5i54Mya44TYCoKEypDPloRbdQ3JBfaSKXSgqv%20ZFnZcSf4+p/88d+Xz5+1srMvv1U0b968rqsu8vLy/vjjDwzDxo0bp3eShOxinZ2de2ZInjLf0Gdt%20vsMgg74RSRq3ZnhqZ/9ILr9bfLOXbJGv7927d1UqVW1tLY/H0+/uBYfDecqUyd5XKBSq1WoS8Ip1%20n+ne+xqURsw87dA3Fu5KzfANCtVa8E8//XTjxg2FQkGj0SZOnEjO4uv5rBldkl/l5eVdnyDW1tZ2%209+7dkpKS1tZWIyMjb29vgiCcPTxHKGMYWdMKGCy28zivotxsAGAwGCqVipz/NXXqVD6fX1dXJxQK%20yWjZ0dFRd8YVFRWkvT5lvra2tp6enl5eXgBQWloKI1kjdZLQxIkTx40bJxAIyEg7PT394cOHFAqF%20IIjW1taOjg4dR8APHjxQq9UcDqe2tpbsfU1MTHg8Hp/PH+K9EIT52cjU1FTL0snJqbS0lCAICoXS%202dkpFosfPXrk7OxM72MqhEqlkslkNBqNnI9A3socM2aMn5+fHhkShHmYRPptkUhEo9EyMjLa29sf%20PnxYVlbGYDBsbGyeiq0EAkFzczM5KZ9chwEAAQEBPj4+MEo1eqbjm5qakqOsJUuWpKWliUQiDMPk%20cnl7e3tNTQ2NRjMxMaHT6R0dHdoHeVIoFLVabWlpGRoaOrqX2IzCxTU0Gm3x4sUCgaCgoIBcSoNh%20mFKpVCqVcrm86xwjOp3u5+dHPidwdGvULpWzt7dfsGABjuN1dXU1NTXt7e2dnZ1GRkYAwGKx7O3t%20nZ2dR/e6qZcCs9ayPT09XwZ7HSXpESSEGQlhRkKYEWYkhBkJYUZCmJEQZiSEGQlhRkKYEWbUBAgz%20EsKMhDAjIcxICDMSwoyEMCMhzAgzEsKMhDAjIcxICDMSwoyEMCMhzEgIM8KMhDAjIcxICDMSwoyE%20MCMhzEgIMxLCjDAjIcxICDOSwWtEPsyRfISuhYWFqanp8/6ttrY28pnbyJqHT77BMwHg2rVr586d%200z4v+bmK/C0A4E2ZijAPk1w8x2/6/sB4H99h/t01/4xbvOojhHn4NMHXf/gNa+S+swaFYCgEG2nC%20cbyysrK2thYAmEymp6en9t2Rg6praWnJ5/NH3+PURwNmoVCYnp6ujYebm5srKyt9fX39/Px0qXvu%203Dntu8aam5tLSkpCQ0NH2ZPWR7zTlslk586dUyqVcXFx5eXlAoEgJSWFx+MVFRWRBjpgXRMTk7i4%20OIFAIBAIDh48yGKxsrOzB6yLMA+rSkpKcByPi4tbtWoV+cL7wMDA1NRUJpOZnZ3df93CwkIcx3ft%202rVq1SqyJDw8PCUlBQDy8vIQZgOSQCBgMBhaTqTYbHZUVJRSqRQKhf3Uraur43K54eHhXQu9vb2X%20LFkil8v7r4swD6tEIpG3t3fPcvLVf/0nsJRK5dixY3uWk4WjIPk1ejDb2dn1+p5O8tWvVCq1n7pU%20KrW+vr5n+Z07d8iIHWE2FNnb28vl8h9//LFrYWlpaUZGBoPB6P9dcc7OzgKBoGfdzMxMCwsLhNmA%20xOfzqVTqF198sWPHDtKCT5w4ERkZKZPJAgMD+6/r5+dHo9G0dSUSCVmXjONGUwiGZde2jbiTTjmw%20J/XQ3jfeeIN8KaRQKLxw4QL5Wl6tdBz7PjXm7lk3LS2tubn557w/UHrkBcvS0nL58uUVFRUCgUAm%20k9nb23t6euroci0tLZctW1ZZWSkQCHAcH1RdhPn5ypzBJIe2vUZYTU1NTU1N+h25Z92WlhavSVMQ%205hegkIj5hVeyyouLhuG3LGxs3133OeqbkVCkjYQwIyHMSAgzEsKMhDAjzEgIMxLCjIQwj2K1/fye%20i1Woi1XoxL+X4QZ9pi8qpy2pTtmWeCijuLxBDgBUFsfBw53n6zNvzbI5jgbQLJLcKPdN+d3LqNaO%20vMCgmNhl8/iMvurhVZmHkuulAFa+82MibF9uzIqyrWEfHq5+UqCUiu8VFdwrKmibPn+OI8MwLULZ%20Wl985njsmYLGvD0feFABgOYxf+WKahyoDrM4NAAAkJambUsoAwDmAv/lEba0lxlz2+ndGsY0x9ei%20giaPZUhb62uKii8XtQydBQD1mZ4s47X4jcvdQdpQfGhTSjEOANWH9lXH7ODRAFh+87f4wUjQC8Cs%20bMzTTLOb9v2e/Qu72K6kvga6fFW0XN6X+ENybn61HACY7v7z1kR/Hs1jPXYJ6yd8mCoFAF581mo8%20YfcPGdVCnB87oyLhshKAGpJ0KimC8bgT/dA/tgwALFfsyd3BowHg9QXHth8/llV2r1UJQOV6+89Z%20Hb1uqTurB2a3Wf4zPKgA/g6lWYuSxAAgbJBr+2b/2GoAYEbtubGd+k3ge4cbNNVkZ9Z5nQEAgFnb%207p7wf9Fm/UJCMJrG4MqSM6/Xd5mew3Z0Y2uRF38THhUdn0kyBgBZdcHxDR++uiq3x43T6h+i1n15%20plqIA4CR13tBTAAA5fWkYqlmB/HlpDIAALCdt8KdBoCXHI8K/OzL5OJ7reSvK5tKcw/Hvvfqqqw+%2078reL7t4VUx+dA00HG9suJipvIVB5HxLWdbupb5zXNyiIt7eujUxt0byxOJvfbl1bykAADVw2b6s%205Jys+JXeAADCM1//z3n5U+6hqZUTErtxX9KW+PiwcQHz57AAAJRX066TB7xfcIycgDB21nI+FaD+%200Or9xTgAADNw2fbknfu2h7mC5uDrT4u7H7xlb+AcF6tQF+91e6sBAKi+y76K7i1KNHWMSdqzL1az%20iRr4aWLGnlMZe07F82gvpdMG2vS1SdvFqzfkambjSFvKs1rKs7IOb3JfeWLnlukMUJQd0zS3+5bv%20V89xBADbz+PDUhZkykB+KalYGhHU1buO37Qz6WNt0yuXL+SkJokBLz52VT4ngtGWlVZMWuGKMDcA%20qMo8pokM/HccWT2HDQA+bpKy2fH1AMoricXShbNY/Zw8KKUKAHYvl68Dn0er1nQTNGvHAD8e7SW2%20ZgCg8qLjc6uP/JyweuUC//FjHwdNePXh1ftvKQAkLTUah1u9yTeUHJt6LciUkWVVZd1dq+O8CMdu%20B18xi/vEb2s9tvvyhY4AgNdXa6p7+PMe03Lwc9fM8muoblR0PTjnte3xicnbEvd/usyXCgCyopQ1%20USmNyGnrKrZjwNJlW37cdv7mxYIzkVyysLX4esNA1wgN8G4kGFbdrY/Gnz/P/bHfLnnssX0j5+kz%20Iqe6Tfef8ar/jIXzv9q/djxZVpp5uR5hHnBA9XtaeqG4a9rIytvH7bGDo9EA2LYOGnK8+KLs2rZu%20fxXXVvMGeICQY2SUIwAAXvBNfCLpsaet8bfSDOLcrTReoaDscTTQWFitcRVj3a0GfjqRshHvy6Wj%20AdXjNmrLOx6b8C1Y80Jm8XjuHJZUfCsr7QrZcCwezxrAlBezkHMuSQxQtnX1blZ8ZMBYKi5tqSnM%20TU/ObVy4LTl6gAST28LI8fHflgPcy2ohu+GYWRzNNo+w5e7Ht1UD4AXr393/Vaw/rSFzZzxpntSQ%20aB+r7mdbc7Xgcj0VpC2X9+0u18C0nWzdB2YWhwqgBJDlpaX8Dm5sKmssj2fz0iY7AaC17Epy2ZXu%20HnLa5ugAUwCgTt68ZWXRusOloCxKiQ1P6brTeF2e9uIYFOP77YbHM3ypsyIDngRNjjH7V18M31+M%20gyzveGzece0GywUbdyzkdD+Q+NKGTZe6F41fs3oGuw/M3kGTITcfAFqzNkVlAYBPwqnTSzkv5YAq%20dtvPCauXhfNcx3I0gQ+N4xoYtjn5SJLWTNk+WzKSEzeFTXPnkBEalWXr6hu0Mn7LV+G65Io5M9b4%20aDvvOWt8WN0672XJeds2R/m4akqpXO+glQl7fv9xllV/IwSGq++s9/cfOL3ZvU/nbBO2Iyly2lgq%20GJbQPO2XQuhGJMKMhDAjIcxICDMSwoyEMCPpqf8FsH2w4PCKR/AAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22225%22%20width=%22202.5%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cf297e0-4120-46c1-b4ea-2e52106985bd",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 56
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
                "x": 120,
                "y": 216
              }
            },
            {
              "id": "068a9269-79bf-45d9-8254-0a359717014a",
              "type": "basic.input",
              "data": {
                "name": "enable_mov",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 376
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
                "x": 496,
                "y": -112
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
                "x": 696,
                "y": -112
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
                "x": 896,
                "y": -112
              }
            },
            {
              "id": "522c600f-b28b-4cbf-b6b2-91686f0b1fcd",
              "type": "basic.info",
              "data": {
                "info": "To control a servo you must enter a number between 0-255 or hex equivalent\n\n- bitpos input choose between min position and max position\n- enable_mov input at 0 holds the home position",
                "readonly": false
              },
              "position": {
                "x": 440,
                "y": 496
              },
              "size": {
                "width": 608,
                "height": 144
              }
            },
            {
              "id": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- Si enable movement está 0, el servo se mantiene en la posición \"home_pos\"\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo DEL servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45=8'h39;\nlocalparam ANG_90 = 8'h5F;\nlocalparam ANG_135=8'hAB;\nlocalparam ANG_180=8'hE0;\nlocalparam ANG_120=8'h5F;\n\nparameter min_angle =in_min_angle;\nparameter max_angle =in_max_angle;\nparameter home_pos=in_home_pos;\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = min_angle;\n\n//-- Posicion el servo cuando el BIT\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = max_angle;\n\n//--Posicion del servo neutra o home\nlocalparam BITH=home_pos;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1 o segun si el enable_mov está activado\nalways @(posedge clk)\n  begin//pos <= bitpos ? BIT1 : BIT0;\n    if (enable_mov ==0)\n       pos<=BITH;\n    else if (bitpos==0)\n       pos<=BIT0;\n    else\n       pos<=BIT1;\n  end\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk) begin\n servo <= (angle_counter < {2'b00, pose});\n end\n\n\n\n",
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
            },
            {
              "source": {
                "block": "3cf297e0-4120-46c1-b4ea-2e52106985bd",
                "port": "out"
              },
              "target": {
                "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
                "port": "clk"
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
      }
    }
  }
}