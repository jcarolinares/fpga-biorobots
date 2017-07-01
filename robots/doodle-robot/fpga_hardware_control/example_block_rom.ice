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
          "id": "8886d5ee-59a3-4ef9-b59d-5bdd10943ae2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED0",
                "value": "95"
              },
              {
                "index": "6",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "5",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "4",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "3",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "2",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "1",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 456
          }
        },
        {
          "id": "cb222d3b-b017-4784-a9bf-86b9e88fe817",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "19",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 448
          }
        },
        {
          "id": "6972a366-efe0-4cd9-b718-54a592a098cf",
          "type": "basic.constant",
          "data": {
            "name": "FILE",
            "value": "\"rom0.list\"",
            "local": false
          },
          "position": {
            "x": 560,
            "y": 456
          }
        },
        {
          "id": "cf3a6607-c1bb-490d-87c5-58df949eab1e",
          "type": "f9208b99e05489fb01f3138221bde7ad517a1aed",
          "position": {
            "x": 504,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cf3a6607-c1bb-490d-87c5-58df949eab1e",
            "port": "b4f187db-b9ee-4b23-adf5-c217c6570d91"
          },
          "target": {
            "block": "8886d5ee-59a3-4ef9-b59d-5bdd10943ae2",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "cb222d3b-b017-4784-a9bf-86b9e88fe817",
            "port": "constant-out"
          },
          "target": {
            "block": "cf3a6607-c1bb-490d-87c5-58df949eab1e",
            "port": "c0815427-2523-4ddf-b95b-74fa5fd6b73a"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6972a366-efe0-4cd9-b718-54a592a098cf",
            "port": "constant-out"
          },
          "target": {
            "block": "cf3a6607-c1bb-490d-87c5-58df949eab1e",
            "port": "9da24591-8efd-4bcf-b9dd-86470cf5184c"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": -171.1584,
        "y": -341.5557
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "f9208b99e05489fb01f3138221bde7ad517a1aed": {
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
              "id": "b4f187db-b9ee-4b23-adf5-c217c6570d91",
              "type": "basic.output",
              "data": {
                "name": "LED",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 96
              }
            },
            {
              "id": "d32034db-7b05-4292-95bb-35fbf10d3716",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 160
              }
            },
            {
              "id": "c0815427-2523-4ddf-b95b-74fa5fd6b73a",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "19",
                "local": false
              },
              "position": {
                "x": 0,
                "y": 24
              }
            },
            {
              "id": "9da24591-8efd-4bcf-b9dd-86470cf5184c",
              "type": "basic.constant",
              "data": {
                "name": "ROMFILE",
                "value": "\"rom0.list\"",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -48
              }
            },
            {
              "id": "522f4259-2128-4d19-958e-cc7c78ea705b",
              "type": "basic.info",
              "data": {
                "info": "Displaying the contents of an 16x8 rom memory in the LEDs\nThe memory is read from the rom0.list file",
                "readonly": true
              },
              "position": {
                "x": -72,
                "y": -48
              },
              "size": {
                "width": 464,
                "height": 48
              }
            },
            {
              "id": "0d35d3f1-1c79-4b4a-a4e9-41c1c082bb7a",
              "type": "basic.code",
              "data": {
                "code": "\n//-- ROM memory\nreg [7:0] rom [0:15];\n\n//-- Address bus (4 bits)\nwire [3:0] A;\n\n//-- Data bus (8 bits)\nreg [7:0] D;\n\nalways @(negedge clk) begin\n  D <= rom[A];\nend\n\n\n//-- Memory contents read\n//-- from the ROMFILE file\ninitial begin\n    if (ROMFILE) $readmemb(ROMFILE, rom);\nend\n",
                "params": [
                  {
                    "name": "ROMFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "A",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "D",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 488,
                "y": 64
              },
              "size": {
                "width": 384,
                "height": 352
              }
            },
            {
              "id": "4908c9de-130b-466b-aee3-f53bde588562",
              "type": "basic.code",
              "data": {
                "code": "reg value;\n\nalways @(posedge clk)\n  value <= value + 1;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "value",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 32,
                "y": 272
              },
              "size": {
                "width": 272,
                "height": 112
              }
            },
            {
              "id": "2e306d71-a31a-4a71-9b8e-458fea122bff",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 104,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9da24591-8efd-4bcf-b9dd-86470cf5184c",
                "port": "constant-out"
              },
              "target": {
                "block": "0d35d3f1-1c79-4b4a-a4e9-41c1c082bb7a",
                "port": "ROMFILE"
              }
            },
            {
              "source": {
                "block": "4908c9de-130b-466b-aee3-f53bde588562",
                "port": "value"
              },
              "target": {
                "block": "0d35d3f1-1c79-4b4a-a4e9-41c1c082bb7a",
                "port": "A"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0d35d3f1-1c79-4b4a-a4e9-41c1c082bb7a",
                "port": "D"
              },
              "target": {
                "block": "b4f187db-b9ee-4b23-adf5-c217c6570d91",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e306d71-a31a-4a71-9b8e-458fea122bff",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "4908c9de-130b-466b-aee3-f53bde588562",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c0815427-2523-4ddf-b95b-74fa5fd6b73a",
                "port": "constant-out"
              },
              "target": {
                "block": "2e306d71-a31a-4a71-9b8e-458fea122bff",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              }
            },
            {
              "source": {
                "block": "d32034db-7b05-4292-95bb-35fbf10d3716",
                "port": "out"
              },
              "target": {
                "block": "2e306d71-a31a-4a71-9b8e-458fea122bff",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 173.5186,
            "y": 166.0977
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