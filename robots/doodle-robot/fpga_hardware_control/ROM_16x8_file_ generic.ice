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
          "id": "b4f187db-b9ee-4b23-adf5-c217c6570d91",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
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
            "x": -112,
            "y": 96
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
            "block": "d32034db-7b05-4292-95bb-35fbf10d3716",
            "port": "out"
          },
          "target": {
            "block": "0d35d3f1-1c79-4b4a-a4e9-41c1c082bb7a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "d32034db-7b05-4292-95bb-35fbf10d3716",
            "port": "out"
          },
          "target": {
            "block": "4908c9de-130b-466b-aee3-f53bde588562",
            "port": "clk"
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
  },
  "dependencies": {}
}