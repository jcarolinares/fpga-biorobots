{
  "version": "1.2",
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
          "id": "7359816c-8dee-4a25-80b3-b5beccb792ae",
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
            "x": -360,
            "y": -584
          }
        },
        {
          "id": "4e11a4b8-6f1c-439b-a313-a517c9e8f44f",
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
            "x": 512,
            "y": -176
          }
        },
        {
          "id": "2c4f70ac-bc37-4f69-bfa3-804ca16ec70d",
          "type": "basic.input",
          "data": {
            "name": "Reset",
            "pins": [
              {
                "index": "0",
                "name": "RTS",
                "value": "7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -456,
            "y": 32
          }
        },
        {
          "id": "e8e2f9d2-4c94-4577-bd36-e4a33f098c51",
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
            "x": 512,
            "y": 80
          }
        },
        {
          "id": "f8531d31-6009-4eab-b97b-7fd14fa24d01",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "32",
            "local": false
          },
          "position": {
            "x": -704,
            "y": -320
          }
        },
        {
          "id": "55597f82-d83a-473f-bfbc-5c523ff34bb0",
          "type": "basic.constant",
          "data": {
            "name": "Counter",
            "value": "32",
            "local": false
          },
          "position": {
            "x": -544,
            "y": -384
          }
        },
        {
          "id": "cf9dcba0-7114-45b9-b16a-a35bd2c683b7",
          "type": "basic.constant",
          "data": {
            "name": "FILE",
            "value": "\"backlegs.list\"",
            "local": false
          },
          "position": {
            "x": -152,
            "y": -416
          }
        },
        {
          "id": "79ec9244-5b77-4897-b5ed-b7c4a01f5cf5",
          "type": "basic.constant",
          "data": {
            "name": "Delay",
            "value": "5",
            "local": false
          },
          "position": {
            "x": -136,
            "y": -80
          }
        },
        {
          "id": "6009637d-5d2b-4350-834e-542628d4c7be",
          "type": "basic.constant",
          "data": {
            "name": "FILE",
            "value": "\"frontlegs.list\"",
            "local": false
          },
          "position": {
            "x": -16,
            "y": -416
          }
        },
        {
          "id": "ecec4353-e466-48cc-acd7-b8b4ab7a3fb9",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 232,
            "y": -320
          }
        },
        {
          "id": "8bd00d73-c45c-40a3-b698-2d4ca89bdc9d",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 232,
            "y": -64
          }
        },
        {
          "id": "42fa70fd-bded-4e74-8e8b-f086a6e3e7c9",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "255",
            "local": false
          },
          "position": {
            "x": 344,
            "y": -320
          }
        },
        {
          "id": "dba4cdb9-6a96-4b3f-bff3-ee5d8918f47b",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "255",
            "local": false
          },
          "position": {
            "x": 344,
            "y": -64
          }
        },
        {
          "id": "06250b5e-f5e1-49c4-badd-7715b6ddef09",
          "type": "basic.constant",
          "data": {
            "name": "home",
            "value": "127",
            "local": false
          },
          "position": {
            "x": 480,
            "y": -320
          }
        },
        {
          "id": "71bfee54-0282-45be-b326-130bf8b62df7",
          "type": "basic.constant",
          "data": {
            "name": "home",
            "value": "127",
            "local": false
          },
          "position": {
            "x": 480,
            "y": -64
          }
        },
        {
          "id": "b15d9073-8fb1-4e2d-bc1f-0d9bd85f99c9",
          "type": "basic.info",
          "data": {
            "info": "Back legs",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": -96
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "d5aec9b3-1128-44ea-8b51-96378e86665b",
          "type": "basic.info",
          "data": {
            "info": "Front legs",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 168
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "aab458e1-1533-44b0-bcc0-4cbc469ed899",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 48,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3548a7e3-f6a3-4a3b-800b-51cbf6b22fc1",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": -136,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
          "type": "589d0117e62a334ea12d0e700318ee93f213ed63",
          "position": {
            "x": 344,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7496fafd-9d28-4f7f-b771-80bc379cb652",
          "type": "589d0117e62a334ea12d0e700318ee93f213ed63",
          "position": {
            "x": 344,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "652cc7a1-e67c-4c67-a694-d169a40b707f",
          "type": "d8154ce999be5539ee88bcd81d51c5b344276b2c",
          "position": {
            "x": -152,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9e583b17-8d40-451e-bfca-936b280737af",
          "type": "d8154ce999be5539ee88bcd81d51c5b344276b2c",
          "position": {
            "x": -128,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ae342af-8829-43c6-b528-9ac43e24e886",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": -544,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "07e09090-1623-490c-9b42-a92413284344",
          "type": "ebfed3354d2f5627e64d28b4775730fcca4711fe",
          "position": {
            "x": -704,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46e14efb-6b5b-44a3-b996-45cd6a1aded3",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": -136,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66e79bc4-dba9-4cdc-a97e-7d09b460e8b9",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -304,
            "y": 16
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
            "block": "3548a7e3-f6a3-4a3b-800b-51cbf6b22fc1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "aab458e1-1533-44b0-bcc0-4cbc469ed899",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "4e11a4b8-6f1c-439b-a313-a517c9e8f44f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ecec4353-e466-48cc-acd7-b8b4ab7a3fb9",
            "port": "constant-out"
          },
          "target": {
            "block": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "42fa70fd-bded-4e74-8e8b-f086a6e3e7c9",
            "port": "constant-out"
          },
          "target": {
            "block": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7496fafd-9d28-4f7f-b771-80bc379cb652",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "e8e2f9d2-4c94-4577-bd36-e4a33f098c51",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dba4cdb9-6a96-4b3f-bff3-ee5d8918f47b",
            "port": "constant-out"
          },
          "target": {
            "block": "7496fafd-9d28-4f7f-b771-80bc379cb652",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8bd00d73-c45c-40a3-b698-2d4ca89bdc9d",
            "port": "constant-out"
          },
          "target": {
            "block": "7496fafd-9d28-4f7f-b771-80bc379cb652",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71bfee54-0282-45be-b326-130bf8b62df7",
            "port": "constant-out"
          },
          "target": {
            "block": "7496fafd-9d28-4f7f-b771-80bc379cb652",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          }
        },
        {
          "source": {
            "block": "06250b5e-f5e1-49c4-badd-7715b6ddef09",
            "port": "constant-out"
          },
          "target": {
            "block": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          }
        },
        {
          "source": {
            "block": "cf9dcba0-7114-45b9-b16a-a35bd2c683b7",
            "port": "constant-out"
          },
          "target": {
            "block": "652cc7a1-e67c-4c67-a694-d169a40b707f",
            "port": "f65cd27c-b063-4787-9699-719186e8a56f"
          }
        },
        {
          "source": {
            "block": "6009637d-5d2b-4350-834e-542628d4c7be",
            "port": "constant-out"
          },
          "target": {
            "block": "9e583b17-8d40-451e-bfca-936b280737af",
            "port": "f65cd27c-b063-4787-9699-719186e8a56f"
          }
        },
        {
          "source": {
            "block": "652cc7a1-e67c-4c67-a694-d169a40b707f",
            "port": "0b96230d-e443-4cec-818e-1d416d8f05be"
          },
          "target": {
            "block": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
            "port": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83"
          },
          "vertices": [
            {
              "x": 136,
              "y": -184
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "9e583b17-8d40-451e-bfca-936b280737af",
            "port": "0b96230d-e443-4cec-818e-1d416d8f05be"
          },
          "target": {
            "block": "7496fafd-9d28-4f7f-b771-80bc379cb652",
            "port": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8ae342af-8829-43c6-b528-9ac43e24e886",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "652cc7a1-e67c-4c67-a694-d169a40b707f",
            "port": "9848b63a-0790-4f0f-abd7-baac38ffc277"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8ae342af-8829-43c6-b528-9ac43e24e886",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "9e583b17-8d40-451e-bfca-936b280737af",
            "port": "9848b63a-0790-4f0f-abd7-baac38ffc277"
          },
          "size": 8
        },
        {
          "source": {
            "block": "55597f82-d83a-473f-bfbc-5c523ff34bb0",
            "port": "constant-out"
          },
          "target": {
            "block": "8ae342af-8829-43c6-b528-9ac43e24e886",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "f8531d31-6009-4eab-b97b-7fd14fa24d01",
            "port": "constant-out"
          },
          "target": {
            "block": "07e09090-1623-490c-9b42-a92413284344",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "07e09090-1623-490c-9b42-a92413284344",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "8ae342af-8829-43c6-b528-9ac43e24e886",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "79ec9244-5b77-4897-b5ed-b7c4a01f5cf5",
            "port": "constant-out"
          },
          "target": {
            "block": "46e14efb-6b5b-44a3-b996-45cd6a1aded3",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "46e14efb-6b5b-44a3-b996-45cd6a1aded3",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "aab458e1-1533-44b0-bcc0-4cbc469ed899",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "2c4f70ac-bc37-4f69-bfa3-804ca16ec70d",
            "port": "out"
          },
          "target": {
            "block": "66e79bc4-dba9-4cdc-a97e-7d09b460e8b9",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "66e79bc4-dba9-4cdc-a97e-7d09b460e8b9",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "46e14efb-6b5b-44a3-b996-45cd6a1aded3",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "aab458e1-1533-44b0-bcc0-4cbc469ed899",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "341168b2-4e94-4b57-a0fd-e86ae121b66a",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          },
          "vertices": [
            {
              "x": 184,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "aab458e1-1533-44b0-bcc0-4cbc469ed899",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "7496fafd-9d28-4f7f-b771-80bc379cb652",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          },
          "vertices": [
            {
              "x": 184,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "8ae342af-8829-43c6-b528-9ac43e24e886",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "7359816c-8dee-4a25-80b3-b5beccb792ae",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
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
        }
      }
    },
    "589d0117e62a334ea12d0e700318ee93f213ed63": {
      "package": {
        "name": "two_pos_servo_with_home",
        "version": "1.0",
        "description": "An improved version of the servo bit 180 block with position parameters and a home position",
        "author": "Julián Caro Linares",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20202.5%20225%22%20height=%22225%22%20width=%22202.5%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKIAAAC0CAIAAACYH2DKAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA%20B3RJTUUH4QYWEQkQOm/9DgAAABl0RVh0Q29tbWVudABDcmVhdGVkIHdpdGggR0lNUFeBDhcAABuB%20SURBVHja7Z17XBNX+v+fCZAAua3hTpA7gpEoCiJFQLRWgVarFi3qtiJbtReX2v60dfer9oel+2vV%20X6vUtWq9gFaLFbyAFdSWRUEUBMWCIDehXAJCkjUXNJNA5vvHxAhyC0Ex4Pm8+CM5M2cynPc8z3nO%20M+fMYNm1bYA02kVBTYAwIyHMSAgzEsKMhDAjIcxICDMSwowwIyHMSAgzEsKMhDAjDauMR9n/09yA%20tTQaFV83aWk0ammk1JQby2W9XMpuXh0Mltqd12HroHbndUx+pWN0Y8ZGx/3mnAsmuRdpt/NNWpqM%20euLsuX9P/JP8lT4BqqA5So8JnQizwdHNTDG9+huN/GrD7fSZprJ16PQJUNk6dNqNJfqvfuuasVyK%20FV83uZ1PrS431l4ZYZGKoDn4gNUR5ucrmQRyL1KTdtFJ23Xz6giagw/dEEmXcOGUKfl17iJFZMyj%200WHcIwyzTAIph8xSD5uRLnfuIkX0uvZna3bkNXQh1bQ4n0o68+h1D0d65z2SMGec1FgwnamOXPko%20MuYRk/0cf+7WNeOkXeYk7LmLFGu3yJ/rzyHMIJPA5jUsssVXxLY/b8BPwf73l4zqcmM6U712szx8%20sRJhfl5x1jcbmHIZZfpsfO0W+QuJjE4eNE3aZS6XUUaoWRs65u/jzFMTzelMdfTHDxf/TWEIHsWG%202xm/TzqyQjODxvz1ekZmqqmbV8fGHTIDadbD35klJdDpTPXOnyUjiLRR9LrPDLMz/mjRXwquUN28%20OnYmPzCcIezkVzpsuB3/+dU0K53GsewcKaQNNKe9eQ2rutx47iLFwYwHhtYRhi9W/njuvxjAN5+x%20ci6YIMz6++rifOrcRYp//H+5Ybaax4TO736WMJjqrzcwq+4YIcx69seT/JUGy7gr6XYZZd1SdnMD%20hjAPbuxExlzx+6WGbyIeEzo/3yZtl1E2rTb0AZYBhWAyCXyy9C8mNGJn8gML65ERwXpM6JRL4epv%20NJkEpoWqkDXrFHbJZZSN22Uj69bQ2i0P3cd3pCaa37pmjDAPoMwUanE+dfpsPHiuCkaaPt8uA4Dd%20WxkGe4YGcQHKJJC4k05nqjfukOlYpVXQePnXs8NwbrwpUyf4+g/ouiNXPkw5bH74O7OVnzwyQMwG%20kQVL3GmWuIu+IrZdxza6U1QQ//f3hu303ondEBH1zoBX6tJgDgGQnCM2wIy3sSGYcsohMzpTHRmj%20qx2U3yoEgFdeecXCwuJ5n152dvb5E0cHxMxkQ2TMo8Rd9JRDhmjQLx7z1UtUuYyyIrZ9sEZgYWHB%205XLJz7W1tUVFRSKRCACoVCqfz+fz+TQaTZfjdK3LYDA8PT39/Pye8GMym5ubdTnOWysfpRwyy0w1%20NUDMLz4ESzlkDgC6m3JPVVRUXLx4USQSBQQEBAQEWFlZFRUVpaen4zg+YN28vLyudSkUSlFRUVpa%20mh6nwWRDWKTifpORAWZAXzDmqjtG1eXG02fjevdnAoEgOzvb3t7+4sWLp06dOnXq1I0bNxYvXiwS%20iYqKigasW1JSwuPx8vPzybr5+flLlixpbm4uLCzU42TmvoUDQO5FGsLcTRdSaQAQFqn/jeSSkhIA%20SEhI8Pb21hbu2rXLwcGhpKSkf4Mm6x4+fHjs2LFkCZvNjouL43K55CY9siXu4zsunDKVSRDmLiq+%20TgWAoYyVhUIhl8sNDAx8qvztt98GALLH7Ut1dXU8Hk/LWEs6IiJCqVQKBAI9zidoDg4A1WXGCPOT%20GLu63NjNa0iTJpVKJZut/wiGxWLpWKijfAJUAFB83QRh1qim3BgAfAKGNInOwsKirKysoaGhZ2xF%20xsn9171+/bpE8rSHzczMJLfqcT5u4zsQ5qc8ton28tdbnp6eALBly5auhSdOnLh27ZqdnV3/mJ2d%20nXute+fOnXHjxuk4HusZb7uP79Cu4UDjZmhpNAIAWwd1h4owNsH0xlxXV3fhwoWpU6eS/XFDQ8PJ%20kyepVGrPDvsp+fn51dXVnTx58s6dO2FhYWw2+9q1a5mZmbrU7Ue2Dp3V5cYyCRhOOuyFYf5okaq5%20qR1AsfsrxWf/z4TrpP+h5s6dm5eXV1JS8u2335IldnZ2gYGBlpaWA9adN29eXl5eWVlZWVmZtu7M%20mTP1M2UAaPzzoTvPLPcSrbrMmOsmsbamv9SYaeYW4tZHAGBuxrF1kAIMaQJGYGCgr6+vNgumC2DN%20adBoM2fO9PPzk8lkOI4zmUzd6/aqcyfMss62A6gOfoszmPR/HSAoFOzlxTx7vuLmVRYARLwtNTJ6%20Bg1Bo9Hs7e31q8tkMvvvxXVX2EKjkz/+BUBeWmjx1X45hWIQi69eWAg2+RUVhQJUGjFh8si7wdyP%20rGzVLh4dACwLG8zb11AW2L0wzDZc9dQgRVikgmM1uIpJ332demjvMJ/t5+9EtgoaddmTzgS38Z0A%20aldPFZvz0g+oKBRs9kJ8Rvjg0pw3Lv+eefI4h8OxtbWlUqnDcJ4WFha2trb1NZUpB37QscrS9x9Z%202nSui2tHAyoAgNcWDNqn/VlVQQZc2luQz1vTp08HgH379rU1N+k+oIpYouA6G9CMNvQkoWcvUzMs%205lPcoE4JYX4phDAjzEijRcaj/j+sqqpqaWlRq9U4jqtUKjMzMzMzMycnJ71zKQizAUkoFBYWFt6/%20f1+h0IzZCILAMIwgCIIgbt++bWJi4urqyufzh5jdRJhfmM6ePdvS0kKiJUtMTEzYbDaVSm1paSFJ%20q1SqioqKiooKNze3gICAZ5XsRJifrxQKRWVlpYWFRVFRkXbKLYPBsLS0tLJ6kmmztLRsamqSSCTm%205uYymQwAampqamtrZ86c6eHhgTAbtG7cuHHz5k0AoNFoCoUCwzATExMXF5ee031oNJqrqyv5WSQS%20NTY2dnZ2qtXqrKys/Px8Pz8/Z2dnU1NThNmwzNfOzo401jFjxuA4LpfLKRQKh8PRsuwvj2FqSjK2%20trbGcVwikVy+fDkvL8/Z2ZnP53f1AQjzi9G9e/cuXboEAE5OTmFhYVOnThWLxbW1tbozBgA6ne7p%206VlRUUGj0RwdHXEcFwqFQqGwqqqqqqqKw+Hw+fzRYdwjCbNcKqkq/UMbVdna2rq4uIwbNw4AKioq%20amtrMQxjs9k6MtaSnjJlitafc7lcLpcrFotFIpFYLNYat/ZHR0l6JNjFSvP3e7dlpcGVN7Wbeu7f%20yxH+/U2vR9b7RAuyf1sVFvxHQR751dXV9c0335w4caKpqSmO41evXiX7Y3IWn37D67Y2zeJQDofj%204eHB5/Pt7OzITRiG1VVVZJ87rff5a1vP5sSxruXsnP/02rCkMKUyYIpngI8H1tu6gpCPVgS7WIXE%20xnQrXLU02MUqZP37/WHWDDHpdEhK6vZ7Bw4Q9EFMayJ27Xom5ns++ej55KMAQGeyvCZNmejfy0y8%20kpISpVIJAC4uLiYmes6clclkDQ0NKpWqa7DG5XInTZrk6urKZrMVD9v3/euLlbNfSfruax3vPfdU%20h7m5TWpy1xL75J86zM372t/yfJrJf8UmkgeWv57pufXKv5MIKpVITw+u0CwjCr50mvjtN4LDubJj%2078CYsUWLiNzcriXqs2ext97S/f/BVKqQ9/86FMa1FeUfvxV+NGF7ysE9ADDB1/+LHxI9vCdiGNaz%20n8YwzMzMbCjT6G1sbNRqtVgs7rmpq3F3qpSZJ49/HBkR90G0HsYtmvsGqzCfVv+npsv8r5hzKVMU%20Nq+v/e2OJWo+HE/qvZ0//RQAiHXrNNa1fj0AYD1srI+cdnQ0RhDBh7/XXCOnj2JKJURHDwJzeDhx%204ULw7auDNd/sc6eTvvsaAOhMpqP7uHdiNySkZvZvhSQba+shPZbG2trazs6Ow+lzwsdTxn339k09%20jLslMgojCK1BW5/6haJStkRG9bqzeVUFuzBf6uMrnTKVXXTDvLK85z45a/4PYW+P3b0bnJoU8uG7%20mFSKvf56TlCYTphzXCcSjo7EkSOa7wcPEk5OOS583Vvtyp4jhLEx8cknuldpFTR+/Fb4vn99cfn8%20WblUYm3v8MUPiRFR7zBY/U131q50Goopk2kyLperi8/vatzqDtWgjFsaGEw4OjqmpZBf3U4nE05O%200leCet3Z99wvAMD6YDVr3d8BwDf9l94tavt2ACA2biQyMgg2+8ruxIFDsCeV330Xq6sLrisNaa6C%20O3ewd98dbMNhH32E1dYGH/1hQPPd8VmsXCoxZzDHT/Yjzbd/tE9ZMwBQKBS9Z1Zr1d7eXlVV1bV7%207kekcU+cONHJyYnBYOhu3Lo3LHHkCGFunjNnUU5wOGFhQRw92rtNBs6B4GCsowMAsB07dIq0n1T+%2028cAAImJxIEDAJATEzvYVitdv5mwsCC+/pra979Nmm/ZrRttzQIGi71+W8KA5ttLw2GYmZnZ0CO+%20Bw8eSCSSR48Gt6DeysrKy8uLz+dbW1urcIXWuAuyfxtKwwZnn8MePNDGQ9iKFZhEEvyf9N5b4LEn%20y5m9YHCYAQCmTydSUohffoGgID1a7b8dBLZ1K/bwoVv8lr5MGQAsbGw37z7k4jlePzb6LU995iIT%20LJMnTyaXZ969ffO7f37ap1nr0rB79wJAzlbNOpKcv/+DwDDYt6+XCyIng/j1V83npfMGjzk6Gmtv%20x+TyQQVf3a7ciCXg7W2Zkc7Ky+m5ta1ZAACi+y1fro3Ru32f4W1ES0tLDoejn2PAcbypqen27dvk%20+kpHt3Fr/hlnbe+gX8OGSJogP79bGsPFCiMIyM8PkTw981ATZn/5JTFmDFy/Hnzl/OCyYDmzFwSZ%20fwwAua++qX/j7dwJs2e7/99/9Nzi4jl+V2rGlfNp7TIpOYI6svObqTNeDYmYr7vfplKpBEEM1tP2%20ZZGDyqCRIlNmJF1Tc/qrCxaHRLzZv3MasGGJ3qz2yabPtj65ID5ZRYjFMGNGzl/fDx4zBtauJTZu%20hLyIwSU7c+/8OcS2y3GbxHst3OJSRq9bGSy29llMD+Wy+urKu7dvnj9xdPfpi7pjBgBycsgQozCx%20WGxsbKxjxI7j+P3790UiUWdnJwB4TZoy4/U3Q99YqONv9d+wxLFjQKHk1tx/qjzIzQaOHdNiDr52%20iThzhjAzy01MAYCc198O3r8f++OP4B+253ywYbhz2vf+J25M9u8U1QDL1Sf4+u9KzSi8kmXOYJLZ%20zYwTPw1o3Nq5PlKpdCj3lFQq1b179+h0+oCY29raRCKRXC4nzfe1198Mf/uvffpnPdKil06DVIqF%20hfXSxb72GnHhQvBvZ8hQi4iNxQCw+PgnsVhCAhEaSuzcCd0xD8eUP4WTS9PK1brsyWCxQ99Y6B86%20m/xaX115NGH73vjN/XeodDodAFpbW4dykuRqyn7SIziO19fX37p1688//5TL5V6Tpqz5Z9zh366t%20+GTjM2QMAGScRcT0Eq8Qf/ubNjoL2fABJhTCtGk5i54Mya44TYCoKEypDPloRbdQ3JBfaSKXSgqv%20ZFnZcSf4+p/88d+Xz5+1srMvv1U0b968rqsu8vLy/vjjDwzDxo0bp3eShOxinZ2de2ZInjLf0Gdt%20vsMgg74RSRq3ZnhqZ/9ILr9bfLOXbJGv7927d1UqVW1tLY/H0+/uBYfDecqUyd5XKBSq1WoS8Ip1%20n+ne+xqURsw87dA3Fu5KzfANCtVa8E8//XTjxg2FQkGj0SZOnEjO4uv5rBldkl/l5eVdnyDW1tZ2%209+7dkpKS1tZWIyMjb29vgiCcPTxHKGMYWdMKGCy28zivotxsAGAwGCqVipz/NXXqVD6fX1dXJxQK%20yWjZ0dFRd8YVFRWkvT5lvra2tp6enl5eXgBQWloKI1kjdZLQxIkTx40bJxAIyEg7PT394cOHFAqF%20IIjW1taOjg4dR8APHjxQq9UcDqe2tpbsfU1MTHg8Hp/PH+K9EIT52cjU1FTL0snJqbS0lCAICoXS%202dkpFosfPXrk7OxM72MqhEqlkslkNBqNnI9A3socM2aMn5+fHhkShHmYRPptkUhEo9EyMjLa29sf%20PnxYVlbGYDBsbGyeiq0EAkFzczM5KZ9chwEAAQEBPj4+MEo1eqbjm5qakqOsJUuWpKWliUQiDMPk%20cnl7e3tNTQ2NRjMxMaHT6R0dHdoHeVIoFLVabWlpGRoaOrqX2IzCxTU0Gm3x4sUCgaCgoIBcSoNh%20mFKpVCqVcrm86xwjOp3u5+dHPidwdGvULpWzt7dfsGABjuN1dXU1NTXt7e2dnZ1GRkYAwGKx7O3t%20nZ2dR/e6qZcCs9ayPT09XwZ7HSXpESSEGQlhRkKYEWYkhBkJYUZCmJEQZiSEGQlhRkKYEWbUBAgz%20EsKMhDAjIcxICDMSwoyEMCMhzAgzEsKMhDAjIcxICDMSwoyEMCMhzEgIM8KMhDAjIcxICDMSwoyE%20MCMhzEgIMxLCjDAjIcxICDOSwWtEPsyRfISuhYWFqanp8/6ttrY28pnbyJqHT77BMwHg2rVr586d%200z4v+bmK/C0A4E2ZijAPk1w8x2/6/sB4H99h/t01/4xbvOojhHn4NMHXf/gNa+S+swaFYCgEG2nC%20cbyysrK2thYAmEymp6en9t2Rg6praWnJ5/NH3+PURwNmoVCYnp6ujYebm5srKyt9fX39/Px0qXvu%203Dntu8aam5tLSkpCQ0NH2ZPWR7zTlslk586dUyqVcXFx5eXlAoEgJSWFx+MVFRWRBjpgXRMTk7i4%20OIFAIBAIDh48yGKxsrOzB6yLMA+rSkpKcByPi4tbtWoV+cL7wMDA1NRUJpOZnZ3df93CwkIcx3ft%202rVq1SqyJDw8PCUlBQDy8vIQZgOSQCBgMBhaTqTYbHZUVJRSqRQKhf3Uraur43K54eHhXQu9vb2X%20LFkil8v7r4swD6tEIpG3t3fPcvLVf/0nsJRK5dixY3uWk4WjIPk1ejDb2dn1+p5O8tWvVCq1n7pU%20KrW+vr5n+Z07d8iIHWE2FNnb28vl8h9//LFrYWlpaUZGBoPB6P9dcc7OzgKBoGfdzMxMCwsLhNmA%20xOfzqVTqF198sWPHDtKCT5w4ERkZKZPJAgMD+6/r5+dHo9G0dSUSCVmXjONGUwiGZde2jbiTTjmw%20J/XQ3jfeeIN8KaRQKLxw4QL5Wl6tdBz7PjXm7lk3LS2tubn557w/UHrkBcvS0nL58uUVFRUCgUAm%20k9nb23t6euroci0tLZctW1ZZWSkQCHAcH1RdhPn5ypzBJIe2vUZYTU1NTU1N+h25Z92WlhavSVMQ%205hegkIj5hVeyyouLhuG3LGxs3133OeqbkVCkjYQwIyHMSAgzEsKMhDAjzEgIMxLCjIQwj2K1/fye%20i1Woi1XoxL+X4QZ9pi8qpy2pTtmWeCijuLxBDgBUFsfBw53n6zNvzbI5jgbQLJLcKPdN+d3LqNaO%20vMCgmNhl8/iMvurhVZmHkuulAFa+82MibF9uzIqyrWEfHq5+UqCUiu8VFdwrKmibPn+OI8MwLULZ%20Wl985njsmYLGvD0feFABgOYxf+WKahyoDrM4NAAAkJambUsoAwDmAv/lEba0lxlz2+ndGsY0x9ei%20giaPZUhb62uKii8XtQydBQD1mZ4s47X4jcvdQdpQfGhTSjEOANWH9lXH7ODRAFh+87f4wUjQC8Cs%20bMzTTLOb9v2e/Qu72K6kvga6fFW0XN6X+ENybn61HACY7v7z1kR/Hs1jPXYJ6yd8mCoFAF581mo8%20YfcPGdVCnB87oyLhshKAGpJ0KimC8bgT/dA/tgwALFfsyd3BowHg9QXHth8/llV2r1UJQOV6+89Z%20Hb1uqTurB2a3Wf4zPKgA/g6lWYuSxAAgbJBr+2b/2GoAYEbtubGd+k3ge4cbNNVkZ9Z5nQEAgFnb%207p7wf9Fm/UJCMJrG4MqSM6/Xd5mew3Z0Y2uRF38THhUdn0kyBgBZdcHxDR++uiq3x43T6h+i1n15%20plqIA4CR13tBTAAA5fWkYqlmB/HlpDIAALCdt8KdBoCXHI8K/OzL5OJ7reSvK5tKcw/Hvvfqqqw+%2078reL7t4VUx+dA00HG9suJipvIVB5HxLWdbupb5zXNyiIt7eujUxt0byxOJvfbl1bykAADVw2b6s%205Jys+JXeAADCM1//z3n5U+6hqZUTErtxX9KW+PiwcQHz57AAAJRX066TB7xfcIycgDB21nI+FaD+%200Or9xTgAADNw2fbknfu2h7mC5uDrT4u7H7xlb+AcF6tQF+91e6sBAKi+y76K7i1KNHWMSdqzL1az%20iRr4aWLGnlMZe07F82gvpdMG2vS1SdvFqzfkambjSFvKs1rKs7IOb3JfeWLnlukMUJQd0zS3+5bv%20V89xBADbz+PDUhZkykB+KalYGhHU1buO37Qz6WNt0yuXL+SkJokBLz52VT4ngtGWlVZMWuGKMDcA%20qMo8pokM/HccWT2HDQA+bpKy2fH1AMoricXShbNY/Zw8KKUKAHYvl68Dn0er1nQTNGvHAD8e7SW2%20ZgCg8qLjc6uP/JyweuUC//FjHwdNePXh1ftvKQAkLTUah1u9yTeUHJt6LciUkWVVZd1dq+O8CMdu%20B18xi/vEb2s9tvvyhY4AgNdXa6p7+PMe03Lwc9fM8muoblR0PTjnte3xicnbEvd/usyXCgCyopQ1%20USmNyGnrKrZjwNJlW37cdv7mxYIzkVyysLX4esNA1wgN8G4kGFbdrY/Gnz/P/bHfLnnssX0j5+kz%20Iqe6Tfef8ar/jIXzv9q/djxZVpp5uR5hHnBA9XtaeqG4a9rIytvH7bGDo9EA2LYOGnK8+KLs2rZu%20fxXXVvMGeICQY2SUIwAAXvBNfCLpsaet8bfSDOLcrTReoaDscTTQWFitcRVj3a0GfjqRshHvy6Wj%20AdXjNmrLOx6b8C1Y80Jm8XjuHJZUfCsr7QrZcCwezxrAlBezkHMuSQxQtnX1blZ8ZMBYKi5tqSnM%20TU/ObVy4LTl6gAST28LI8fHflgPcy2ohu+GYWRzNNo+w5e7Ht1UD4AXr393/Vaw/rSFzZzxpntSQ%20aB+r7mdbc7Xgcj0VpC2X9+0u18C0nWzdB2YWhwqgBJDlpaX8Dm5sKmssj2fz0iY7AaC17Epy2ZXu%20HnLa5ugAUwCgTt68ZWXRusOloCxKiQ1P6brTeF2e9uIYFOP77YbHM3ypsyIDngRNjjH7V18M31+M%20gyzveGzece0GywUbdyzkdD+Q+NKGTZe6F41fs3oGuw/M3kGTITcfAFqzNkVlAYBPwqnTSzkv5YAq%20dtvPCauXhfNcx3I0gQ+N4xoYtjn5SJLWTNk+WzKSEzeFTXPnkBEalWXr6hu0Mn7LV+G65Io5M9b4%20aDvvOWt8WN0672XJeds2R/m4akqpXO+glQl7fv9xllV/IwSGq++s9/cfOL3ZvU/nbBO2Iyly2lgq%20GJbQPO2XQuhGJMKMhDAjIcxICDMSwoyEMCPpqf8FsH2w4PCKR/AAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22225%22%20width=%22202.5%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb0939d1-926b-415d-aae7-74a19fe545f8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 232,
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
              "id": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83",
              "type": "basic.input",
              "data": {
                "name": "angle",
                "range": "[0:7]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 232,
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
                "x": 232,
                "y": 376
              }
            },
            {
              "id": "7b6d5b91-7ec7-401d-aebc-66418ba980cc",
              "type": "basic.constant",
              "data": {
                "name": "min",
                "value": "8'h00",
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
                "value": "8'hFF",
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
                "value": "8'h7F",
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
                "info": "To control a servo you must enter a number between 0-255 or hex equivalent at bitpos\n\n- bitpos input sets the angle of movement between 0-255\n- enable_mov input at 0 holds the home position\n- min and max controls the min and max value of movement to protect the system\n- home sets the home position for the servo",
                "readonly": false
              },
              "position": {
                "x": 408,
                "y": 496
              },
              "size": {
                "width": 672,
                "height": 128
              }
            },
            {
              "id": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- Si enable movement está 0, el servo se mantiene en la posición \"home_pos\"\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo DEL servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45=8'h39;\nlocalparam ANG_90 = 8'h5F;\nlocalparam ANG_135=8'hAB;\nlocalparam ANG_180=8'hE0;\nlocalparam ANG_120=8'h5F;\n\nparameter min_angle =in_min_angle;\nparameter max_angle =in_max_angle;\nparameter home_pos=in_home_pos;\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = min_angle;\n\n//-- Posicion el servo cuando el BIT\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = max_angle;\n\n//--Posicion del servo neutra o home\nlocalparam BITH=home_pos;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1 o segun si el enable_mov está activado\nalways @(posedge clk)\n    begin\n    if (enable_mov ==0)\n        begin\n           pos<=BITH;\n        end   \n    else if (bitpos>BIT1)\n        begin\n           pos<=BIT1;\n        end\n    else if (bitpos<BIT0)\n        begin\n           pos<=BIT0;\n        end\n    else\n        begin\n           pos<=bitpos;\n        end\n    end\n\n\n//always @(posedge clk)\n//  begin//pos <= bitpos ? BIT1 : BIT0;\n//    if (enable_mov ==0)\n//       pos<=BITH;\n//    else if (bitpos==0)\n//       pos<=BIT0;\n//    else\n//       pos<=BIT1;\n//  end  \n  \n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk) begin\n servo <= (angle_counter < {2'b00, pose});\n end\n\n\n\n",
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
                      "name": "bitpos",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "eb0939d1-926b-415d-aae7-74a19fe545f8",
                "port": "out"
              },
              "target": {
                "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
                "port": "clk"
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
                "block": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83",
                "port": "out"
              },
              "target": {
                "block": "a484bc1d-5a9e-4912-819b-9619438ff9eb",
                "port": "bitpos"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d8154ce999be5539ee88bcd81d51c5b344276b2c": {
      "package": {
        "name": "Rom_32x8",
        "version": "1.0",
        "description": "A rom of 8 bits and 32 positions",
        "author": "Julián Caro Linares based in the work of Juan Gonzalez Gomez and Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20230%20227.5%22%20height=%22227.5%22%20width=%22230%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALgAAAC2CAYAAABqOUe3AAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QcLEQEr3K440AAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L1ZkFxHdqb5+d0jIiP3xJKJHSCBJLiCBQLcF5EssjYW%20S1UlqatardaD2trmQTYzD2qzeRibhzErvYyZHsZsJBuzaVOrJLVUqoVVFDcUSIIbSOwAQSIBJBJA%207ktk7HH36/NwIwKZQCYIIJMJdun+ZmFA5I3r1+/x348fP378uJBSkiDB7yqURAQJEoInSJAQPEGC%20hOAJEiQET5AgIXiCBF9lgv/24yPyjQMfLuqj3HfgA/n+yYEFr4/PFuW+A+8veu+BIyfkO4eOLXr9%203YOH5OlLowte//DUgDzwyZHFyz50TL53/PSC14+cHZLvHV78ue8cOibfP3ZqweuD49Py3es89+3D%20J+R7h48vfv2jT+SliekFr797ckC+/eHHi9771oefyHevU/Zb774nHc9f+LlHT8t9Bz5Y9N433/tI%20vnOdsn9nCa5EIUoULHpdRAG+5yx4bfDyCCJc/F7pOYSOveC1idmiNISkUKoseD10bZTQX7zeoY9Y%20pN6Vchkl8ChUalsWu1dd5N7R6VmUwOPy5MIkjXx30XsbZc/kZhd+J9/DUsWi94bO9d9ZhAFT+cKC%209Qo8B0WGizd04KFE4b9BEyUMUK6zyCSiEBYhsYgCdPU6VQ98WESoE7lZLEMnXKyDhD6KjBa8VKjU%20tmhEKFG0aJ1NTaVQqQ4udn2xssPAx9RUyuWFO54qJRrR4g0pI6LAW7heSFKmsbhCCINFFcb58Wmp%20KWLRziMDH5XrKOhw8Xf+3Sa4onC915YSEItUT1Hx/etoWU0DZeF727MtuK5LtEjnEqpGtEh7SdgS%20RnLRsqUQeL7Pms72BdVlJFm0bE3XcT2P1mzLomWH0eJECiOJXExeQuA4zuLKRFUXfae+rnbh+z49%20XZ2LNIXG9RbDpRCLlv27TXApEYuPmghFfAH7r4NILvobAUgpkYuyWBItov0PD1x4y/O8mOoLwHVd%20wmBxM8L3PeQi2szzPMIgYHhiahFFGBBcp+wg8Bd95zAIiaLouvJUENcVqet5i9wqkdfR4Ioivri9%20ftcIvu/wKRm4DmnTZHK2eM3bv/H+QakIQUpdWDDVfA7DMDh8+tpJ6G8PHZeB75K2zAXvPTNwBkVR%20MOS1ZHE8n1phFl3TGFhgEupXimTSKZQFhvN9xwdkaFdpbW3l6OnPr7n3Xz88LBUZociIiaveOVeu%20/cQt5WltbYUF5h2vHTolI9ehNdvCoQXe+TfvfiR1TSNyatfc+6+HT0uvXMAwDD4+ce0E941PTkhN%20ESxm8b3z0SdS13VyU9d2vDeOnJbSrWLoOueGr5XXqwcOShWub8L8rhH8tUOnpJ2bQEWiCLg0NN9c%20ffW9gzIoF1AUBU1GHD55xWNxfGhU/vqt/VL6LpqmoQbzyfCvHx2R9swkAtAEHD52Yp5kf7P/gIzs%20GlEUkdYUTp8fal5//fCn8q3970iBRAhBrTDf5vzZm29LnGpsTiiCj+eUfXxoVM5ePo8uJFEUYRLN%20myy+8t4n0pudQtc0VEVh5PKl+ST68OBfKL4bl03EJ3Pe+aMzQ7I8OoSmCKIoQg1c3Dnm2a8PHJRU%20iyiKgiLgyMn5Hh57ahQtCpBSovgepeqVTvDmkdOyNjGMIiMUIa6R16sHPpJRrYSu6yhRwGeDV+Q1%20W6n9mTs9Br6HqqoUp+d3gDc/Pi69wjTICF0RHD75qfw3QfDy9ATUCRqEIZqAc5eGJcBMufZPpckx%20TF1DKApBEKATcn5yVgKcH7qInZ/BNE0iKVGA4bFxOWt7fwaQHxtGJUJRYxtdV+DM8LgE+PDMkMyP%20D2PoGlEk0VSF0KkyMBVr0+psjtCpYloWEkhbBrPF0p81h+hCDkvXCMOYDClVoeLEpJyaLRBUimiq%20iut6ZFIWs9NTVLxY00d2BUtTEIqCBNpb0vPNi0oBy9BxXQ9NVTGiKwSuVcqooY8iBJ7nk7FMzp6/%200CSLcGsY9bIVVaUjO79sxbfjdw0jNFXh/LmzzXtV34bQJ4oipBBYusro1Bwvjl1ByNgAURQFt1Ro%20Xjo5cP6vpWcTRRFCUTA0lZOfXxldhFNG5cq9OtHvvgb/4MyQDFwHRVHn2GgKMoxt3neOffoDcZV9%20J4RCZ9r4TwBerYqqaQgRa7MoitA1jc6U8TcfnBmSURgh6oa9lJIwitiyplsATExMoqrxvRKJ7/tE%20EravahOx48VBVVWkjLVwEASUyuW/bmh3Zc4z4xBjSUvdDHIqJVRNIwzDWFMqCkhJi6E1PSRCCMIg%20IApje7hBpDcPnWyW3QhdnqvqnGoFRVHmXffr9vAnZ4dkEMQEbTzbrtWa5sKbB49KRKwooqbtH8tn%20tlz7M7dWizudvDJnGR2fpFGvxjPDevsIRWmalK5dQ1GuyEsCnht3+JFcUYZBML/eQuHD4yuvxcWX%20HQ/+s/cOy3NHD5KbGKO1rZ01XV309a7BsixSqRStra3MFgp8dPgo1UqF/m1b6ersQNd1stkshmFw%204eIljpw4SXs2yx1bNpFOpzENg/aOdqo1m+OfnmZ4eIwtG9bR17cWQ9dJp9O0tGQYGZvg6ImTRFHE%20jm1baGttRdd1Ojo6kDLi9JmzDJy/QE9XB9s2bcQwDEzTpLu7i5npHMdOnSZXmGXrhvWsWb0aTdPI%20ZrNYlsnZwQt8duYshq5x55bNtLS0YOg6nV1d2I7L8VOfMjI6Su/qVWzetBFNVbEsi+6ubi6NDHP8%201Ke4rsvWjRtZvaoHVVHItLRgGAafnhng3OAgrZkWtm3eSCaTwTRN2traKJYqHDt1ikI+T+/qVWxY%20vw5VVchkWsik0wxeusyp059haBqbN62no70DvV7vKIo4fvozhodHWN3dxYb167AMg0wmQ6alhamZ%20HEdOnCLwXDau66OnuwvDMMhms6iaxplzg3w+cJau9lY2ruujJZ3GsCza2tspl6ocOXmc3Gyezet6%20WbN6Nbqu09raimGaXB4e5dMzA0xPTdDT28cdux7h+48/KP6H1eD/fOCQPPb2a8wOX8QtF8hPjhF4%20Drquo+s6mqah6waaolCenqA8M4kqmHNNx0qlkIFHfmIUt1pG1/Tm/YZhoGkqdilPYWoMZBjfq2sY%20hoFumChSUs5NU87NoKkamhZ/1PonsGsUJ8fwKpX476qKqqkoiooQUCvOUp6Zju16TZvzMQg9l3Ju%20ilqp0KxTo16qquCUi5RzU/iujaqqzXsRgijwqeZnqBZmUQTx9eb9Ol61TCU3hWtX0A29WTdN11EE%20VGZnqMzOgIxQm++loxsGgWNTmpnErZRQEU1Z6rqBpuvUCrOUclNEgR//3TDQdQPDNECGlGYmqBVn%20Ecj4Hi2WZzqdJrCrlKbHCRwbTdPRDANd1zFNE01TqMzOUJ6ZQHClHQ3DwLIsZOhTnBrDLReYHbnE%208bdf558PHPpSNaz2ZRX8D/sPylPv76cwPkrKslBVnSiS+EGA6zgoihITqFbB8zwQEEUhruviOA6G%20YeDYTtNcEEIQhCGO46Bp8dBYrdZwHbc+ukr8wMd2bGRkYCsKQih4vg8CpIywHRsrZRJFEY5tIyVE%20UYRSt/drNZtUOjYxajUbx3Vjc0FKXNer18vEdhzCMCTwfYQiYtPAttE0La5XpYJtx/apoiqEYYhj%2020SGgaIq2Hat/s4CIUTznWNCxItQYRDFJgARdq2GUvdxO7aN59qxK1Mo+L6PbdsYho6ue9RqAs/3%20mtaI53nxu0YRuuEQ+j5hECAEBFFYl0OEpmqoVRXPc5FRiBAqQRDgODVkZOI6Dr7v4wd+0wT0PAfb%20URBCYNdqOE6tbs6I+J0dG103cF0XZFyXKJIoikYUhsyOD3Psnbfw/VD+u9/bK/6HIfhP930oT773%20W6YuDZJKp3BcD8/30HWD3EysdTRNxzANUpZFpVKlUq3iBwGjo6MUCnk0XccyTVRVZXJqCj8IKZVK%20XLx0EUPXUVWVVDqF53nkZnL4QcjU5CSu66JrGqZhoBs6s7N5atUKUsLI8GVmpqfQNI2UlQIEo2Nj%202K5LvlhgaGgw1qB6rHEq1Qr5fB7HdZgYH6NWq6CqWl1bqUyOT1Ct1gh8n0uXLmIYJrquk05Z+J7P%209PQUtu3E7ywUNFXFNHRMyyQ/m6dUKhNFEWOjoxSLRTRNxTRMNE1jfGKcaq2GUARDQ0MYhhlrQtPE%20cWoUCnkcx2VyYgLXddA0HdM00DWdyfq9UkpGhi8zPT0dy9OykFFIbnYWx3GYmZpCBiG6oWPWyy+V%20SlSqNQSC0dERisVCLE/TQlEVRsdGcVyX3GwOBBiGgWGYpFIWjm1TKpVwXY+x0VEqlTKqopJKWWi6%20zvTUNLbjYDuNDioYv3CWMAqRMpI/evYR8ZW3wX+670N56K1XOfT+O2zffmc86WtMvABR11pzP3Mn%20SaqqzvtdQ1s0tHis+UVzgtqY+DU08dxygWbZjd9ffT0MQ8IwRFXVeX9vlL1YvYQQ9Xsb9bq23mF9%20Qjn3uVeX3fi+cNlhXHbdSS2IrzUmfhJ5pez65FEIgYwigsa9Sv1aXXaNe6MoQhF1WYorsmk8F2Kz%20Kb6Xa+SlKLHnJn72VfKKYk8W9XopiqiPojQXwqIogvq7DAycZfdjT7H7uW+y3CRfVg3+t28ckO/9%205mccePMNuru7GRgYYMP6Dei61hRuY9UOwHFciqUSlmnQ3d0duxErlVgSQuA6LiBpa2vHMOIl4XKl%20gmVaOK7TvN7d3QUIfD/AcW0s06JYLOG4Lm1trWRbWpplu46DaVm49aXrtrZ2dF3D933KlTKWmaqX%207WBaJtmWbH0VMsBxbCzLolgsAmBa1iJlX6l3XPaVejmui+u4mJZJa7YFKeOyi8VCs16O67J61erY%20Fvf8uD6ug2k26i3o7u5C1F2H88t26vLS67L2cRy7Ls8r79woGyTFYrH57La2NnRdRwhBtVqLl/jr%20lGuWretIGZub8TNjc84yzSvtmM/X65zCrQe+dXd3z1Nqvh9wefgyIHjtlz+jWisThoH8468/Ib6S%20Gvx/+d//T/nqP/4tCRLcKr75h3/M//V//G/LRvBl9aLkpieTFkrwleLQshH87Ni0zC4SCZcgwY0i%20m23h7Nj0spkVS7bBC5XallNnzg3O5qZRPDtpoQRL07iezeenTjA51iPv2XHH1vaW9IXbRvC3j56S%201alxTE3BLeWJFgmpTJDgRhF5Hm4pj6PC++9PDmZWreXpXfeIL53gv9j3rvSrZUToE0QRAoEMPBQh%20CC0Lu1ZbNGY4QYIbhet52LUapmHgOA7lwiz/eOGcRICmKESKhp7J8vKzT4plJbht23i2DVFIEASE%20QQhRQOi56LpBqVTEdZ2khRIsjeCuw8zMDJ7n4/seqmGC4qJqKrquI4WPody44XHDv/x3337hmh7z%20d6+9LcfOnIRqlWqlxsjIaNJCCZaEkZFRNm/eRhhFoBn0bu7nxy8+/eWbKAvhxy8+LX7e0iL9Son8%20zDS9F4cYHU1InuDW0bt+A2u3baejuwe9pZXvPb57ST7xJXtRGhU4OjQqDx36OGmhBEuC2dbBQ489%20zq7Nfcuy2LNsfvDp2QKWrictlGBJsHSd6dnCspW3ZA3+5oefSM13KM/Ootb3FSZIcKtQfZfy5XPs%20r+RkoFs8/8hDK2ei5Cu1Z13Pf8sy9K2HzpwfrOWmCZ0KKdPEqVbwEi9KgiXCcx2cagU3ZWEX8vzq%20jd/KdFcPu3ds2+p4/qBp6M91tKT3LTvB//6Xv5FuKY+IQsIwGpQyIpVKgRAEvk+1VsP1Eg2eYGlw%20PZdqrYZRqcR7TysVZkYucunEoUFd05CK+pbZ2sEfvfTN5fWDp7tWo2WyRL6PqutEYUhpepLC5CjZ%20TIZiqXjd7EkJEtwIHMehkJ9FhiHlapX21X20rduCoiiEQYBqGGiGtfwmyncXcNf8ywfHpO26uK6N%20F0G+HiedIMGtIl8s4kXgRmC2d9O5ZQe//+gDt8cP/vuPPiB49AHePjEgx8dGGRgcZGjwQtJKCW4Z%203b3r2Hr/Q6zt7ePp+7Yv2VW4LDt6nr5vu+C+7bz9xqvJmYQJloRUSyv/7sVnlm3Dw5IJfn58WpbL%20FcbGxzBFwu8ES4MpJK+++4HsXdtLNtvCtrU9t28l880jn8qgMI1JRHl6Guklk8wES4P0HMrjw8wG%20DuMoXBjrkc8/ePeXb4O/+ckJGbm1OFG6omDbNm6pgCogSqVwPQ/HSdyECZYGx3HjkFnHwbFtwtkc%20v5wel6l0GqIIqWooZprnH7pved2EuYkx7OIsvl1D0TRkFMVZlepkr5SKBH4SD55gaQh8j0qpWE82%206sVRhYUCQlGJwgAtlSbd1gnct7wa/I++86LIlWs/uTyT/4sHNveJXLn2k1ffPvAXYwOfYukapVKJ%206emZpIUSLAnT0zPkZvP4QYjjB/Ruv5unH32Y7mxanBmdkhu6O/6yK5v+Lzda3pLTRvztr9+UQbVE%20IZ/n0AcHOHrok6SVEtwydu1+iN2PPkF7RwdappU//vbztzdctlGBX39ySp44eSJpoQRLgpFt444H%209/Lth+75aoXLPrB1AynTSloowZKQMi0e2Lph2cpberjsx8ekHjgU8gW0yE9aKMHSCBn5HProQ851%20tEtfs3h+zwO3x0T59NKovHTxIkG5gJqycMoFfDfJi5JgafBdG6dcIEoZ2PYsr75bkxs3beLujbe2%20w+eGCf6r3x6QoV0h8hxQVFzbQSFC13UqYUjNtpvJHRMkuFW4jkPNtqlUqvi+R61c4sTYCGeOWZIo%20RDEs1FQLL/3eE8vrB3eDCNcP8R0fRZNIFHzbxpudJWVZ5PN5pqamkhZKsCRMTU2Rn50FKbEdByOV%20QU9l8L2AKAjQhY6p3/iBVjdM8B9+/alresw/vfOxvHzqCIXxMWq2y3CSNiLBEjE8MspsvoBt26Ta%20u1i1pZ8fPrXn9oTL/vCpPeJXliWl5zI7Pck9Y2Mc+fCDpJUS3DLu+dputu3aQ2fPaoRh8tLe+26v%20H3xuBd7bvy8JJ0ywJJjpLH/6+9/+6uUHf+3gUWmoStJCCZYEQ1V47eDRr0765H99+4DUApdSvoAa%20JtGECZYGNXQpXR7kzXJOBprJN55+YmVMlENnh2SpUIiPZxbxUXhOsUDkO6QsC9exce3ETZhgaXBt%20B9ex8f0MdrnMz3/9r9Jq6yCVSiFkRIigtb2d3XduXl434fDQEE4pT+Q5CFXDsWuYuo5SP4nLdhxm%208/mkhRIsCbP5fBwL7rh4rktUq5GfmSSVzhAFPophUcx3sPvOzcurwfX2LoSVIQw8hKKiBwHV/Ayz%20o5dJWyaFQiHxgydYMqamppjN5YjCkJrj0tm3gezqblRNQ0YhqmagWV9C2ohv77nWXXNkaFQedFzy%20UxP4UiATH0qCJUJK8KQgX3VoW7WGe3fv4cElJOJc0iTzwc194sHNfwTAL94/LM8NDZE78E7SSglu%20GVt23s29TzzLy4997asVLvvyY18TN5NxKEGCBTWuYS0buZeswQH2HT0tU4pkNpfDIkpaKMGSYBHx%2069++Kzu7urAjwbO7di6J7EvS4G98fEzWJi7jF2awc5MQJpuOEywRoYedm4w5NTHMG58cX9LM7sbT%20Rnx0WPrVMoqMiADHtnGrZXRNoxyFVKpVbDuJB0+wNNi2TaVaJVWp4Ng1ysU8/zIx0kwbgaajpTI8%20//DXltcPXq5UcUpFQtdBqCqB7+PVqqiKwPU8KuUyw8MjSQslWBKGh0eolMsYhhHnRYkkThBRs22i%20IEC1UqTCL0GD//5z8bmEA2PTsjub+cua5//F+4ePMnz6BCKfp1QqJQdQJVgyRkdHmZ6exnVdpKqz%20fud9PPa1XQDUXI/13e0ibdz4UTlLTxvx6j5pFwtUK2U+2P8Gnx47lrRSglvG3Q88wKPPfJ1MS5ZU%20Wzt//M1nb3PaiHoFbM/n+JHDyVJPgiUh09bFf/6TH4uUsTwHmi2LH7ziBZy6OCL1JFw2wRKhqwqn%20Lo7IihcsS3lL1uCvv3dQ6qFDoVjEEGHSQgmWBEOEDH9+kvLYJemrFi88vndlTJRTl0bl5HQOBYik%20xHEcpGsTVIuYrVkCxyHwVi4vyl133UVraxYZSSQgRCwHAVxjJ0kJAgSC4ZGRL3Uy/MTjj7NqdQ+t%20rW2YpolhmM3zZVzPpeY45GfzXBg8z2effX5Lz9j1wAPoc84kFYrC8PDwsr3X3r17kBJ838MwDEql%20Mp999tmKtGvg+QSOg9KaxZ6d5Nf73pHCTGFZFooQRMDqni7uucE0EjdM8KHz5wmq5ThthKrhey4y%20rGtsCaVSmZmZlUm++Z3vvMR9992HYegEQQBC0Ij0kjL+Op/fEiEEsi7Aml2jVqtSq9oUCnnefOst%20PG9pi1QvvPACW7dsYePGjXR1d2NZJlJCFEX1jicQSlyHcrnM1MQEly5d4vz587z3/vs39Zwnn3wS%201/WIohAhBLquY9s2H37wPm+/8+6td84nHueJJ57EMAzCMERKia4beJ7Ltq1beeXXv/7S23ZmZoZS%20qYxhWti1KrJSQdE0XNNC1sNla8U892zsW14NLq1M3KuFiqYbmC3tFCbHKc/OYBolSqXSivXyjRs3%200N+/A03T8DwPRbnW9hdzWN4geBRFMdFl/DdVVfADn11fe5Djx47yyiu/uXltt+ch9u59mHvuvZdM%20JkMURTQ8U0KAoqjzOpwiBNmWFjp27KC/v5+pqSk2bdrIf/u7n97Q89b2rWXXrl3kcjnCMCZ4g5Ce%206yyJ4Nt37GDPnj1UKhV830dRFHTDIAwCCoXCirTtZ599xsMPP0wYBrieT7azm/bO1YRhSOB7GKk0%200sosv4ny0qMLrxz9P3/79/LSmdNEcuXiUKSUseaGZkOoqooQok5gec3v5/4/iqJYYAGoqsod2+6g%20f0c/d911Nz/5yU9uYiT5Ns8++3usWdOLbdt4ntfU2LquoygqqqahCIGMQoIw/oT1j6IodHZ18a1v%20f4eNmzbx1ptv8vEnh67/7mGE7/v4vj+nw0p0Xadv3Xq2bNnChQs3fxDYli1bWLN2LZ7v4fs+YRg2%20y29o85VCLp8nXyiyccdO/vTHf3R73YRPPfscA3fspJCbYng6x5H33v3SBRBFkkjKptCllHGDN0ym%20uiXeMEtEg+RCoKoahq6TTqcIgoBazUZRFDRN4+677+bP//zP+au/+qsvrMMPf/hDnnr6aVb19FCr%201ZraNJVKEUUR5XJ88rNtO4RRiKHrWCmLVCpFJp0hCENs2252zPvuu49UKoNppTlwYHEZyih+78an%20QUBFUchkWrh7585bIvj9993Hut4+7Jrd7KSNZ0RSEkUrQ/AHH3+Sux59hvauVWzf2Hv7vSg7envE%20jt4eAN7+11+vUDeXCAFhGKLrOmEUcmnoEufOniWKQkzTbBKuSfBIgiIwTZOUmaK7p5u1a9eSSmfw%20PJd8Pk97ezv33nsvL730HX71q1cWffqLLzzP7z3zDD2rVlEqlfA8j5aWFlRNY2J8jMHBQSYnJykW%20i+RyM/iuT6YlQ2dXJ+3tHaxbt44tW7bS3tZOtValUinT0pJlx47thGHIZ599ysxMbtHnCzFnUl3X%204FEUkUqZbN6y+ZYk2tvXS3d3N8ViEUVRUBQFKaP6qMhCU/cvx4tiWPyHbz331QmXbboLPzgk1ShY%20ESEIJKKuWUzTJPIiLl26yN/99Mbs2FQqxZ133MldO+9iz56H6OlZhRAC27axLItdu3YtSvBdux7g%20qad/j87OTkqlEkEQkM1mCYKAoYsXef/9A7z15r6mCbUQdt69k689+CB7du+hvbMDVVWpVCpIKbnj%20jm386Ec/XnQUkULEEpA0TbIoiuoET9G3bh179+7h4MGPb0qmPT09GIY5Z1eWqH9ASIlYIYKrUcDr%20HxySLzy6W9x2gp+6OCovnv2cjKaQn5xEXaH0yVIKpLxihiDBc2/cC2LbNidOniBO2C954YUXSaVS%20lMtldF1nzeo1GIaxoGflkUceZePGTVRrNYIgIJ1O4/s+p0+fZt++fRw5cuQLn3/609Oc/vQ0U5NT%20PP3MM/T19WFZFq7rYpom9957L9/73sv8/Oe/WLBzx6ZJbDbMJbmUkvbWNtauWXtT8vzud1+ms7OL%20SqWMooim1o6a5lBD3itBcJ/85fPsd8uyGkRsurOfezatwJa11z74REaujSIjQilxbAfpexAFCMvC%20cZwVD5eNtY2Mia7cmgzOnTvHnj17WLt2bb1xwTANHnpoN++/Pz8N3Te/8SI7d+4kikJAoqoaUkrO%20nTvL66+/xokTJ2/q2a+9/jqRjHjhhRdYu3YtfhBPHltbW7n77nsWJPi1k2eJogiiSOJ5Lql0ig0b%20by6B/NatW+ju7sLz3Lr5c8UMXCnTZK7ycRyHWq2G4zicOXqIgVMnpJWyUIUgEgqKmeLFRx+6oQa/%204bV113GolksUczPUSiUC16aQm6ZSLlOt2TiOix+sjIkihUSKWIstFTXbJl/IE4YhmqYR1ieq7e3t%20CxBhKx0dbfi+SxiGtGQzFIsFjhw5ctPkbuCNN97k3PnzBEGIaRhEUYjv+/T19fHyy99dkNSx21+i%20qALf9/E8D1E/lSyVSrF+/ToefmTvTZgn3RiG0RwFPM8nCIMrNn5d3isBPwhwHJdqzaZSLlPITRO4%20NrVSzL1quXRTabpvWIP39/dzbnicwHdRVQ1VVVFbphk9f4ZSqUS5XCb0V8gGlwIhBZGM4gUUxC27%20sVShEIURURiXRb0s359vbj322GOs7Y1n9VEYoakavucxMDDA22+/s6T3OX7sGOv71rNly2YCP8B1%20bNraWtm8efOCBG98dF1ndnaWSrnMqtVrEEgURaGtrYM1q9bc0LO/8eI3aGlpgfqiVLlcxvN8Otrb%200SxtnrxXAqEfkMvN4HkuUtXo27aDTGdP3bUaoOkmd6xfu/wE397bI7bXvSVz8V9/4crRwQF8RScS%20yspqcCmug2zE6gAAIABJREFUuMu4tQZQFIVsSxZVVfE8D1PTiCLJuXPn5/1u9erVdHV2IaN4Y0kq%20ZTIxMcGJEyeXbJp9+OFH3LHtDtZvWIeiKHheQDqdoaurh2w2S7lcnm+FRxIZSVRFxXVcJiYmkQhW%20r1qF5/nousGGDRtvrF2330nKSqEoClEkGR0dw3VdWrNZDN3A9/0V1eCRUPAVnYof0bdhMz944fdu%20rx/8T17+hoBv8KtPPpWDFy+ulPXdnOhHcmk2eHdPN23t7SiqSlj3RtRqtWt8yZ2dnaTSaSIZP0tR%20VXKzs1y4MFh3py2tc49PjFEux+5CRGx6ZDIZ9u7dw1tv7VuYDFJimCbVWo3PP/+crs7OuutUY+Om%20DWzduoXBwQtf4B7sQ9N1NF0niiLGxsbwfZcdO7ajGwaO69adKStD8FRHF7ue/SYvPXT3VyttxEsP%203S1uVYvetIkSxW7CMIoQigJCUK3W4uMvqpW4C0QR9TV5kPLK9zl44onHeeSRR8lkMtRqNUzDQBGC%20wXPnrnlma2trXcvFz/R8n1KxyOXLw0smN0ClUqFQKCCEQFEUfN/Hskw6O7uu8qIIpIg/URRhGAbl%20cpmzAwME9fmDEIKurm76+++67jO//vXnaclmm770SrnM+NgYlXIViGNcIhnLWqzQQo9ALBu5l0WD%207zt0QrboCtNTU5isjA0e1d1WmqIR+AFSwqaNG3n22WeJpCSVSsVL+HOCQCIpUYRA1TQs06JnVQ93%20bNvGuvXrCYKguQo5MjLCwYMHF1iAMK6YQ4qC77qUyqVle6dazaZcLjcXcIIgQFVV0un0fAII2fRQ%20N+NpPI/h4WFmZnK0tbU1F2o2bFjP5s2bGBpaeGTdtm0bKctCURRcx2VycorR0RG2bbujbrL5sXJA%20IVohG9wk4Ndv/lb2rFpFxY94dvcKJsA/PjQqx2byGLqOFwaonoOTm0BryWAXcigrNIxJIZEIdE3D%20911AsGPHDrZs3Xpl5l9fxm4OrvWleiEEqqpgmia6Fg/LQRBgWRbj4+McOHCAjw9dGw/SCE8VQqAC%20Nc8jv4zJRoeHhymVSvPiaVRVxTRNVFVtenekuOIabdRHKDA+McHg4DnWresjk8ng+x5bt26lq6t7%20UYL39vZhGAZCCPzAZ2xijIGz59jR39/0KK20F0VBYhdyOIZKtVLljY8CGRoWhqrh+T693R3cfxOp%203G6Y4K+89basFHI45TKaaRKFIaogFoTvUSyVKJcrKzaMIWgO00IopNJpsrre1GzxUvOVWJWGedH4%20HgZhvLFVSgwjnkwdO36MX/zyl9c8r6+vD13XmxpcVVX8IKBarS7bO+Vys1SrtaaJEkURqqpiGAYt%20LS0Ui8WmR4M53h5Rj68BOHv2LA8++DXa2tpwHFi7to+enp5FzJOv09HR0SyjVqsyOT5OMCd4Tco5%20ob4rZH6WyxWKpRKaruM6DqX8LKEERVUJXJdCNsvl813yO889vbzx4CLdgiVBs9JougFSMjl8kdBz%20yWazVKvVa1xrXzrR67sbhFL3pkRRrNsieU0E4dxPI5owikIURUVRVBzHplarLfic6enpZueY22E0%20VVvW99FUdc67iWbU4eLL/jHRlfoc4PDhI7zw9Rfo6+trmi8bNiy86LNp82YyLS1133c8uRwdGUNR%201WbnuR3wfZ9qtYqh65TLZVTDZPX6TSAEge+hmSlEumX5TZRvLxAb8PqR0/LckYMMDw83Y4hXxESp%20L1VLGTXJ7XkutVo8OWrsf5gbh934Hms8FdMyMU0dx3GaCyS7d+/Gtm1eeWV+YL/nefiBVzcdIqIo%209lS0trUu2zvt2L6dbGuWKArr5et4XojrOvNGisbqZePfxqQX4uCzy8PDbNi4EcPQ8X2PzZs38/DD%20e/nooyvzii1btrB+/XrSqRQ1u4aI4PLwZT478zmKoiCQzc0Uc0fBlSL4xPg4lXKZtlVr2fzgXl54%20cOftyS77woM7RblSkXpbJ5lqhfOXR1ZIc8fBP1EYoOvxrp4LFwY5depToijCsiyCwJ/n3YhkhCIU%20DMPAtCz6envZtGkTLZkW3Hoc99atW1EU5RqCN0jeiH2JvRc67W3ty/ZOmZYMLS0t8ShT1+BRFOK4%20zrVKm7iDz+3kDVy4MEh/fz9btmymXC7R27uW3rXzF0b6+/tpb2urmzzgui6jo2OEUYiqqNCcw9Rl%20Xf93JaBnsqy+cyepTAtda3qXRO5l8aL84MkrZxge+fhjuTIaPPaiRFGEaVpEUcTQ0MUFiXk9jfm1%203V/jsUceoyXbQrUWD4udnZ0LhsvaNSc2h+qNbxgm2Wy27pK8dT980/9rpchmW2MTS0o0TcP3fSql%20yjWjV2xC1AOgpJxnHY+OjpLL5di2bRtSxuX29l7Z3pVJZ9i4cSPpdBrXdQDB+MQE01PThEGAaqhz%20vav1IKuVC7aysu38z3/6779ap6ydnS7J/UdPSxGulInScGk3YqHlTfuizwwM8Hd/91NOnjqBlJBO%20Z3AclyiM6F17baB9IZ+vuxMVgiBEVVXa2tvZ2X/XMiyCSNra2+jo6CAKIwI/IJVKY9dsJicn57tI%20o4hGuKyUEF1lL58/P8jY6Cjlcgm14Xno6+Oh3bvr5skmNmxYX/e0BEgkAwMDTE1NYhhmXb5hfXSY%20t5SwMqNz6LP/6Gl5drokvxIEf+2d9+T4wClmL53FYGXTRjRIvhScO3+eSEZ1T0qApuv09l27oXU6%20N02pXGp6E3zfp6enmzu239G0gZfiF9q0aTPpdLrpmvN9n1K5xGx+9gvu5JoOdunyJSYnp9A0jSiK%20WLVqNRs2xkv3q9euobOzsym1IAy5cGGQy5eH5xV6uzI4GYTMXjrL+MApXnvnvSVX48bDZQ8ek3a1%20jOc4aLqOjCIMIQlrZdRMhlq5TLhCk0zRjCSUTbPhVlEqluKNDqYJSjwBbclcu6n19dfe4GsPfq25%20OcJxHDo6Orj3nns5f+48n54+fct1+OY3v8mOHTuaE0XDMKhUKoyOjjIwcHaBTi2bYa3N3UpzMDIy%20ytTUFBs2bEBKiWkarFmzhg3r17Np4yZ03SCsRw7OTE0xMz0/G4KI4uCq5jNW0AYPfZ9auYybyWBX%20q/zqjX3SkwKhKAS+j2FZpDJZXtz7wPK6Ce1CjlphFq9WQdUNQFKt7wUMg5Bqzaa6UvHgUtQ/9VkS%20tz6EhmFIrVZrLsU3XIAL4dKly9x55/bmbv4giNi0aTP33Xf/kgh+33330dPTg23bCKFgWRajo6Oc%20PXtugc4t5o1ajQ0Jc3HhwgXGx8dxHKc5Ce/q6mLv3r1s3bJ1nmdkYGCAc+fPL2ACymtlvgKo2jbV%20mk2xWMK2a0TFIqLuugx9jyDdAr63/Bp8y/Z+xianiQIPRdNRgPGL58lNjmFVqxSLRcIVjgeXXGnc%20W9UwfhDEEXP1mAsAVdPmuCOvNOynpz+lv7+fzZs3E4Yh1WqFlpYsux7cxcTkOL/97f6bfv6f/Mmf%20sGHDBoJ6Paz6CWJDQ0McPXp0Yd//POtdLMi9ixcvMjMzQ289xLezs5NdDz7IqlWrmotIfuAzcPbs%20NfdGIi73apmviAYPAoqFPMgIx/NoX93Lmk3biCA+RlAz6F3ds/wEv39zn7h/81W26d4H+Ju//2d5%20eeAzPNerR/bdHtzqk6MoJAjCeezRtIXFcuzoMbZs3kxvb28z3sNxbFavXs13v/sybW1tX7gLZ66r%207plnnuGBBx7Asixs20bTNIQQjI6OcvTIkSWtlB4/fpzHH3+ctWvXoqoqmUwmnsTWF7mklORnZxm6%20MMhXCZGUzBbKVGyXDdvv4j/+4Q9ur5vwheef5+CGLdiVMsOTK3NOpmho2zmrOeIWO1cQhHieSxRF%208SJHfSHoijkwHx+8/yFr1/bx+OOP4Xke1WoVRVHo6urixRdepLu7h2NHj3LhwgVys9dOELdt3cqm%20TZvYs2cvO/r7AYnneYRhSDabxbYd3nvvPT786KPrTKznq/SFGFCtVhkbH+eOO+6ITwmuuzfDMMS0%20LKqVCkMXhhgbn1h44nrVu4sVUl6p9m52PvUcqZYse3dsW3J5Syb4hu42seGxBwF46+f/fcX84FHd%20Bm9swr1V+QeBj+u5zQ28Vy/xX03yickJfvvbfXR1ddLf39/ckNDYS/nwww+zdds28rOzFPJ5ZnK5%20ZlqJrq4uOjo66O7uprOjsx7mW0UIQUdHB67rcPDgR/xygXiY+Tb3nLwoyEVXGS8ODXHvPfc0IxIb%20CX3a29sZzuU4e+7sos+4ItelzXFuFqqu8R9eeOqrlTZieDonPx84ixKs0CFUjYi7uqUoruyUvWm4%20rovv+c3JZSOJzjPPPMP+/Qvb1J9//jmvvPIKvu/T399Pa2srvu9TLJVIpVJs3bqVaPNm7FoN27ab%20npFUKkUqnSYIAqqVSryvs6UFhKBUKnHo0Cf8/Oc//wK34PxO14g+XAgff/wxDz/8MOvWrUPTtGZM%20iyoE+UKB4ZGRRcQrrpE1YmUmmUrg8eb7H8n+7XeyvqdL3FaC7zt6WtYmhkkbGjNTU+grIwMUJQ55%20lRFNW/hWXYWjo2PYtRqKItA0Hc9zMU2Lxx57jHx+lmPHji9sjx87RrVa5evPP8+uXbvQDQPTNAmC%20gGI9j5+iKLS0tDQDpzzPw3Xd5jXLspBSUigUeOftt/nZz352A31baUb7qap63Xd3XZeJiQk8z2v6%20xNPpNOVqldGREQbPDy5K8LnPaHxfCegCZi4PMeBUOeYFMr1m/ZKOErxhgv/izf2yWizgOzaabhCG%20ASnTQEQhgaZRLpeXNXz0+hPDOOMSioKiqgihzIv2u1k3YaFYQBInEfJcF1VVuXP7ndw9dM+iBIc4%20PPXs2bM8+eST7N27l/7+fizLwvf9OaSLRxpFUZohtwCarlMsFDh27CiHDh/m2NEbO/pF1jtHg3wN%20eSyGoaHYm9LX10cYhqTTaUZGRhkaGvpC+aqqGsem1IO6VsRNWK1SLpfr8UQB9oUz/NfPT0pV1Qh8%20D91KkWlr5+Xnn1leP7iiGxiWBTJCN01kGJGfmUQBMi0teL5PEKzMQs8//MM/kMvl0LQ4uaVj29cs%20iNwMjh45QqVSIZ3J4NgOmq6iCpXBG/QwvPvuu4yOjLBu3TrWrV9Hb18fnR2dmKZJOp1G1RR8L8Cx%2045DciclJxsbHGRsd4eTJk1SrtRuu68mTJ5qeH02LM2KdW2CLXQMHDryLosCaNWuJohDDNJgYm+T9%2066RsPnPmc375S9nM2BUEIW+++eaKtG0Q+Hi+j+04VCsVIqC9ezVCVRCKwLAsFN24GYfEzc0eZiu1%20P+tsSf8NwD/vOyDHzn5G6NQol8scP3aUzz4/w7913NXfT1tbe5xs07KaPmfHjhPazORyt5Qg89+G%207HZw/wO7yGazqFaa3jvv4gfPPiGu5t6XZoPPfcAPnn1C/NQP5fC5z4msCDQzaSHgs8+vnNwQ+AHx%20rn+laVIkuB4jTSIrg6dZrN+8vUnuq7m3Yl6UH734tODFpzl0YVSevzCUNNDVAta1RAg3gXRXD9/6%20wR+xe0vfVydtxHDRlru39CEDP2mhBEuCDHx2b+ljuGgvi+d9yepl/6Hjst3SOTE6ihEGSQslWBKM%20MOA3r79Jb18f5xxfPrP7/pVZqh8Ym5aDY5PUz/2I82XUSjiz03ipFLnJSajvwm4seydIcKNockZG%205CbG0WRE1bZ5tVqRIt1K/cQD0DS29q5me2/P8roJD33wHl6tQuC5KKqKjCSaGu9xjGRIzbGp2LEf%20PCF3gpu2leucqdhVao5NuVbBc1xKQ+cIwnjfaRSGaIbJ7FAL23/wveXV4J2b7iC0awSeE8eDS8nE%20xfOUZ2fJtrTgOA5RkBwEm2CJmjwIcRyHSqlMuVLByraxZtt2EHE8uGZYqKn08pso39h9zzVDwvGh%20jfKDd/YzNj5CtVrFq+/oWShIKUGC604u65zxfJ/p6RlqNZv2tet46MlnbiqT1bJOMu/f3CfOj+2U%20Ip3FqlYxhy4BJOROcNNocMbMttO1tZ9UJsOqdRuWRO5l8aJ8/9FdAnYBcOzjj2TSVAmWglS2jf/1%20T3/01UobMThdlO8eOSH9ailpoQRLgl8t8e6RE3Jwunj7/eD5Su3Zg58ceqvF1JienCClX0khlixL%20J7gZNDiT0hWmL51HcSqcPRXIvQ/tfq6jJb3vSyf4z/YdkJHnEgU+Qokzj+oyJHRqOLpOPpfDrx+7%20l9jgCW7VBvc9j3wuhyriQwD279//li/ikGgZhfGGd8Pk+3NiVJaF4G4pj1etEHouiqYhI0kYeChC%20kGlpwfV8avWwz8QPnuCmbeU6Z2rVGq7n47huHC5bLKJqRuwHDwJUw8TIfAnZZX/0vZeE7fkc/PyC%20vG/r+v8E8Opb+/965vJQnEOvXCaMkpXMBLeGBmfCKKJSLqMqCo4X0L1hM9987pn/BHBicPiv9/Zv%20ESlDv/GRYalpcf+/n/9Gjg+epVwucur4Mc4NDCR+8AQ3jQZn7ti+nXvuf4Bsto21W+/kP37vW7fX%20TfgH3/q6+PXHvdKuljl/eQwYSMid4JZt8FTnarY/8gypTJZv77nn9m46BkgbOn/w+C4B8ObP/iHx%20gydYEnRN5U9eePKrkzaiUK1tmZiaGRy+dAnpVBIbPMGSbHDpVNj37nty3YaNrFnVvbU9k75w2wj+%20xkdHpD0zjqVrzMzMYDSO0vB9FDPZvpbgxtHgjKEoTAxfIrCrnPk0GEx1r+XrDz/45cei/Lef/UIG%20jkPou6AoIMEyNFQh8DSNUqVCrZ5dViSLPAlu1gavc6Zm25QqFQzTJAwCKuUS/+/A6TjDUxSh6iaa%20ZfHvv//y8vrBU22dhJZN4DooqgZIyrMz+HaN1mwW33Hw6kltkklmgludZHqui+84uLZNqVxGT6XJ%20dnYDgigM0EwL1Uwtvwb//nPXGv7/8s5BOXrmFLnZPKViad45lAkS3AwanImiiGKxhESgWGnWbOnn%2095/ae8sac0kzwd9/aq9YfedOZEs7MtMGRpzbOplgJrhpIjY4Y1jITBuypZ3Vd+5cErmXxYvyB888%20InjmEd75bEh+PjCQEDzBkgie6VrFk9/4Dk/dtfmrkzbiXK4id6zpRPhO0lIJlmaL+w471nRyLlf5%20apyytv/gYVm6fI7DH72P8ONE8s5KndWT4HcGjm3HST99l8MfvU/p8jn2Hzy8cqesfXhmSBYKBWTg%20I+pelKCcxynmKWoas/k8oj7UBGGy+TjBzSEIQyxFQQCTk5P4nocfBLxSKkgt2wEIZBggNJ329nYe%202bF5ed2EA0c/wXdqhJ6HUBSkjDB0HU3TCA2TWs2mWqs2j7lOkOBmYBg6URRRrVWp1WzS6Qye51Iu%20l/H8wXo8eIRqGExaaR7ZsXl5NfgDDz/GyOQUMvBRdQMZRUxeGiQ/OU5rtgXXsQmDMD5xIfESJrhZ%2021vGZwOFQYjr2Ni1KqVyhdbVa9mwcStCUQh9D6HprFu9avlNlIVOWcvdveMnP3vlN39RyE1RrFSJ%20JHFFpCTR4QluBqGU6IpCJKFYqaIYFpnuNbz0zW/+ZVc2/V++dBt8IXRl0/9l9Z07/2J2ohO1M48+%20cL4+3BhJiyW4SRMl5oyebad7211k2zroXLOWpZB7yQQH+O7unQJ2AvDJ+wckJH7wBDePph+8rZ0/%20//EPvlppIy6MT8l3Pz4sg3KeIAjwPC9psQQ3hfho9ICgnOfdjw/LC+NTtz9txFtHPpV+foqsqTM9%20OYlWP+LOdd3ETElwU3Bdl3Q6jYZkevgiimdz5vSnUu9YxXMP3v3lh8v+8xtvy8hziAIPRBwuq4Qe%20MvCpahq53Cx+ECSRhAlu3ZMiBH4QMJObRRKfWy8Kef7h8lAcLisjFM1AMSx+8PWnl9cPbpeLBK5N%205PsgBDKKIAoRMsI0TVzXubIaVSd5svk4wRehwREhRHMVvMEl13WRQgFFRSgKSImi62hfRrjsH3//%20u9cw9R9f3y/Hzn6G6bpUq9Vrtqol5E5wI1p77kQziiKq1SqaquKGkt477+IPX3jm9oTL/uELz4jV%20d9wFqSyhZhISH/mceFES3JIXRQhCBKFmQirL6juWRu4lTzIBfvTiM+Kz0Wl5dGCQk599jnLuLOl0%20OmmxBDeFBmdaetaw+cFH2LV9K3f19SzZBFgWVXtXX4946v5+9Pq+unBOsFWyuyfB9ezvBhqc0VWV%20p+7vXxZyL4sGf/foKZkmYGx0lLBcwPM8HMehtbU1IXeCG55kVqtVLMsiLBc48sF7jPf1yRoaT+66%20Z2VNlMHxadnb1S4A9n/4sQzKBVzToFIq0pgvNIideFES3CjBG5wRAiqlInnTwHY9Xi0V5TOP7BEA%20Y7mC3Lr25jT7DRP8b//p5zJwbQLPBSGkAAw1Pp7aNS0KxRKu56Eoyjw34dzZ8pWXSEj/b9kkaXCh%208Wn8TVEUXM+jUCyhGyae6xDO5vi7C+fiX0nJu4YpNTPFH//we8ucNqKjm8BziHyvnh9c4pQLFPO5%20+JQ1u4bveURRNK/SjU9C7ARz2/9qLkgpiaII3/Nw7BrVSnzKWqaji3R7e9wpohBFN9Dqm9uXleA/%20eO7ahOO/+OCorNknqNoutucTyTkun6t67ELfE/zb1eCN742/NTgTSbA9n6rtIqwWOjfv4OVHd92e%20U9ZefnSX+IWiyMLkOFXFQJgWmqYTBAFSysQfnuALNXrDXFFVFU3TEaaF3rGKzJq1dKzp5bt777u9%20fvCXH75fwP384pPT8uihT1AUgWmazaXXhbR14l25dl6y3Ne/6N6l1Gu5tbqiKJimiaIIWjq6uXPX%20Hl5+aOdXJ20EwMsP7RTFQgEAVVUJ67Z4ku3qi4fsL+P6UuT9ZbfV3CxWUkrCKGoeWlYsFJaN3Mui%20wediy45+Lnx6DNdx0A0Du54+QlGUeLd9EMy3t+rkb1yf+7fG/zVtfhVv9Hrj2tz4mKvvnftcgCAI%205v326utzy7663lff+0XPvl69gXnXv6he17t+vXeee22hekVRNO8dFjI5G89erOyFZNCQTeN7Kp3G%20cRxMy2LLjv5l7UzLSvBnX/o+E8OX+Hj/W7jlMg3XTmPYm6vN504wGlq/IYS5bqSGYK/+W6OcuZ6a%20uf73q91PX1T21Q3eKPvqCfONlH01Ka6ud+O6qqrzrs2Vi6qqzXuvrnfjuQ2ZLiSTRtkL3Ts3eu9q%20k8Sru3oXG33ntsXcOjdkeD1Zq3NWuptlChGfyaPpPLjnUZ596fvLawYu93D0m2MD8h//5v/mrZ//%20dwzDiE2VOcRpCOhqQfu+j5QSTdOucS82rjcabi55oigiCAKi+jA3t/zGvY2Ro6GdGgSRUhIEQfOM%20xrlkn1t2g3BX1zsMQ4J6DHyj8eZ2tjAMm2Se2xka984dCa5+5zAMCcNwXtlzST13NPyies19p8Y7%20X61xG+U07m3Ia26dGvVqaO2rZXI9eTU6Q6NsiDeoq4qC53k8970/4A//7H/iWw9sF19ZDQ7wrQe2%20i9qP/1TqhsHr//T3CAGGaRGGIZqm0d7eRntbG7quYxgGlmVRq9U4P3gB13Xp611LKpVC0zQsy0LT%20NKZnZrh8eZhUymL1qlXouo6qqqTTaXzfZ3h4hNzsLKtX9dDa2oqu6+i6jmmalMplLl68RBRF9PWu%20bV5LpVIoisLY+DhjY+O0tbXS3dWFqqrouk46naZWqzE8PEKlUmHVqh6y2SyapmEYBrquMzU9zdjY%20OLquNevVeKcwDBkZGWU2n6e9vY3Ojo5m2alUimKpxPDwCFEY0t3dRSaTaZataRqjY2NMTU2TSlms%206ulplh3H3rtcunQZx3Fieba3o6oqhmFgGAbTMzOMjIximgbdXV2YptmUp5SSy8Mj5Ov16qjfa5om%20hmFQrVa5MHQRAXR1dZLJZJqyVFWViclJxsbGaWnJ0NXZ2ZSFaZp4nsfFS5djefV0k81m48NdUylU%20VWU2n2dkZBTbtjEMA99zCYKQb/zhv+fFH/542cn9pRAc4IeP3i+EEDIMQ9599ZfIMERGITISZNJp%201qxZw//f3rn/yHVkdfxT91n3ffsx3fO0Zzzj8Xs8HtsTv+04iR3bSZzYsbPZvCARIQogBZbVhpUC%20YaMNBCGiRSCR/Av8BSAhISEkJMRvCBCITVaOJ/GMX/Pqvrfvvd38cHvacabnBwR2IOqvNNJIpTq3%20qs63T506VXXKtm1M08R1Xer1OteuXSOq1yiVShQKBQzDwHVdpJQYhsFnP/85puHT39+PZVkYhoHv%20+zQaDZaWllhYmCcIAgYHBzEMA8uycF2X+fl55q5fJ45jyuV80NfqCiFI05Qv5+aQpkl/fz+maSKl%20JAgCFhcXuXPnDrXaKoVCgUqlgmEYOI7TXvUr3Lp5E03TqFQqOI6DlBLf94miiOXlZZaWFvFcl6Gh%20oQ65Pc9jbm6OmwsLNBoNSqUSpVIJXddxHAfDMIjjmLt37uDYNtVqFcuyOnWXl5dZWFggy1LCMOy0%2023EcLCu/DHDjq6+wpKRcLuP7PqZp4nkeWZZx+/ZtlpcWCXy/U9d1XWzbZn5+nmvXrqGqakcXa33S%20NI0oirj+xRcEvk+1WkVKieM4nXbNzc2hCCiXyxQKBXRdp1gsous6n3/+OXPXr9PMUpqZgm6anDh/%20kfMvvMKVI3sfyObIAyE4wJUje4VtvdXK0pR//sd/II7qmIaJ43odV2Htlx/FMY4fgKphtImjKErH%20mmm6QVAo4QVBp66qqkgpQQhMyyYslXFdD13X75Ot6QaW6yHte6QUQnT+100TNwhx3Jz4a66ElJIo%20jjEtG8fzsWy7M2WvWXhp21iuh66pHXmQp0BQVBVpO0jHxbJzK7g2XUspcVwP6bgINV9crfVL0zQs%20y8LxPCzXw5CyYz3X+uV6Hq4f0EgzjLblXXMzpJT4QYgbhGiq0rGwa/0yTZOgUGRxZRVV0zuz4Vq7%20fT+jzOYzAAAK2UlEQVSgUO4jqtdRNe2+fum6TlAoEBbLqJremZGEEHm77VwPaSv3rfV25rO18fb8%20gEKpD0U3MKXFntnDvPDGW1x4AJb7gfng38Tf/stnrb/5679i/svrWFJy58trJKv5Q59BGOJ7HnGa%200bQDonqdxblfIJq54gphiCklcUuhZbks37xB/fYCqqIgLYtyqURTKERopAiWvrpGqxGjahqe6+YW%20vqXQ0Ayi1RVWbuTWRdN1Kn19mJbFagpxS7By6wat+mpHGdVqlUyoLCdNojimdvMrdEUgFAXf8/A8%20j0Q1WG5krN69TXxnISeTYeTuiilZaSosraxSv72A1sp9UyklAwMDtDSTO1HC4p3bJIu3kIZOC/A9%20jzAMaWiS28urrNyap1VfyUmuafSVy0jHZbWlMn/jBtHdW1h6vqC0bZtSqYSwHJbijIXr12jWl5Ht%20H5znuvhBSMv2uHHzFnfnvsAQeeTElJIwCJCeT6xKrv/ic6K7N3Fk/l1LSvwgwAiKLEYJ1//j31DS%20GEtKNF3Hc10s10PxiswvLLDw2b9jm/l42JaF5/so0ibVJHcXF6kMDPHYmbP/a2mSH3gcfCOc2jkm%20PnjnLfHJRx+IJ559nlJ1EE3TO35qFEVs37mbj9//sZg5/iiqbtznm+u6wbFHH+Pj331XDI6OE8cx%20lm2j6zrLy8v0Var88Ae/yWMXn0czrY6i0zSlVq+ze98MP/vJe2Lv4ePUowhN07Ct3L8WQuXU2XP8%202U9/T1SHN+dHNi0Lve2LVgYH+dMPf1+cvXQVVI0kSbBth2azSb1eZ8/+Wf78w/fF/qMnWFpeRlEU%20HNshSRIQCqcvPMOnf/yhqI5sYnV1FcM0O+HT0sAgP/vgPXHu0hVaCBqNBo7tALCyusqeg4f4i48+%20EDOHjrKyskKz2cS2nXzxqOl876WXufLa6wyMjLC0tIRuGJhS0mg06B8Z5eP3fywev/A0iqJRq9Ww%20LRtFUWgkCbtnj/DJH/1UTB+cZWV1lSzLsCyLZrOJ5fr8wbu/JZ5+4fv0DwzmsnUdwzRJ05ShsQn+%205L0fieOnH0fTdGq1GlLKfMaVFtNHT/Ls915m+87dRFFEq9VqW3mF6tAmfvgbb//lJx99ID545y3x%20oMn9UAj+dVzYt00oqkIcR51VdRzHmDJ/kc12XLI0JUkSVFVt51iJCcJwbdlNVK+TJkmurHZIa6gY%20iOdmd4kkSTrRFsjfe7HaN0UM06JWW+0sdvNv1zm+b884QNZsUW9fmlZVNZdDLufy0RlRr9XaiUVz%20dyD+mmxTWtRrtc5UnaYpjaTB+YN71sIHnVQamqbleWPaM+cTs9O/Gjdi0jTtTPdxFGFKqz0mDvV6%20veMatVotGnHMvrEhcf7AbkErb0unrNHonAkqFEvEcb3j+mRZRhxHGO1Lu6aU1Gu1jnuzFrkBuHLq%20kFhLAaIoClmaEkcRQsndGT8IaLTbvaarVrPJk/t3iif3bROmzBed98KPMYZpUPbsqw+Tcw/9sMi2%20qRlK/YM50VQVxw+QhTyZ4r7JMfY8cgRVN0gaDRzHIShX2TQyDMDEjl1sm9qX37ZuNnF9H7862JG9%20/9hJvEKR2upq7msWy+heIVd2uczsidMgFJKkgSktiv3DhG7+DuOO6RnGJndQr9VoNZtYjodbvpfk%20cWLPNNJxydIEoSiElX4UK7e4lhcwsXsvCEGzmaHqBpWRe9lPB8bGCcsVGnFMlqZYXkBQHQCg6Nqf%20jm3fjSEtms0MhKB/dLzz0JJTLDOweSyX3X6EqTo63pHdN7IZPyzSzDIacUypf4j+zfm3pR/Sv2kL%20umGSZSmKqjGxe5qZyVEAwv5h+vrzRXkcRUjXY/P2XR3Z1dFxvCCg1d6UGR6fpDyQ56d0+/rpGxxB%20SkmaJOimZHhyB3Y7s3Bl8wReWEBph0zDvip9w6MPfbf4oRP8Vy6dF/uPn8a0HRAKE1MzXD17SkB+%209e13fu1NsXVqH2ma4hVLbN1/iK3tQ+6vPnlSHD77FKXqAFEUMbJ1B29cvfec3DuvvSimj5xAUVWE%20prPr8AmeOzErAC4f3it+8u5vi5GJrWRZhlMoMTHzSKddbzxzRpx8+jls1yNJEoYmd/L65Wc6so+c%20ucDI1u2kaYq0HXY8cpxnj+Sn3F45c0wcPXcR2w/JsozS4DD7j53syP7BL78kpo6cIGs2QQi2TM3w%206lNnOrJnHz/HwOiW3AXyQ7bPHuPioalc9tmT4ui5i8i2a1TZNMavv/pip+7U4RNsm5kliiJs12PP%200ZNcbvf57PQ2ceD0WYr9g6RpysDoGG//0stiUykQAK9fPCsOn30KRTcQisLk9AFeOv94R/bOQ8eZ%20nJohiiIKfVV2PHKMi4enBcClYwfEzKknKFSqJEnC5u27eOPKvcwLb714Sew6eAShqOjSYnL64P/4%20vZ3/FwQHeOPyU6JQ7iNOU165fHFdp6dmD9MCDDfk+W8MyvMnHxGTu6eo1+uUR7eukz2+a4pSuUI9%20bvDS+cfWyd45fQBVVXGKfVw6dv8Do6dn9320dedumq0WldGJ++pdPLhLDI5NIBQVJyzw/TP3Hx9+%207dwp0Tc0QrPZpDgwzPEd9/uXmyZ34IUF3CCkODhyf1j1+H4xMDqe/zgGhrh8/MB9dd+8dF4E5T6E%20otI3vHmd2ze+Zx8tYGTLBM8cPbCuXZWRUbIsY2zbrnXj9faLl0TWAs8PuXrh7H11nz24S4zvPUC9%20Xmd4ywQXZqfuK3/9mTOiUB0iSVO27NyzTva+oydBVbE9n6tnTn4rZ6S/tfOsiqoCAqtLsnxVVRGI%20Dc+Nq+3Qk6qub/5gKUTR2oliuh+Va0c71n/XMvR3NV1Hynyh+U24nteOB3dPDh2GIY7romrro6+a%20puN5PrbtoKrryw3TxPW8DTMSmKZs7wusT3pjSpnL1bpHfU1p5ic8NxgTRVVRNLWrLhSlvRu5QV0h%20BILuqUIqoYsQysa6+C4TPIljWlnG3//rZ+vilI04IstSkkbctW4jyhddSby+/PrCbRpRRLpBAtA0%20aeSnHb+2ZbyGf/rPL1pxvdbeiFhf3soyaDXJkqSr7GaaoipK1/IsTWk1s7bs7L9VF/KnrlvNLPfT%20u/Sp1cxI4ohby7U/XF+eoGnahuOZxDGNKOL2Su3Nb5bF9Xq+xb6RLuKIZjMjS9e3+/O5ebIk2VAX%2032mCS8fFtG2O7lgfKtJNC8vNNzq6wXJ9TMvG6GLNprZswg0LuH7Q3ZrZDpphYpjrrz3tHx8Wthfk%208dwuz5FrponpeBgbWFldWvlfF9marmPaDqbtdJWtmxLNlBhWd9mGbWM6Hqqud53RLNdDOl7XfNqG%20KVF1A112T3nmBSG2H1B07U/X6cl2sBwX03a71nWDMN/Mai+4v44D27dguW6+3vqWoH1bH3aCkLjR%203Vod3jX50d8VSj8KCqXuPw4voNBXQXYZuOFSIAqV/pbhrG5AcBcnLCKd9QqzDR0nLBL2VdG6EEk6%20LmFfFdXsfifQCQs06lWks75dxcDDK5bRdZ3J4WoX2Q5hpR87CLvK9gsllGbW9Qeg6TphXxU7KGxg%20EDycsIhhdSdaqX+AMOz+Xdv1KFaqSK+7wSiU+li+Oc+je9fvRm4qBcIvllv2BsbmYUD0LiL08F1G%2079JkDz2C99BDj+A99NAjeA899AjeQw89gvfQQ4/gPfQI3huCHnoE76GHHsF76OH/Hv4LOFKIs7tz%2010gAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22227.5%22%20width=%22230%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b96230d-e443-4cec-818e-1d416d8f05be",
              "type": "basic.output",
              "data": {
                "name": "OUT",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1808,
                "y": 360
              }
            },
            {
              "id": "d41ff0b4-f341-4123-acce-78e45308d193",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 1080,
                "y": 384
              }
            },
            {
              "id": "9848b63a-0790-4f0f-abd7-baac38ffc277",
              "type": "basic.input",
              "data": {
                "name": "Adress",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1080,
                "y": 560
              }
            },
            {
              "id": "f65cd27c-b063-4787-9699-719186e8a56f",
              "type": "basic.constant",
              "data": {
                "name": "ROMFILE",
                "value": "\"romlist0.list\"",
                "local": false
              },
              "position": {
                "x": 1432,
                "y": 216
              }
            },
            {
              "id": "1344b190-d93d-45be-9abb-b9fae72676fd",
              "type": "basic.code",
              "data": {
                "code": "\n//-- ROM memory\nreg [7:0] rom [0:31];\n\n//-- Address bus (4 bits)\nwire [7:0] A;\n\n//-- Data bus (8 bits)\nreg [7:0] D;\n\nalways @(negedge clk) begin\n  D <= rom[A];\nend\n\n\n//-- Memory contents read\n//-- from the ROMFILE file\ninitial begin\n    if (ROMFILE) $readmemh(ROMFILE, rom);\nend\n",
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
                      "range": "[7:0]",
                      "size": 8
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
                "x": 1288,
                "y": 328
              },
              "size": {
                "width": 384,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f65cd27c-b063-4787-9699-719186e8a56f",
                "port": "constant-out"
              },
              "target": {
                "block": "1344b190-d93d-45be-9abb-b9fae72676fd",
                "port": "ROMFILE"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d41ff0b4-f341-4123-acce-78e45308d193",
                "port": "out"
              },
              "target": {
                "block": "1344b190-d93d-45be-9abb-b9fae72676fd",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1344b190-d93d-45be-9abb-b9fae72676fd",
                "port": "D"
              },
              "target": {
                "block": "0b96230d-e443-4cec-818e-1d416d8f05be",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9848b63a-0790-4f0f-abd7-baac38ffc277",
                "port": "out"
              },
              "target": {
                "block": "1344b190-d93d-45be-9abb-b9fae72676fd",
                "port": "A"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ebfed3354d2f5627e64d28b4775730fcca4711fe": {
      "package": {
        "name": "Corazon-tic-Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a un frecuencia parametrica en Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.277%22%20x=%2267.278%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.277%22%20x=%2267.278%22%20font-weight=%22700%22%20font-size=%228.695%22%3EHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam HZ;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "HZ"
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "56885ab64e12213b46de80c07e194ba74e261a50": {
      "package": {
        "name": "timer-sec",
        "version": "0.1",
        "description": "Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nSegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -176
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\nreg [7:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == SEG);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "SEG"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "SEG"
              }
            },
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
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
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}