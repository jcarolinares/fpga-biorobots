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
          "id": "09c5a59d-623d-4c23-aa79-0bea83d2acca",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1336,
            "y": 248
          }
        },
        {
          "id": "87e72a84-e65c-4293-8b5f-37ee39d78806",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 256
          }
        },
        {
          "id": "528eddcf-7e4e-4480-8cc8-21ae50a4ad7e",
          "type": "basic.input",
          "data": {
            "name": "mode",
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
            "x": -32,
            "y": 728
          }
        },
        {
          "id": "88f2cf8e-340f-425c-9918-00c231fe95d4",
          "type": "basic.input",
          "data": {
            "name": "mode",
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
            "x": 736,
            "y": 808
          }
        },
        {
          "id": "77f366b4-b59b-4ca0-b53a-fae1125220ac",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd20",
            "local": false
          },
          "position": {
            "x": 224,
            "y": 472
          }
        },
        {
          "id": "3a1fc29a-03cd-41aa-b33f-5a2efb9af64c",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd20",
            "local": false
          },
          "position": {
            "x": 776,
            "y": 568
          }
        },
        {
          "id": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
          "type": "4ee1dccf70221f76aa816ed03dfca82dfea13730",
          "position": {
            "x": 1192,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
          "type": "f8a63bec44260e47587e9fd93ceabbb59604aa0f",
          "position": {
            "x": 168,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 224,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6051e3a9-9e77-45ac-9fa0-c49d26179590",
          "type": "f91bd51b97ae1928330642d7e6cd649a5d94ab6e",
          "position": {
            "x": 488,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6252bee5-9470-4724-b9f7-a309f0727188",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 776,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6aa7520c-2b39-4ebc-a6d9-f22c8b123f3a",
          "type": "f91bd51b97ae1928330642d7e6cd649a5d94ab6e",
          "position": {
            "x": 1040,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "07874e87-e88f-4ceb-826d-50244ccef745",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 176,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a324de0-73db-4f2b-8d77-ca2732165985",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 944,
            "y": 784
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
            "block": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
            "port": "e6c2da7b-a669-4a51-bf9c-72f0c912467d"
          },
          "target": {
            "block": "09c5a59d-623d-4c23-aa79-0bea83d2acca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "87e72a84-e65c-4293-8b5f-37ee39d78806",
            "port": "out"
          },
          "target": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f"
          }
        },
        {
          "source": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5"
          },
          "target": {
            "block": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
            "port": "c4bb4e9d-2689-4d04-9220-9b0baa42b3a6"
          }
        },
        {
          "source": {
            "block": "77f366b4-b59b-4ca0-b53a-fae1125220ac",
            "port": "constant-out"
          },
          "target": {
            "block": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "a40f5065-af61-4b43-8f29-35e9a13f7651"
          },
          "target": {
            "block": "6051e3a9-9e77-45ac-9fa0-c49d26179590",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "6051e3a9-9e77-45ac-9fa0-c49d26179590",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "vertices": [
            {
              "x": 400,
              "y": 488
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3a1fc29a-03cd-41aa-b33f-5a2efb9af64c",
            "port": "constant-out"
          },
          "target": {
            "block": "6252bee5-9470-4724-b9f7-a309f0727188",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6252bee5-9470-4724-b9f7-a309f0727188",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "6aa7520c-2b39-4ebc-a6d9-f22c8b123f3a",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "vertices": [
            {
              "x": 952,
              "y": 584
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "6051e3a9-9e77-45ac-9fa0-c49d26179590",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "6aa7520c-2b39-4ebc-a6d9-f22c8b123f3a",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6aa7520c-2b39-4ebc-a6d9-f22c8b123f3a",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
            "port": "dc314b22-353f-4a77-a835-7fa80424a2fd"
          },
          "size": 8
        },
        {
          "source": {
            "block": "528eddcf-7e4e-4480-8cc8-21ae50a4ad7e",
            "port": "out"
          },
          "target": {
            "block": "07874e87-e88f-4ceb-826d-50244ccef745",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "07874e87-e88f-4ceb-826d-50244ccef745",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "6051e3a9-9e77-45ac-9fa0-c49d26179590",
            "port": "c5bfabd8-e009-4107-812e-58a645c54d8c"
          }
        },
        {
          "source": {
            "block": "88f2cf8e-340f-425c-9918-00c231fe95d4",
            "port": "out"
          },
          "target": {
            "block": "2a324de0-73db-4f2b-8d77-ca2732165985",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2a324de0-73db-4f2b-8d77-ca2732165985",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "6aa7520c-2b39-4ebc-a6d9-f22c8b123f3a",
            "port": "c5bfabd8-e009-4107-812e-58a645c54d8c"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 124.9617,
        "y": -46.452
      },
      "zoom": 0.7661
    }
  },
  "dependencies": {
    "4ee1dccf70221f76aa816ed03dfca82dfea13730": {
      "package": {
        "name": "Serial_TX_115200",
        "version": "0.1",
        "description": "Transmisor serie a 115200 baudios",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.341%22%20y=%2255.998%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.341%22%20y=%2255.998%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2211.662%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2211.662%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.107%22%20y=%2255.725%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2263.107%22%20y=%2255.725%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 8
              }
            },
            {
              "id": "de9df409-6820-4027-adef-95a601340d2b",
              "type": "basic.output",
              "data": {
                "name": "rdy"
              },
              "position": {
                "x": 1464,
                "y": 160
              }
            },
            {
              "id": "c4bb4e9d-2689-4d04-9220-9b0baa42b3a6",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 248
              }
            },
            {
              "id": "e6c2da7b-a669-4a51-bf9c-72f0c912467d",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1456,
                "y": 504
              }
            },
            {
              "id": "dc314b22-353f-4a77-a835-7fa80424a2fd",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -112,
                "y": 552
              }
            },
            {
              "id": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
              "type": "2393067d102d16e1ec56845b622db53a04bf9321",
              "position": {
                "x": 480,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c2229c0e-2f0c-486b-ad04-204da132234a",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 688,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
              "type": "b8d6b212e2da99bfda91117e9facfbd339b49fa1",
              "position": {
                "x": 688,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "85f06c28-db36-4d63-b759-b9685365a86e",
              "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
              "position": {
                "x": 480,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1be7d79-c5f9-4eb5-ae5d-1bc24bc644ed",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 480,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
              "type": "b4ce62fd32a27565a2cc8fbbd56277aab1018a3c",
              "position": {
                "x": 472,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
              "type": "3c8460fd3d53757d2614ea6538f84e4611739d26",
              "position": {
                "x": 928,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "50868ddc-496f-4d14-87f3-9348244883b8",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": 1288,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28373a4a-ad01-4c13-b41f-53805091a137",
              "type": "basic.info",
              "data": {
                "info": "TRANSMISOR SERIE A 115200 BAUDIOS",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": -192
              },
              "size": {
                "width": 288,
                "height": 32
              }
            },
            {
              "id": "21e8d038-db6d-4b82-ba3b-3f88b1fd7c05",
              "type": "basic.info",
              "data": {
                "info": "Señal de comienzo de transmisión\nstart = 1 : Se envía el carácter que llega por data\nSOLO se realiza el envío si el transmisor está listo\n(que se indica con la señal rdy = 1)",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": 312
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "1fb4301c-ada9-470c-ad62-1d1ef28c72d6",
              "type": "basic.info",
              "data": {
                "info": "Dato de 8 bits a transmitir",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": 520
              },
              "size": {
                "width": 240,
                "height": 32
              }
            },
            {
              "id": "2c178a4a-ee6d-4f1a-a542-009f1b7e8648",
              "type": "basic.info",
              "data": {
                "info": "Generador de Baudios\nSe generan 115200 pulsos\npor segundo",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 240
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "95df1273-e931-4a0d-8159-b2ca948314cc",
              "type": "basic.info",
              "data": {
                "info": "Controlador de transmision\nActiva las microórdenes (señales de control)\nen cada momento\nEs una máquina de estados (Autómata)",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 80
              }
            },
            {
              "id": "8cef1bd0-506d-480d-b629-96dec9c7f376",
              "type": "basic.info",
              "data": {
                "info": "Registro de datos\nAlmacena el dato a transmitir\n(de 8 bits)",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 432
              },
              "size": {
                "width": 272,
                "height": 80
              }
            },
            {
              "id": "9adc6232-a32e-46d7-a251-5906e737c1ff",
              "type": "basic.info",
              "data": {
                "info": "Registro de desplazamiento de 10 bits\nEs el que convierte de paralelo\na serie. Al cargarse se le añade\nel dato + el bit de start y un bit\na 1 (idle). Por la entrada serie\nse añade un 1, para transmitir el \nbit de stop",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 328
              },
              "size": {
                "width": 320,
                "height": 128
              }
            },
            {
              "id": "1cf331eb-36c9-4f42-b216-723d7cb8415e",
              "type": "basic.info",
              "data": {
                "info": "Registrar la salida serie, para cumplir con las\nreglas de diseño síncrono, ya que es una línea\nasíncrona (hay que evitar los posibles glitches)",
                "readonly": true
              },
              "position": {
                "x": 1144,
                "y": 584
              },
              "size": {
                "width": 400,
                "height": 64
              }
            },
            {
              "id": "f0c76838-9322-4bc0-9125-2078f43c44a0",
              "type": "basic.info",
              "data": {
                "info": "Señal de Ready. Se pone a 1 para indicar\nque el transmisor está listo para enviar\nun dato nuevo",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 80
              },
              "size": {
                "width": 368,
                "height": 64
              }
            },
            {
              "id": "cb578f7e-e867-419c-944a-6d8f02ef87c6",
              "type": "basic.info",
              "data": {
                "info": "Línea de transmisión serie",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 456
              },
              "size": {
                "width": 240,
                "height": 32
              }
            },
            {
              "id": "84087aad-8ca4-404b-8d6e-a1b9eed48220",
              "type": "basic.info",
              "data": {
                "info": "Microórdenes (Señales de control):\n\n* RDY: Indica que el transmisor está lista para transmitir\n* LOAD: Se activa cuando hay que cargar el dato en el registro de desplazamiento\n* BAUD_EN: Activar el generador de baudios.\n* LD_ID: (Load input data). Capturar el dato a enviar",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -152
              },
              "size": {
                "width": 624,
                "height": 112
              }
            },
            {
              "id": "4424c509-f594-4118-b878-93d7212f9ea0",
              "type": "basic.info",
              "data": {
                "info": "Diseño dividido en Ruta de datos + Controlador\nLa ruta de datos está formada por:\n* Generador de baudios (Corazón)\n* Registro de 8 bits para capturar el dato de entrada\n* Registro de Desplazamiento de 10 bits para pasar de datos en paralelo a serie",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": -136
              },
              "size": {
                "width": 624,
                "height": 96
              }
            },
            {
              "id": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
              "type": "9a8598aecfe58cbc8d0e2fb750861d3477ded781",
              "position": {
                "x": 168,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
              },
              "target": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "b81f2b1c-f687-4816-b1db-4a77e15f506b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "85f06c28-db36-4d63-b759-b9685365a86e",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "5db5f3e0-ab6f-45a1-a585-73734653558f"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "e1be7d79-c5f9-4eb5-ae5d-1bc24bc644ed",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "5d1f9ede-b339-421c-942b-7677dcf404d2"
              }
            },
            {
              "source": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "49fcf4b2-9522-42cf-84e1-25ef5466edf4"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "e5f363c4-37a1-4399-99e4-809058bf7c78"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2229c0e-2f0c-486b-ad04-204da132234a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "6c7320fb-a511-4db9-b8fe-277da9f2b05f"
              }
            },
            {
              "source": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "29bddefc-ced5-472d-a686-a3f6fbf75513"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "381a7d2f-5024-4628-b127-b72743b50fbc"
              },
              "target": {
                "block": "50868ddc-496f-4d14-87f3-9348244883b8",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "386e0f30-37fb-48a8-895c-a4e723639c70"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "16f16af6-3831-4c6e-9047-4bcd02dddfea"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "50868ddc-496f-4d14-87f3-9348244883b8",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "50868ddc-496f-4d14-87f3-9348244883b8",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "e6c2da7b-a669-4a51-bf9c-72f0c912467d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc314b22-353f-4a77-a835-7fa80424a2fd",
                "port": "out"
              },
              "target": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c4bb4e9d-2689-4d04-9220-9b0baa42b3a6",
                "port": "out"
              },
              "target": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "2c029558-0292-44d8-8645-159182ee6203"
              }
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "10a86127-7cc9-4d06-b52e-a7c027fbebb4"
              },
              "target": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e"
              },
              "target": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "1111e390-1534-49b7-aef7-145997ec6f52"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "6127f386-8923-4284-9f7b-c0448b86956b"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "215babc5-2014-44bc-a025-2a29bba63e8d"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "1f48e9e4-76f2-41d4-adca-872b5b9c8002"
              },
              "target": {
                "block": "de9df409-6820-4027-adef-95a601340d2b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "29bddefc-ced5-472d-a686-a3f6fbf75513"
              },
              "target": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "326a7d3a-de51-4d10-96bf-56b46502cbb0"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 168
                },
                {
                  "x": 96,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "403d921e-c86b-443a-b9b2-df9905e3ad2f"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 216.6102,
            "y": 219.5932
          },
          "zoom": 0.9354
        }
      }
    },
    "2393067d102d16e1ec56845b622db53a04bf9321": {
      "package": {
        "name": "Reg8_ld",
        "version": "0.0.1",
        "description": "Registro de 8 bits, con entrada de load, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 496,
                "y": 128
              }
            },
            {
              "id": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 496,
                "y": 240
              }
            },
            {
              "id": "47f26063-a63e-443b-a7fb-cfe694929fbd",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1208,
                "y": 256
              }
            },
            {
              "id": "33700e97-a265-48de-8d15-7a54ad25acf6",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 496,
                "y": 368
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] do = 8'h00;\n\nalways @(posedge clk)\n  if (load)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "di",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 256,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33700e97-a265-48de-8d15-7a54ad25acf6",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "47f26063-a63e-443b-a7fb-cfe694929fbd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "load"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 288
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 27.5,
            "y": 201.5
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    "b8d6b212e2da99bfda91117e9facfbd339b49fa1": {
      "package": {
        "name": "Join10-8-2x1",
        "version": "0.0.1",
        "description": "Agregador de un bus de 8 más dos bits para formar un bus de 10",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.795%22%20height=%2237.565%22%20viewBox=%220%200%2072.933024%2035.217392%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.413%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.413%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.323%22%20y=%2229.073%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.323%22%20y=%2229.073%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.076%22%20y=%2235.217%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.076%22%20y=%2235.217%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M28.566%2015.645l43.895-.105-.005-6.852-71.61.036v5.224l27.883-.252z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M28.4%2014.486L12.65%2020.03H.68M29.027%2014.993L12.44%2025.773H.469%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 128
              }
            },
            {
              "id": "49fcf4b2-9522-42cf-84e1-25ef5466edf4",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 168
              }
            },
            {
              "id": "5db5f3e0-ab6f-45a1-a585-73734653558f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "5d1f9ede-b339-421c-942b-7677dcf404d2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 288
              }
            },
            {
              "id": "eb9a3349-e268-44bb-a19b-c721d37d5019",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2,i1,i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5db5f3e0-ab6f-45a1-a585-73734653558f",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "5d1f9ede-b339-421c-942b-7677dcf404d2",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "o"
              },
              "target": {
                "block": "49fcf4b2-9522-42cf-84e1-25ef5466edf4",
                "port": "in"
              },
              "size": 10
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
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    "b4ce62fd32a27565a2cc8fbbd56277aab1018a3c": {
      "package": {
        "name": "Baudgen-tx-115200",
        "version": "0.0.1",
        "description": "Generador de pulsos a 115200 baudios, para transmisión serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22116.563%22%20height=%22107.832%22%20viewBox=%220%200%20109.27784%20101.09301%22%3E%3Ctext%20y=%22100.766%22%20x=%222.348%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22100.766%22%20x=%222.348%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E115200%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20y=%2272.74%22%20x=%2261.743%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.74%22%20x=%2261.743%22%20font-weight=%22700%22%20font-size=%2217.085%22%3EBaud%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "386e0f30-37fb-48a8-895c-a4e723639c70",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 176
              }
            },
            {
              "id": "29bddefc-ced5-472d-a686-a3f6fbf75513",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1200,
                "y": 288
              }
            },
            {
              "id": "1111e390-1534-49b7-aef7-145997ec6f52",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 408
              }
            },
            {
              "id": "4ef25133-3f42-45be-b235-d27463ec5370",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constants for obtaining standard BAURATES:\n`define B115200 103  //-- 103 for TX, 104 for RX\n\n`define B57600  208\n`define B38400  313\n\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n\n//-- Default Baudrate\nlocalparam BAUDRATE = `B115200;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n\n  if (ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is 0, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == 0) ? ena : 0;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
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
                "x": 456,
                "y": 88
              },
              "size": {
                "width": 656,
                "height": 464
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4ef25133-3f42-45be-b235-d27463ec5370",
                "port": "clk_out"
              },
              "target": {
                "block": "29bddefc-ced5-472d-a686-a3f6fbf75513",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "386e0f30-37fb-48a8-895c-a4e723639c70",
                "port": "out"
              },
              "target": {
                "block": "4ef25133-3f42-45be-b235-d27463ec5370",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1111e390-1534-49b7-aef7-145997ec6f52",
                "port": "out"
              },
              "target": {
                "block": "4ef25133-3f42-45be-b235-d27463ec5370",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -466.6224,
            "y": -52.5356
          },
          "zoom": 1.2223
        }
      }
    },
    "3c8460fd3d53757d2614ea6538f84e4611739d26": {
      "package": {
        "name": "SReg10-ini-3FF",
        "version": "0.0.1",
        "description": "Registro de desplazamiento de 10 bits, inicializado con todo 1s. Carga paralelo con load = 1. Desplazamiento con cada pulso de clk_baud",
        "author": "Juan Gonzalez-Gomez (Obijjuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x3FF%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 16
              }
            },
            {
              "id": "215babc5-2014-44bc-a025-2a29bba63e8d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 88
              }
            },
            {
              "id": "381a7d2f-5024-4628-b127-b72743b50fbc",
              "type": "basic.output",
              "data": {
                "name": "ser_out"
              },
              "position": {
                "x": 664,
                "y": 128
              }
            },
            {
              "id": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 160
              }
            },
            {
              "id": "e5f363c4-37a1-4399-99e4-809058bf7c78",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -96,
                "y": 232
              }
            },
            {
              "id": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 304
              }
            },
            {
              "id": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
              "type": "basic.code",
              "data": {
                "code": "reg [9:0] shifter = 10'b11_1111_1111;\n\nalways @(posedge clk)\n  //-- Load mode\n  if  (load == 1)\n    shifter <= data;\n\n  //-- Shift mode\n  else if (load == 0 && clk_baud == 1)\n    shifter <= {ser_in, shifter[9:1]};\n    \n//-- Serial output (less significant bit)    \nassign ser_out = shifter[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "clk_baud"
                    },
                    {
                      "name": "data",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "ser_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "ser_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": 56
              },
              "size": {
                "width": 368,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "ser_out"
              },
              "target": {
                "block": "381a7d2f-5024-4628-b127-b72743b50fbc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "215babc5-2014-44bc-a025-2a29bba63e8d",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "clk_baud"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "ser_in"
              }
            },
            {
              "source": {
                "block": "e5f363c4-37a1-4399-99e4-809058bf7c78",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "data"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 232
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 80
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 198.2311,
            "y": 74.3118
          },
          "zoom": 0.7694
        }
      }
    },
    "5d56f16d3f855d65c6efb53721204b2bf0dc5489": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "9402f46c-f0c1-489e-9870-4a7918bacf00",
              "type": "f031e4fc352e6ede045a170c47e79b3daea935b9",
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 75.5
          },
          "zoom": 1
        }
      }
    },
    "f031e4fc352e6ede045a170c47e79b3daea935b9": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 1",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
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
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
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
    "9a8598aecfe58cbc8d0e2fb750861d3477ded781": {
      "package": {
        "name": "Serial_tx_controller",
        "version": "0.1",
        "description": "Controlador para transmisor serie a 115200 baudios. Bloques en verilog",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.643%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.643%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.284%22%20x=%2263.165%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.284%22%20x=%2263.165%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -192,
                "y": -528
              }
            },
            {
              "id": "1f48e9e4-76f2-41d4-adca-872b5b9c8002",
              "type": "basic.output",
              "data": {
                "name": "RDY"
              },
              "position": {
                "x": 1016,
                "y": -320
              }
            },
            {
              "id": "6127f386-8923-4284-9f7b-c0448b86956b",
              "type": "basic.output",
              "data": {
                "name": "LOAD"
              },
              "position": {
                "x": 1024,
                "y": -104
              }
            },
            {
              "id": "326a7d3a-de51-4d10-96bf-56b46502cbb0",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -48
              }
            },
            {
              "id": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e",
              "type": "basic.output",
              "data": {
                "name": "BAUD_EN"
              },
              "position": {
                "x": 1024,
                "y": 112
              }
            },
            {
              "id": "10a86127-7cc9-4d06-b52e-a7c027fbebb4",
              "type": "basic.output",
              "data": {
                "name": "LD_ID"
              },
              "position": {
                "x": 1024,
                "y": 296
              }
            },
            {
              "id": "2c029558-0292-44d8-8645-159182ee6203",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
              "type": "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c",
              "position": {
                "x": 1288,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] o = 0;\n\n//-- Transition between states\nalways @(posedge clk)\n    o <= i;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 56,
                "y": -288
              },
              "size": {
                "width": 320,
                "height": 160
              }
            },
            {
              "id": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
              "type": "basic.code",
              "data": {
                "code": "//-- Load the input-data register\n//-- The data is only loaded when in the IDLE state\n//-- and the start signal is set\nassign ld_id = (start && state==2'b00);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "ld_id"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 264
              },
              "size": {
                "width": 384,
                "height": 128
              }
            },
            {
              "id": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
              "type": "basic.code",
              "data": {
                "code": "localparam IDLE  = 0;  //-- Idle state\n\nassign ready = (state == IDLE);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "ready"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": -328
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "326fc08a-7736-4990-849b-331a385c6d6a",
              "type": "basic.code",
              "data": {
                "code": "localparam START  = 1;  //-- Start transmission\nassign load = (state == START);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "load"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": -184
              },
              "size": {
                "width": 432,
                "height": 80
              }
            },
            {
              "id": "c8f9b450-0bc1-4092-a450-25d68be19453",
              "type": "basic.code",
              "data": {
                "code": "localparam IDLE  = 0;  //-- Idle staten\nassign baud_en = (state != IDLE);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "baud_en"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 112
              },
              "size": {
                "width": 432,
                "height": 64
              }
            },
            {
              "id": "090083fd-1770-4189-9baf-521de4d02ad2",
              "type": "basic.info",
              "data": {
                "info": "CONTROLADOR PARA TRANSMISOR SERIE",
                "readonly": true
              },
              "position": {
                "x": -48,
                "y": -704
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "97423c24-790c-48ed-9570-9a6b832b03bc",
              "type": "basic.info",
              "data": {
                "info": "Máquina de etados (autómata finito)\nImplementado en varios bloques verilog",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": -632
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "cc1e566a-e998-4983-8f8c-c33d18a646e8",
              "type": "basic.info",
              "data": {
                "info": "Registro de estado.\nAlmacena el estado actual del\nAutómata",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": -368
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "432dd98b-df53-441b-b73b-40d88b1ead3d",
              "type": "basic.info",
              "data": {
                "info": "El autómata puede estar en 3 estados:\n\n* IDLE: Reposo. El transmisor está esperando a que se le de la orden de transmitir\n(mediante la activación de la señal start)\n* START: Comienzo de transmisión. Se captura el dato en el registro de desplazamiento\n* TRANS: Transmitiendo datos",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -648
              },
              "size": {
                "width": 736,
                "height": 144
              }
            },
            {
              "id": "520d119e-f351-419b-938a-368b53e83366",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal Ready,\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -392
              },
              "size": {
                "width": 416,
                "height": 48
              }
            },
            {
              "id": "c60f318d-10c7-4076-aa48-b3b590c63ca2",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal LOAD\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": -88
              },
              "size": {
                "width": 384,
                "height": 48
              }
            },
            {
              "id": "572d3f10-6aa3-4449-8ccc-bdd2003efb03",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal BAUD_EN\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 48
              },
              "size": {
                "width": 416,
                "height": 48
              }
            },
            {
              "id": "ea2b19e4-184c-44dd-ae19-8d1e27bc18df",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal LD_ID\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 208
              },
              "size": {
                "width": 416,
                "height": 48
              }
            },
            {
              "id": "5e532833-9c70-4071-a368-2ad6c065c13c",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para calcular el siguiente estado a partir del actual,\ndel contador de bits transmitidos y de la señal de entrada start",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -368
              },
              "size": {
                "width": 608,
                "height": 48
              }
            },
            {
              "id": "389c649e-317e-4ead-acce-3db1d3737c91",
              "type": "basic.code",
              "data": {
                "code": "\n//-- fsm states\nlocalparam IDLE  = 0;  //-- Idle state\nlocalparam START = 1;  //-- Start transmission\nlocalparam TRANS = 2;  //-- Transmitting data\n\n//-- Registers for storing the states\nreg [1:0] next_state;\n\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  case (state)\n\n    //-- Idle state\n    //-- Remain in this state until start is 1\n    IDLE:\n      if (start == 1)\n        next_state = START;\n      else\n        next_state = IDLE;\n\n    //-- 1 cycle long\n    //-- turn on the baudrate generator and the load the shift register\n    START:\n      next_state = TRANS;\n\n    //-- Stay here until all the bits have been sent\n    TRANS:\n      if (bitc == 11)\n        next_state = IDLE;\n      else\n        next_state = TRANS;\n\n    default: begin\n    end\n\n  endcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "next_state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 1496,
                "y": -304
              },
              "size": {
                "width": 608,
                "height": 256
              }
            },
            {
              "id": "2cf1cd67-d7a2-42fe-9082-46af21fc7e8e",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits transmitidos",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": -72
              },
              "size": {
                "width": 256,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "next_state"
              },
              "target": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "i"
              },
              "vertices": [
                {
                  "x": 2240,
                  "y": -432
                },
                {
                  "x": 624,
                  "y": -432
                },
                {
                  "x": 24,
                  "y": -368
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
                "port": "ready"
              },
              "target": {
                "block": "1f48e9e4-76f2-41d4-adca-872b5b9c8002",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "326fc08a-7736-4990-849b-331a385c6d6a",
                "port": "load"
              },
              "target": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": -144
                }
              ]
            },
            {
              "source": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
              },
              "target": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "bitc"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2c029558-0292-44d8-8645-159182ee6203",
                "port": "out"
              },
              "target": {
                "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "2c029558-0292-44d8-8645-159182ee6203",
                "port": "out"
              },
              "target": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "state"
              },
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -288
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 88
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 240
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "326fc08a-7736-4990-849b-331a385c6d6a",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -184
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "326a7d3a-de51-4d10-96bf-56b46502cbb0",
                "port": "out"
              },
              "target": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "90bc9947-fd10-4de4-a441-2508bab14e92"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "326fc08a-7736-4990-849b-331a385c6d6a",
                "port": "load"
              },
              "target": {
                "block": "6127f386-8923-4284-9f7b-c0448b86956b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
                "port": "baud_en"
              },
              "target": {
                "block": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
                "port": "ld_id"
              },
              "target": {
                "block": "10a86127-7cc9-4d06-b52e-a7c027fbebb4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
                "port": "out"
              },
              "target": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": -304
                }
              ]
            },
            {
              "source": {
                "block": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
                "port": "out"
              },
              "target": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": -232
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 167.5366,
            "y": 553.8577
          },
          "zoom": 0.7215
        }
      }
    },
    "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": -312
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -224
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -200
              }
            },
            {
              "id": "90bc9947-fd10-4de4-a441-2508bab14e92",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -144
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 0;\n  else if (rst == 0 && ena == 1)\n    _bitc <= _bitc + 1;\n    \nassign bitc = _bitc;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": -256
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "90bc9947-fd10-4de4-a441-2508bab14e92",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 417.5,
            "y": 587.5
          },
          "zoom": 1
        }
      }
    },
    "f8a63bec44260e47587e9fd93ceabbb59604aa0f": {
      "package": {
        "name": "Serial_RX_115200",
        "version": "0.1",
        "description": "Receptor serie a 115200 baudios",
        "author": "Juan Gonzalez-gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.712%22%20y=%2254.008%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%224.712%22%20y=%2254.008%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.034%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.034%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2261.668%22%20y=%2253.547%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2261.668%22%20y=%2253.547%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -920,
                "y": -136
              }
            },
            {
              "id": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 688,
                "y": -80
              }
            },
            {
              "id": "a40f5065-af61-4b43-8f29-35e9a13f7651",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 80
              }
            },
            {
              "id": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -904,
                "y": 160
              }
            },
            {
              "id": "00bfd815-08db-4566-a947-00aaef2a0b22",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": -640,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a618b998-10de-4ba2-8d65-3d497ff56605",
              "type": "basic.info",
              "data": {
                "info": "Generador de Baudios\nSe generan 115200 pulsos\npor segundo",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": -200
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "bf573176-7a6e-4d82-aabd-9991d2219c7a",
              "type": "basic.info",
              "data": {
                "info": "Línea de entrada asíncrona. Necesario un \nbiestable para sincronizar\n(y cumplir las reglas de diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": -664,
                "y": 48
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "250386eb-78cf-4494-bb0f-fc88ee9de863",
              "type": "basic.info",
              "data": {
                "info": "Registro de desplazamiento para pasar el dato\nrecibido de serie a paralelo",
                "readonly": true
              },
              "position": {
                "x": -304,
                "y": 208
              },
              "size": {
                "width": 384,
                "height": 48
              }
            },
            {
              "id": "e1ddc14d-42be-46ef-8edc-9a3e2da64fd1",
              "type": "basic.info",
              "data": {
                "info": "Descartar el bit de start y de stop. Nos\nquedamos solo con el dato",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 40
              },
              "size": {
                "width": 336,
                "height": 48
              }
            },
            {
              "id": "1839f21e-5261-429c-a08a-781948aaf4ab",
              "type": "basic.info",
              "data": {
                "info": "Registo de datos, \ncon el dato recibido\n",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "0ede6c1b-324a-4f1d-b9b5-6b190465b475",
              "type": "basic.info",
              "data": {
                "info": "Controlador de recepción (Autómata finito)\nActiva las microórdenes (señales de control) en cada momento\nEs una máquina de estados",
                "readonly": true
              },
              "position": {
                "x": -352,
                "y": -200
              },
              "size": {
                "width": 496,
                "height": 64
              }
            },
            {
              "id": "a78ee373-bf48-4f21-a324-ba559c37b35e",
              "type": "basic.info",
              "data": {
                "info": "RECEPTOR SERIE A 115200 BAUDIOS\n\nDiseño dividido en Ruta de datos + Controlador\nLa ruta está compuesta por:\n* Generador de baudios\n* Registro de desplazamiento de 10 bits para pasar de serie a paralelo\n* Registro de datos de 8 bits",
                "readonly": true
              },
              "position": {
                "x": -672,
                "y": -368
              },
              "size": {
                "width": 592,
                "height": 128
              }
            },
            {
              "id": "da73d150-38c5-4b7d-871f-bf6ab73321a0",
              "type": "basic.info",
              "data": {
                "info": "Microórdenes (Señales de control):\n\n* RCV: Se pone a uno cuando se ha recibido un carácter\n* Bauden: Activar el generador de baudios\n* Load: Cargar el dato en el registro de datos y poner contador\n de bits recibidos a cero",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -376
              },
              "size": {
                "width": 528,
                "height": 112
              }
            },
            {
              "id": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
              "type": "b669841b237f7cc5fbee6b1a0307e61e5d580042",
              "position": {
                "x": 136,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3559720f-4da5-4846-af6d-4274cf3d93dc",
              "type": "2393067d102d16e1ec56845b622db53a04bf9321",
              "position": {
                "x": 512,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6a841675-66e0-47cd-9779-7aa497bd072d",
              "type": "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e",
              "position": {
                "x": -152,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
              "type": "dd29f1d8cc92ad6e8873d43349718c4923115c1d",
              "position": {
                "x": -544,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ec8899e-49f6-45ed-a832-a410954070de",
              "type": "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0",
              "position": {
                "x": -176,
                "y": -96
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
                "block": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
              },
              "target": {
                "block": "a40f5065-af61-4b43-8f29-35e9a13f7651",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "91dc4d8d-432e-4642-9cb7-c9b07b051a25"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "1553aade-c0ec-486b-a704-dd7f13a29e26"
              },
              "target": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "a80324d0-d1eb-4404-9af4-84c75e75502b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1f5ad563-489e-4b76-a630-b7a161d426e4"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "7073bcf4-87c3-4d8d-a312-94023491897b"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": -192
                },
                {
                  "x": -680,
                  "y": -224
                }
              ]
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b"
              },
              "target": {
                "block": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "25a1e3f7-1de2-485b-82eb-5196e664a84a"
              },
              "vertices": [
                {
                  "x": -256,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "9621a51a-a428-4cf9-b4ed-9c57674f9a04"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "e014e6b9-e074-47bd-a64c-52649534e150"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              },
              "vertices": [
                {
                  "x": -704,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "6b783879-c159-4126-9d21-0045523c0585"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "f1f8b871-f521-4107-a7a7-a0bae692da72"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "a88f11c6-85a0-47f2-a20a-22a6b863660c"
              },
              "vertices": [
                {
                  "x": -280,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "72e750ab-d694-4705-a3bf-a8f15026aa01"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 72
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 995.5,
            "y": 541.5
          },
          "zoom": 1
        }
      }
    },
    "b669841b237f7cc5fbee6b1a0307e61e5d580042": {
      "package": {
        "name": "Split10-Hx8xL",
        "version": "0.1",
        "description": "Separar los bits de un bus de 10 en  alto (H)  centrales y bajo (L)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.363%22%20height=%2234.431%22%20viewBox=%220%200%2073.465763%2032.279629%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.193%22%20y=%2214.102%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.193%22%20y=%2214.102%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.237%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%224.237%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M38.215%2024.076H.542l-.069-7.403h37.868l6.346-6.346h21.848v.993l-21.687-.089-6.3%206.156%2028.02-.025.064%205.418-27.824.063L44.76%2029.3h21.955v.914H44.477z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.925%22%20y=%2232.28%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.925%22%20y=%2232.28%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
              "type": "basic.output",
              "data": {
                "name": "H"
              },
              "position": {
                "x": 592,
                "y": 120
              }
            },
            {
              "id": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 192
              }
            },
            {
              "id": "a80324d0-d1eb-4404-9af4-84c75e75502b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
              "type": "basic.output",
              "data": {
                "name": "L"
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "H"
                    },
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "o"
              },
              "target": {
                "block": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "H"
              },
              "target": {
                "block": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "L"
              },
              "target": {
                "block": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a80324d0-d1eb-4404-9af4-84c75e75502b",
                "port": "out"
              },
              "target": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "i"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -59.4646,
            "y": -68.213
          },
          "zoom": 1.2451
        }
      }
    },
    "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e": {
      "package": {
        "name": "SReg10_ini_0",
        "version": "0.1",
        "description": "Registro de desplazamiento de 10 bits. Entrada serie, salida paralelo. Específico para unidad de recepción serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x000%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": -80
              }
            },
            {
              "id": "72e750ab-d694-4705-a3bf-a8f15026aa01",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 72
              }
            },
            {
              "id": "1553aade-c0ec-486b-a704-dd7f13a29e26",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 848,
                "y": 72
              }
            },
            {
              "id": "6b783879-c159-4126-9d21-0045523c0585",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 208
              }
            },
            {
              "id": "01630021-b404-4f16-9819-6dc357b8b873",
              "type": "basic.code",
              "data": {
                "code": "reg [9:0] raw_data = 10'h0;\n\n\nalways @(posedge clk)\n  if (clk_baud == 1)\n    raw_data <= {ser_in, raw_data[9:1]};\n    \nassign data = raw_data;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_baud"
                    },
                    {
                      "name": "ser_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 24
              },
              "size": {
                "width": 384,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "72e750ab-d694-4705-a3bf-a8f15026aa01",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk_baud"
              }
            },
            {
              "source": {
                "block": "6b783879-c159-4126-9d21-0045523c0585",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "ser_in"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "data"
              },
              "target": {
                "block": "1553aade-c0ec-486b-a704-dd7f13a29e26",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3.7168,
            "y": 176.4204
          },
          "zoom": 0.9071
        }
      }
    },
    "dd29f1d8cc92ad6e8873d43349718c4923115c1d": {
      "package": {
        "name": "Baudgen-rx-115200",
        "version": "0.1",
        "description": "Generacion de temporizacion para el receptor serie de 115200 baudios",
        "author": "Juan Gonzalez-gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22116.563%22%20height=%22107.832%22%20viewBox=%220%200%20109.27784%20101.09301%22%3E%3Ctext%20y=%22100.766%22%20x=%222.348%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22100.766%22%20x=%222.348%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E115200%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20y=%2272.74%22%20x=%2261.743%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.74%22%20x=%2261.743%22%20font-weight=%22700%22%20font-size=%2217.085%22%3EBaud%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1088,
                "y": -56
              }
            },
            {
              "id": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": -160,
                "y": 48
              }
            },
            {
              "id": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
              "type": "basic.input",
              "data": {
                "name": "clk_ena",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": 168
              }
            },
            {
              "id": "f8dd7f07-1a39-4503-9683-434f74ac831b",
              "type": "basic.code",
              "data": {
                "code": "//-- Constants for obtaining standard BAURATES:\n`define B115200 104\n`define B57600  208\n`define B38400  313\n\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n\nlocalparam BAUDRATE = `B115200;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Value for generating the pulse in the middle of the period\nlocalparam M2 = (BAUDRATE >> 1);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk)\n\n  if (clk_ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is in the middle of the period, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == M2) ? clk_ena : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_ena"
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
                "x": -856,
                "y": -136
              },
              "size": {
                "width": 592,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_ena"
              }
            },
            {
              "source": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_out"
              },
              "target": {
                "block": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 1584.7848,
            "y": 321.9774
          },
          "zoom": 1.0851
        }
      }
    },
    "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0": {
      "package": {
        "name": "Serial-RX-controller",
        "version": "0.1",
        "description": "Controlador para la recepcion serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.975%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.975%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%20RX%3C/tspan%3E%20%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e014e6b9-e074-47bd-a64c-52649534e150",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 256
              }
            },
            {
              "id": "7073bcf4-87c3-4d8d-a312-94023491897b",
              "type": "basic.output",
              "data": {
                "name": "bauden"
              },
              "position": {
                "x": 1112,
                "y": 384
              }
            },
            {
              "id": "1f5ad563-489e-4b76-a630-b7a161d426e4",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 488
              }
            },
            {
              "id": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1112,
                "y": 528
              }
            },
            {
              "id": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 656
              }
            },
            {
              "id": "f1f8b871-f521-4107-a7a7-a0bae692da72",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1120,
                "y": 680
              }
            },
            {
              "id": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
              "type": "bfd6e21d813227ae4f1076cce95d83c18046eab3",
              "position": {
                "x": 176,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
              "type": "basic.code",
              "data": {
                "code": "//-------------------------------------------\n//-- CONTROLLER  (Finite state machine)\n//-------------------------------------------\n\n//-- Receiver states\nlocalparam IDLE = 2'd0;  //-- IDLEde reposo\nlocalparam RECV = 2'd1;  //-- Receiving data\nlocalparam LOAD = 2'd2;  //-- Storing the character received\nlocalparam DAV = 2'd3;   //-- Data is available\n\n//-- Control signals\nreg bauden = 0;  //-- Enable the baud generator\nreg clear = 0;   //-- Clear the bit counter\nreg load = 0;    //-- Load the received character into the data register\nreg rcv;\n\n//-- fsm states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Transition between states\nalways @(posedge clk)\n    state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  bauden = 0;\n  clear = 0;\n  load = 0;\n\n  case(state)\n\n    //-- Idle state\n    //-- Remain in this state until a start bit is received in rx_r\n    IDLE: begin\n      clear = 1;\n      rcv = 0;\n      if (rx_r == 0)\n        next_state = RECV;\n    end\n\n    //-- Receiving state\n    //-- Turn on the baud generator and wait for the serial package to be received\n    RECV: begin\n      bauden = 1;\n      rcv = 0;\n      if (bitc == 4'd10)\n        next_state = LOAD;\n    end\n\n    //-- Store the received character in the data register (1 cycle)\n    LOAD: begin\n      load = 1;\n      rcv = 0;\n      next_state = DAV;\n    end\n\n    //-- Data Available (1 cycle)\n    DAV: begin\n      rcv = 1;\n      next_state = IDLE;\n    end\n\n    default:\n      rcv = 0;\n\n  endcase\n\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "rx_r"
                    }
                  ],
                  "out": [
                    {
                      "name": "clear"
                    },
                    {
                      "name": "bauden"
                    },
                    {
                      "name": "rcv"
                    },
                    {
                      "name": "load"
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 192
              },
              "size": {
                "width": 496,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clear"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 168
                },
                {
                  "x": 104,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bitc"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "1f5ad563-489e-4b76-a630-b7a161d426e4",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75"
              }
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bauden"
              },
              "target": {
                "block": "7073bcf4-87c3-4d8d-a312-94023491897b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rcv"
              },
              "target": {
                "block": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "load"
              },
              "target": {
                "block": "f1f8b871-f521-4107-a7a7-a0bae692da72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rx_r"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 116.5951,
            "y": 48.8227
          },
          "zoom": 0.8704
        }
      }
    },
    "bfd6e21d813227ae4f1076cce95d83c18046eab3": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": -296
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -208
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -208
              }
            },
            {
              "id": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -120
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 4'd0;\n  else if (rst == 0 && clk_baud == 1)\n    _bitc <= _bitc + 1;\n    \n    assign bitc = _bitc;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "clk_baud"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 258.8532,
            "y": 666.555
          },
          "zoom": 1.0879
        }
      }
    },
    "36d45a23315e6b3fcb068d28cf621902ea41ad80": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "8'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "f91bd51b97ae1928330642d7e6cd649a5d94ab6e": {
      "package": {
        "name": "simple_disc_enigma",
        "version": "1.0",
        "description": "Disc 1",
        "author": "Julián Caro Linares",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%201000%20790%22%20height=%22790%22%20width=%221000%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAJ4CAYAAACd2odGAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QgfESQIyxHOXAAAIABJREFUeNrs3dmSXEd+5/mvu58l%20IjJyQyITG/fapGJpSi1K6m61yUzdzRnZXIzNleYR6hWkR6h5hNIj6GouxsZmptQzMlVXqTUqSqqN%20xRUggUzkFvt6Fnf/z0VEJjJBkASBBEkA/48ZiERmRDDyHI8I/x1f/kZEUEoppZRSSqkvg9VDoJRS%20SimllNIAopRSSimllNIAopRSSimllFIaQJRSSimllFIaQJRSSimllFJKA4hSSimllFJKA4hSSiml%20lFJKA4hSSimllFJKaQBRSimllFJKaQBRSimllFJKKQ0gSimllFJKKQ0gSimllFJKKQ0gSimllFJK%20KaUBRCmllFJKKaUBRCmllFJKKaU0gCillFJKKaU0gCillFJKKaU0gCillFJKKaWUBhCllFJKKaWU%20BhCllFJKKaWU0gCilFJKKaWU0gCilFJKKaWU0gCilFJKKaWUUhpAlFJKKaWUUhpAlFJKKaWUUkoD%20iFJKKaWUUkoDiFJKKaWUUkoDiFJKKaWUUkppAFFKKaWUUkppAFFKKaWUUkopDSBKKaWUUkopDSBK%20KaWU+pqbzWbc3t+X3mj4g+C9HhCl1BNjRESPglJKKfWckRh579ZHMqoKYpKwNxozLGasttt8f2eH%20b2xfMTZJ9EAppS6cvrMopZRSz4mbH92Wu4MeUwyTGDgeDplHT2xkzAWSLOduFZh1ezhr5eWtbeM0%20hCilNIAopZRS6vPM5zP29g+kOxgxTRwDhM5oyLgsqNIEby1Jew2swTpLw1oEgzWWIxF+2u2xvrb+%20w60k+Ss9mkqpi6RTsJRSSqmvuc5o9De39/b+Yr3V5MXr102WZp+4TV3X7O3flf1Ol35ZcRwD0+Cp%20rcEnjgow1iCugbGWJEkQzL0OgTHnH1CE322k/NlLL5uVPNeToJTSAKKUUko9S0SEk0/kyWzGL379%20tsxCzSRJOKxKqhDIspQracqffed3/tet1bW/qr3nrV/9WnaHAyYuYZ4YqhConcUbA86CyxHjSJzF%20GHMaOj4ROB4gEeHPtzb49pWrxjmnJ0kppQFEKaWUelrDRhQ5DR0xRt76zW+kUxZ4hIOyYuprbJIQ%20jSE4i0kTMAYnwrZJ+B+//Z3+2799d/OXtz9ibAyN61fxWQImIdoUay3OngQOw0PkjQe6QuB//ua3%20zFqjoSdOKaUBRCmllHpahBDwISIGRtNx7+bHtzcPplMmxjGqS8a+xqYpxhiCAfLs3gSp+9KDEWGr%20FkZ7dxnVngi4ZoPGi9cxeQswF/a8LcIfNXL+3auvmlRHQZRSF0AXoSullFJPyLwoCUTmZfnzj+/e%20feNOp8vEWvoxMPUVLkkxNiLOYJoriLXIQ8QHMYbjyYgixNNpW1JW0B3CtSaPPNzxABHDu2XJ61X1%20g0vN5l/rWVVKPS4dAVFKKaUumIjQH45+8JN//dcfdX1FL0SqPMVag0sSJHHwOKMJIhS394llde7b%201jnyK9u4re2L7SwAr1j489deNe1GU0+wUuqxaCV0pZRS6oKFGPnpv/7rj35xcMhub0BtwDYb2HYL%20ybPHCx8ARQ0xfuLb0XvKwYBQzi42UAF3Ivzz3t6FXbWMMVBVJSJRG4xSzxmdgqWUUkpdcHd9NBr9%20YH80WCwyD0LRH+JipLG1sQgfjzP7wECYzZDwgI67MYSipOoPaF5pgLm464wB4f2q4rXJRF5otx9p%20jtd0OmEyL6QERmXBaD7lxsYmL1y6bJzVa6JKaQBRSiml1BePHyJ88NGtHw3m5en6DBMFRlOitdjN%20tccLITFST+dICA9c62FCRIYjQmsFt7H5wJGSR4tVhr4X/q87t/mPV67Ii+22SbPPrg9SzGf0h2OZ%20E5nEyN3OEYejCWOXUKUptTVcnVf8mSAvXtoyVhe5K6UBRCmllFJfNIDAcFZQYoB7ISP6QDUYkRiD%2021jFOHv2xw/HGPy0/NTwcXKbWFb4wQC3sgJJ+ngjLmezjwidMvJ/fPQx/2FrU7537YZJs3tFEYfT%20KceDgfgYKIzlaNTnoD9kbCzzJMVbg1ldw9gEawwOOAT+6fCQrbVV2k7XlyilAUQppZRSXzCACKOi%20QO4feTDLENIfkRhI11cxDzPtKAqEcBoA6tGY6MNn75RlDH4yIR30cVuXz1U8/0KBIy5qldz7d8RI%20zUSE/9brUte1XE4zBjEyx3A4n3I0GlJHQ5VkeAu0V8EmOGtJBGBZ/0QE5xx5mjLIEj4YT+X1JNOt%20fpXSAKKUUkqpL2ru6wcPbhgD3uN7Q5xLcKsrD95zt/bnA0iMxBipJxNkUmAeYkQj+kAcDHHtVWg0%20P3cURESI8fxtJFYYiUSTYsVjEUxVAjAS4R+LkqaBkVhql0LqMM02YhzWOhZRQpaPFbHGkOY5eZaR%20pilJkpCmCVne4E7t+baxpNp8lNIAopRSSqmHJ0BR158+u8oY8IG6O4AQcK0GZBl4fy8kLBeYS4z4%20ELBAnBWE8WwRSB5iQMMYQzUv8Lt7uKtXSVZWzt1tETjimX+DRI/FE0kxRKzUAFgRmEyoqgqKCre2%20hmuvUjjL3FrAYq2972ktfpcsy8iyjDzPcc6R5RlpuvjaGLO4jzFIlvNOfyC/t7luUl2QrpQGEKWU%20Uko9PL+cMvUZ6YBY11S9AXaUkK61idZ8IrTEEPF1ja09FOUiJXyB2VRRhDidEnb3sDd2oNE+Px1L%20AiYuQoZhUfUcBMf5+iKmLCi7fXwdMDEixpBsrGFc9omnk6YpWZ7TbDQWgSPLSNLsXuD4tLUrInRb%20OfECiygqpTSAKKWUUs+83b07MvHhoW4rIRJCRewNwFqkmZMlCfO6JtYeV9VIjBhjH30huTFIWVLu%207pPduIo5s2jcLAPHA57ZYhpYjCBCedwjlPVp2DCzAtsf4a5cJW80yLOcLEsxxpCmCcnZEQ5zEm8+%20X5VkvLu/L9+7etVYHQVRSgOIUkoppT7fdDYjfMGwICEupl2FQI3BIlgRTDwTCB6HgVh7yr0DGjeu%20YLIHrLQIAeozwUkERJhPZ8h9FdeD99SDIRtXr7K5s421DuuSk7wDj7joPYhhN3F8RyK51kpW6pml%20r26llFLqgogIB/0RPjxi7Y0oixGPKBhZ9uMvcEqS1J5y94A4mS8Cz7yEokLmJVL5xZqTuqYqCqqi%20YDaeIKPpYt3JuUBjKGcziv6ALM9xSXpmetVjPF9jCKubvL2/L1FEG5RSzygdAVFKKaUuSAiezmxC%20uKDif09C9IHy8JhsrU10Dpsk+OBPAxQiJAK+9shsjvmUMCXArNtherDPytUXELmggofW0s9yQgjY%20RLspSmkAUUoppdQpX3vmRUGQ+JrH/PDW7u2/OBwMEU6GL76eJETK/mgxumINsbFYFxJixFR+sTvW%2056x3N8YwHY7o7h/QunKVC5tUYS3F2ga3jw/lG9du6Ip0pTSAKKWUUs8xEfrD4ZuF9z/2UbhzdMSH%20u7vMQ80Yy/FkTBYE+7Ts5CQCQbDTYtH3/6L3N4bJ8TGT42NWd66eK1r4WMHOWHazBi/VNWmqlUGU%200gCilFJKPUd6/cEPJmXxoyjC0WTCbz78kF4xZ1YHisThmjlpnoGB5jxBon9ujo0xhnI0Zt7r097e%204SJGfWS51fC00WJ32JdXL+/oKIhSGkCUUkqpZ5P3NcPh6IfD+fwvi7qmjMLbH3/E8WxCFSNHtafR%20aJC3FxXMG2cu+EvpP7lY+zkQQmB4uM/a9Wvk65uLrXu/SNg4qZQusiiOGAIxRiZlyTt1oD2Z/Hy7%203f5DbZ1KaQBRSimlnhnjyZSPDw7kYNBnfzCgVxZMq4pCgEZO0mhggA1j7k0zui9ryLxAQnjujp0x%20hnG3x+T4mMbq2vlChw+OHUgUBCGEABKJUajq+rQye1VW+OAZ1TUymb7x5ksvkOUNbahKaQBRSiml%20nn5lWfDrD96Tn77zHoO6hiwj3VjFNlZJ4VwBwAetcbBALCvEh+fzABpDrD2DvV3aOzs0VjfO7Ygl%20MZzmtRjjYqQjBCrv8X4xXc3XntrXiAh1XROW348i3ImBj/p9+fbVazoVSykNIEoppdTTbzAay/t7%20dxnHSJKki2lUkzmhmWOz9NOv55vlou15RZwu62o8p11kYy3D4w6Xjo/JWy0iBsNiV60YPCEIIpGq%20qhZBJASqelHl3S+DyEm4C/eNIo1FeKs/pN1oyvWNDQ0hSmkAUUoppZ5uVe2ZlBWYe3tASVUjISBJ%20glltnSsGKCLEssJUHmFR3E+e4/Bxykc6d26TbqzjGi0QoShLJApVVcFyylWMkbquTwPHyajIp6cb%20w54P/PLoiPXEsdJe1UarlAYQpZRSz6oYI71+9+eXt7af2UXAtQSKB6zdMCEioVqsSzgbQGLEVzVW%20BGvdslq5thWsYdLp0rt5k/TKNbCWsBzpiGeO78li8y9CjOHDsuTl+Ux+t72qR1spDSBKKaWedicd%20QgE63ePeB7f3NscSmFpHz5es370rf7BzhdeuXDXPWu+v8oF5VWGse/Cxqf39BwtnzCKUaFf4/KGJ%20Qv/OHrkRkvbGYoToAmqDGGBmLG8d91hNc3lBp2IppQFEKaXU0+V0MTAwno7f/Gh378e3O136ITDP%20M8oQCHlCjJZooFuWjI+6APLazhVjnqEYIiLEL9JJNkZzx2cI3iNHPWLWhDS7sMc1GA5C5P/e3eU/%20g7y4vm6s0TOhlAYQpZRSX3qQMMbweYEgxkhYho6yrvlo97bc7Q3o1BV9Ebyz+MwSbQrWgkmItkGS%20JJyMC/SM4aedHs5YeWXn2SoOp93Yi1VMp+RHhyTXrsOnjCw9bDgM9+0u1pGa//3WB/y7zUvy3WvX%20TVO351VKA4hSSqknGzjquiaIUHr/5lG/8+NGmnHl0mWTpwlmuZA6BI/3gQD4GNk7uCu3D47pS2CM%20oV+X2CxDmjmyDC9iEkyacXJV2T6gW94JgZvlnBshkDr3TBzTNEnIs4w6RA0iF0REKIcj0nYbWd/4%203Ih3dgDKe485W2RFAlbOToMTpgI/7XTozubyb1962ay32w980Np76hAIy9E+ayyps2RpqudaKQ0g%20SimlHtwxi5RlRR0CdZQfHPY7P7p15y69UHFcVMyzhAbwnfU1+f2XXub65pYpfc07H3wge50uY2c4%20rD1zBJvlkKeL0ZJGSjQWbI519qGfT7CO3/bHXHKH8v2rV42x9pk4ztoZfQJtN0Qmdw9oNVuYLP9E%20QDkbqmM8G/4EGxe7Zp2/0/mkUtQ1vypLZoOh/Ml3X+83suSSwyACHnltPJt++PHeHnc6XTq1p8oS%20Wo0Wr25u8O9fftmstVoYncKl1FfznnsRi8OUUkpdnKIomFfVmx5+OJhO3vjwzh068zndomKaOsQZ%20kiTFWANZeto3u+YS/nTnCh/tH/Kz9z/At5pkW5u4ZgOMJZoUYyzOPV5oiAKvZY7/fP3qf7+5uv63%20T/vx/mB3V/63n/0DYx0BufhOhjFkG2vY7R1slgGGGCFGfyb8CUZqzJnihWfSyZn0G8Gf300rxogR%20oY2hDaxhEWvoBU8veKTRwLkESRw4i0lynEv5o8zy71/7pkmekVE8pZ42OgKilFJfsbIsmEznPyyJ%20fzmrPR/t73HQHzB1jpEIJYEkybBrLZI0Obcl7L1OHByGwP/57nvMOz0qATOdUwHN69exjSYXNVZh%20DNwpS94djn78RrNl0iTVk6geSEQo+yOoKvKtS5hWGxDsadgQjITzgUNO7wzLHchOtu4VkeWWvobo%20PcF7jDWUzjFMU3YtZFkGLsckDmsTTJKTOIezFmstWZ5xxxq+PZvJTrttdBREKQ0gSin1zJvPZ0wm%20s5/PY3hjHDxH/R77nT5jAlMsUyIudTiXYBJL9pDTnAShW9X42p9OLZHpnProiPzGi3BBV3sN4G3C%20bwYjXlhdkxfW17UHpz6zZTKZU1WH5Dse22qANRAEzo16mEXgOClQGAICBB8W1dGXmyjEGLHOYpOE%20ZKVN1mhgsgTBIDYjXY4KuiTBOUeaJDRaTRpZTpqmNBIDxvHb/T0ur6wstlRWSmkAUUqpZ9VhpyO/%20+fB9dkcTZqljECI+TUjzFHAYY8hT94np7w+l9pi6/uS3h2PS9TF2bePCFjsY4FjgneGIrWaTZpbp%20yVWf2WCkqikPOmRbG7iVxqKNh3sB5CRwcBI66gqpA96AtXYRLNKMRqOJsxYSR7QJSZZjjCFxjiRJ%20aDQaJGlKlmdkSUIjsbgkIRqLDxEbPXWoGayscDgaybWNDY0gSmkAUUqpZ1NVlfzLu+/yLx99zDzL%20SFtN8vVVsmaDc4njUcKHMcSqIsyLB07Rqo6PyVsNTHpxW5YmxvD2YMCmQf67a9dMmuhHivrsNio+%20UHX7uLKFa+QY65Blc63KEl97Eh+IPixGQnwgyVLydotsc5OQ5LgkwzmLdW4xopEvAkeep6RpQu4c%20WZIQjCHECMFTVxW1GEIITMNiJMXalJvDPlfW13UURCkNIEop9WzaPzqS270eBQbrA2E0oYpC5hxk%20j/l2HCOxqIm1f2AA8UWBDPo0tq9ykWX0Cut4azhm1Rr55tWrxrpH+z3u7N6Wo6JgjqMm8NJKm29c%20u/6l9ApjjNTen25hrJ5kCFnsjlWPp4R5ibH2NID4ukbicmH52TZalEQgvbRNe3OLLE1Is4wsy0jT%20hMxaGmlCbQwhCuJryrKkFgjLOiJR5FyrN4AYw6S9qjthKaUBRCmlnl1HgxG92XxR6O8kGEymgJBd%2033m8Bw8BqapP/7lA6A+RldXlQuCLYYEh8NPBkFJEvnvtunGfs9ZkPp/R6RzL4XTGWAxTIxyPhwyC%20obYOsXBnWuCyXF7Z2nqivUPvPYPxaHGl3GkA+dJySBSkqs9tx2tFFmHg/kBgDL4ooZhzeXONRrNJ%20wxq8dRiEuq6ZlSV1vLel7/07fH5aI5q5hI+Pj+SV7R2NIUppAFFKqWfPtC4pfeD+2hl+OoPDDtmV%20y4/2wCLEaYGfzh84+nGqqqkOj2i8svLZt/ui//sYOYjC33cHRBH53o0bxp2pfl3XNUfHB3IwGNIL%20Qt97xr5kGgOlyQguweYtMA4wOGM4ksi/Hh9zKXWvra1t3HxS56SqSrqDAd5q+Phqkog586X5rPzM%20rNOl6PbJX1xhVlXUYVErJMRIjI9WUsCLsF+UvKJnQikNIEop9SyKUXhg7SUBP54ieUa+sfbQoYPK%20L+4chTibIyF+9iJzgTCbEwc97ObWY/we5zt8IoKRiokIP+uWxBBkO8+4c3DMAGFgDOO6oBShwBGT%20DJOvLPueluS+jqe1hjRt0LFwJ4QPX3+CdQLnRfnD48EYudCJaepJBJViNqO/t0uy2oY0O18+/VHb%20srWMV9f1+CqlAUQppZ49s9mU/mxGNObB9TiiIIMR4hym3XrwCEXlzxdmE4EYCZMZ9XT2UN10iZGy%2006WRZZiV1YfMOkIIkdPV8QKIx8iiRoORRTE56pqxCP+12KeZZUyCJxhLTJuQn4y6mNMFv2eveDca%20OVneIM8ykiQhTROMcxzMZlzu9+XK5uYTyQd1CH85L8sLHRFST86oc0xzcIXVnatcRCFlA0xj4P39%20u/LtL2nNkVJKA4hSSn0pptNpbzKdfmZHN1aeeaePq2ry1faiVsJp5WdZdvwXna6qriFGXOWpRpMv%201BkLRUl1eETrhYSQNR94G3+yC9G9Z4eN960xqT3MZxRFRWItyfoqZBlF0qS0BkkNxnA6tmDOBI80%20TckbDfI8J0sz0izBGEuyLGp4shZg6Gt6CDsn6wMuOoBIZHqmKrf6GjOGcjqnns55tK3iPuX1gKGv%20419KaQBRSqlnzWRebs6K6iF6xJ7QHVLN5qRrbUgWlc99XRNPRj+WOwXFssbPi0eailJPZ8z39mlc%20v0rMWoQYkXhvlEMAF8v77nX+/yNlRdUfE8uayiyeV3bt2mnBQ2sMZvnHOUej0SDPG4v6DGmCMQbr%20UuyDFh6zCFuu2Wa332FLRr2d9fVLF3lORISyrJhVte6A9bQQoRr18fMdXKN1MdOwjGGapvgQSC6o%20WKdSSgOIUkp95cq6pvIPe6Vd8PMSX1SQJZhmA2sNvvZIEExREGuPe8zOUjWZEnf3SHd2kEYLIzVG%20wqd2/E4FIcznVP0RUiynLwlUwzFZe4Xk8hWsc6fTqhZ1GhzOWqx1GPvwz9sYw7jRpG9kcyvGRQG6%20C1KUBTd371DxKdPi1NeOMYbRcZf29SntRutixkGsZeDh/cMD+d3rN3QoRCkNIEop9WyY+5p5qL/Y%20NCIRKGukrAks5quf3Ntd0JVaP53D0THp9iVMnp7/f4ss/o8iUNXLb0cEQ5jOkPuLHoowOzjm1W98%20i+b6Os45DIZHrQ1y8piu1eb28QGX4Ydbq2t/dVHnpK49x4ORTr55uhII9WyOn1/sNCxvHdMk1eOr%201JdEL/oopdQTFkKgqEqiyNfvyRmDn86oOz1kXkKIEJeBo6yJ84JYlMQYCd5TzAuK8ZR6/uCF2xIC%20g9sfkyYZzqWPFz5OniIwa60wM/Yv5ewi/Mc5JzFyt9uVg8lEF6A/fSmEea+zDCEXc+6is4ydZVYU%20eniV0gCilFJPv8lkwt7REVWQr+fVdmPwkxn1UZfQGxL6Q3xREkKgKkrKeUExn1NMZ8TpHJnNMfWD%20p5OJCIPdu1TTycU9PxFYWWW/KJjX1QU8nNDr937+k1/8krEPOgLytMUPYxgddSiL4uKyo3H0Atwa%20DkSPsFJPnk7BUkqpJ2A0GtIbTWRSFux3utzujxDzNa41YQy+rBYVp4GYp7g0JYawKDWCILUneYiC%20bxIjvdsfce27v3dhowsGOEwyvmndD1rw14/zWCFG3vv44zcOZzPQ+PEUJhAWAXk2Q9Y3LqSNGQN1%20lnEcDOPZjNVWS4+zUhpAlFLq620yHrF31JFJXTEqK477PTrzOeO6Yj4vCRewaPzLCiIAtvJIeW/N%20yhd55jEEBvsHbL/6GkmrfTHPS4TYXmV3Pv1R29q/zh7jWN69uydv397Fa/h4elnL+PCA5tYlkrz5%20yO3csCh8aa3FuYz+NLA3m8rvtFraOJTSAKKUUl8vZTHn9t196U2nzLHsDXscDQZUwNQHcBabZZhW%20EwRcfApndjzGleVyMqF752OufOd7XMRiYZHF2pRbIbA1Gcm11TVjH3I3rf2DQ9ntdZkUBQe9Pr1B%20n37t0dGPp5cBxscdLlU1aaP1cHVwTsK0NRhjyRKLF0OSOIyBxBqCXaE7GTMYj1/bWF29qUdaKQ0g%20Sin1lQnes7e/L3u9HpMQ6NUVB70+RfBU1lIh2DTBOUdqzGmnO1Y1FOVzd7yiD/T37rL98ivYxsqj%20RA5iXGwJHCPE6Ak+gnH8Zjhgq9Wm8SkBpD8Yvvnends/PhoM6I4nfHx8RGc0IiQOJ5Z2a4U8z7RR%20P+1trPYU/R75ysoDtnY2p/nSGkOeOqIIEXcvcDhLKhFnzOlrVlJH0WoxEj7c0ISqlAYQpZT6stXe%2088vfviOHswmjKHTnU2ZVTSVCbQxYg01zDHCuO7u8GmuAJETqIM9lV6aazhjuH7D52jcfqmBcDB5B%20CEGASPARkUjtPSEE6romhsjQR/K9PfmTF1806XIqVlWVvP/xR/Le4TF3ewNu7e/RGQ6ZVzUeYWOl%20zUZ7lZW8sSh8qJ5+xtC5eYuV7Sukrda9l5gxZKnFGUsUIUmSZUARLIIxkC8LT3pkEXbFELBEDDFv%20sjcaslrXb26urv2tHmilNIAopdSXwofAP/3y1/KzmzeZ+xrvHLLSJMlSDJ+/JsIArqqpZsVzex3V%20lxXdvbtsvPLqAyuNxxhAIj7EZQAJhBAIMVLXNSGERfHFZQjxdX1631+FwI39PXnt+gsmBM+v3n1H%20fvbeB/TKmjpEkkaT7SxHomCtIUtSkkQ/8p65iwSzOdPjA7ZefQ1rHRiDcwnpcpQDiTTsyevVUIsQ%20ESoBwRDPvJIFg4gQonAYIlcS9+NNHQVRSgOIUkp9WUIIvHdwl8my02tCwIynSDNfrOv4DCKy3KWn%205KLqVjyNRIRyNGS6f5fV6y8QYyDGSJRIjLLo7HlPUZaILP5dlYvpat576ro+ndt//xz/whj+aTzh%20RRGqsuKd23t0yxrMYk5/wqIIoqC7qj7rOh/e4tprr+IaDQxCaiK5WZz3YCCIUCMIlrisPnBvQ2yD%209xEQYvBEEUKIRJdyazRk09g3N9ttHQVRSgOIUko9eVGE0dmiZAKIILOS4COmlWPd4orraSc5Roqi%20JDMGMysfbmHsM8wYQzmdc3DzQ9zaKsZlhBAoq0WNEYCqqoghLMJHXZ8LbJ93/A6C8JObt+T7l7fe%20GlafLIyo4eP54MuKye09bnznm2AtlUApQsAtJ1gJJwMZIZy0KyGEehmCI4IgMS5Cc1XhvWdalrzs%206x9viBij0/aU0gCilPpqhBCoag+G05oWjTTlWftwFhEOjw/FLzvJ9/0QygqpanyeQeKofU1Rlrh5%20QZZkmDR9qDUPz0cKgelxl8N33qX10st47wne3wsfXyBwfKI9Yni3qrF7u29EPdLPLYmRj959j9VX%20XiZpNJHTUY7Fz+JyB7oYAlHiYoQjRiTe+7qsytPb1MtRz7r2/Gx3jxZGrq2vawhRSgOIUurL6ojP%205nO8CNGYN3cPDn/8qw8/oE4c0miQSOQ/ffd1rm1sPlMfzSLCeDJhLp95I0xRgoFMIMVC3lyEMQ0f%2054OCDwzv3qWMEbuxeaEjQ6UI71cV8WmosaKeGF9VHH90k51v/Q5RFi9BkbhYVxQXISPGSDwTOESE%20GCN1VS3Cx3Lt0dn2eYTlnw4O+FPnfrDZbv+1hhClNIAopZ6AyXRKUdd/4+EvpmXBW7/5Lf1QM88y%20ZjGQrDQhTcAt5tj/P7d3edM6ubK29syFkIe74eIvAxdW9fuZYxbTZMKgj2s1kTS/sHMUgFGSEy5v%20YepjpK40AD6HYgjsv/sBrZ1rJHnjXuhYBo6bUI5nAAAgAElEQVS6rgkxIMuv43K61f2B40He95HV%20u7s/+g+vfuOv80y3b1ZKA4hS6jE/tD2T6Yyyqn9eW/tGEQO/fu89dgcDJklCnackzRxsE5MmpMYQ%20jUNwOGcxxnAI/Jfbt/nzV17+m62V9v+iVwjVAzOIMfjpHDscYS9tgbWPHQq9X+yihbGY5grpCwm+%2000EmMyRE3b/oOeOrioP33uXSN79D8DW194sNIZaBAzgNH1/U27XnhclEvrW5qVOxlNIAopQ6UVQV%204/Hk51Xwb0wlkljHtfaKaTZbZ3twjMdjJmUp8xDojkfsdToMZjOmacaQgE1SzNYlSFNSaxGTnvQg%20MdZ8YvtZAQ6x/PPdu3/x5re+rX0+9ekdRO+RTpdGlmLXNj53ifhiGs29W0n05xapGwQjHkgwUmNT%20SLY3Cc5RDUfLEGIe+MBRBGstkjgsYKI8UsdUfX2ID4z3D0k3Nwl20b0Jy62dH/v9Fcd/2d0jEZFX%20t7Y0giilAUSp57QzV9fcPTwSL5G5NdwZDel2esyDpxc8ed7guztb8u3LV3lpc9N0et2f7/Z6b3zc%206zEoS4YxMIkRk2fYjTUwjsQaDIZoEoyxWPtwH7MC3Kw9twcDeWVzUz+b1YMZg68q6m6XNGtgms1P%20TJc6WTC8CBwRifWZwBGw8oCQEOvF9kaLG+FWV0glLmqw1B6iECVijCE4i7UOYw1JniONDOsSbFlT%20j0ZEH3Qq3VPcvkJdMbx1i+zadUjSC334qXX83e5dms7JtY0NbSRKaQBR6vlwe3dPJtFTiKE7HnHr%207l2CNUydZW4NSZZi0wxjcgrneGs04s5szh/0unLr9m1+e9ylbDVoXt6CxhqpWUyNERyCwbrFtJgv%20upxXgEmEn+3vs52nrLTaerLUp/QRDdV4ijeH5Nd2MGl+byREQEJ177YSsTzg6nUInBs+EQEfll/K%20YrejLEEkR6zBGYOJkTRNMc2cJEmweZM0TcEaJEkwEVyaMO/0nuvaLU+9KNSjCSbvkG7vgHm8zQlk%20OVp24jh4fnLnY/7NdCLfuvGChhClNIAo9WwpyzkHRx0ZlCWFtUzKkpv7+xTWUBpDacGstnDWYoDc%202XNXbg1gMHTqmv/31oeUvTFlEOysJA4muO0mptFY3u5CepYcR/j10bH821faT/UHszGGPM/Rud5P%207AATR0Mq8aRbW5hGfppArDwocEQ4GwruCyDeL6ZmxRCQKKf1P5LEYVvrmDQBm5JkGXniAIPYhDTL%20MMaQpil53kDabbpFyWwwwlg9908rCYGq24ckI926/IU2JRDh/FS8WCNnRt2seG6VwmDvDkOQ1y9d%20Oj/NVSmlAUSpp0kInv3DIzkejZgaw/F8xlG/T4ngraOIARoZLnGLTpNzD/XBKsCg9hAjxoCESD0c%204vIUl+8Qjb2w36EG3p4WvNjryvVLW091Dy7LMnQV85MNIWE8BR9wl9Zw7Rbm5HiLQH0miMR4rq37%20sNjNKNQ1tQ84A0maYq2DxGIyBzbFpTk2TRZ1a3BkeY41hiRNaeQ5aZaRpRlplpAmjiyuI6MB88n0%20fOBRT13bktpTdbvQyElXVj/1vfKTgSOAnJn2JxFz32ol4wN9gZ/c/pi9zrF8b3uHb1y/oW8WSmkA%20UeppCh6Bj/f35Ne373BcVkwkEhJH5RyxkWGdxWJIDOd3DnrYq3pVhZmeqehtQKIQh2NkZRXa7Qvd%20tnQQA78dDrl+aUtPrvr8EDIviJ2IjYLJ80XmE84FgBDCaScx1B6ZzUkbDZIswSYJNs8hbeCcwzm3%20mFaFIUmzxfeShGazSSPPSZL0NHCkRkhdSgVI8FRiWdneprF/wHw41hGwpz2EFCXh6IjkqsM0WyBC%20CPF0hOzkCo0J5blLNob7wqcP99rjsm0aoALeGQ7pFCU3B0PZMrDaapJlGYkIO5d3TKrb9iqlAUSp%20r6N5UfCr92/yi4MDonWYdpNscx2XZzz22IQI9bxYTGE59+EMVVEQuh2yNMHmjQsLId4YPpgVXD04%20kNevXtUenPr8jmJVU3UHsNLE5ec7bDHE5ZaqAVd5bIgQAr4OuK118kuXMS5BsFhnyZYjIc1mg2az%20QZKkJGlKsgwcDeuYY/AhUtYV88ITZDFtK0TBrW6QtdrMByNdjP4sXOAZT6nTDsnlHaJLEBFMrM+F%20jE8EjhBP1xQt3kfjuSl/J1v7ntj3E44mY3IgcW4RQJxl7bgrf3xlhxd3rhhnrZ4MpTSAKPX1Mauq%203m6/T2CxUFbGU7wxmK0NbPJ4L1EBfFXDAzY8FcCPRtiVBlm6DRc0FctgGEf4h04XQL575coX2jdf%20RBZ/gPF0/Nqt23sfHs2nRGP47vWrvHjlurFP+MNcRJhOp+fmfqsnK9YeRlOinS3+bQzRGWJVE0XI%20jYUzO2RF76E/orW9Tbq+gXWOldZiYXmSpLjEkRhoWKhwQKCqAnNf45dXs0/a2rn2ay3ty5eY9Xr4%20stQQ8pQToO4PCTGQbm5g0+QTU6oQgao+f6f7a87cVz/kbLuxzmHSxUhaBcyswVhLr5rTOerwR0Up%20/+bFF03inJ4QpTSAKPXVq+uKDz66tdmpqnurDQTCcIJLE+z6GrjH6GwXFWYy//TBDYGyP8C2Vkla%20Kxc3FcvAAMM/HHexxsh3dnaM/ZSOXIyRuLwCXVQVt3d35U6vz8Baps4yi4FKIjZpMOgN+J+2tmln%20+RM9LwIc94fntoRVX0YKiZxcjLaAqcEhi1j7gLYptafsDbj2ze+QpimpNbQQamOZ+sC8rJmx3MVI%205BN1RR4cPmFte5vh7h51WeoqoGchhIgQhhPieEq2tYlbW1lOq5Lzbe/0/csQvD9XP0S4F0qMtcs1%20YoB1kCcYDGIcYhKsc9hloda5sfxiNOBaryk3Lu9oEUOlNIAo9XUIIIHD3oAon1zuXHUHGAxuc+2L%20X4VdXsGry/JztxQ184rY70GWgbu4twQBeiL8/f4hBuTbyxDiQ8AvP9iDCHuH+3Lr7gF9YJwmFAhF%20kkCSYuy9K4bBGPZF+LtbH8n/8NprJkvTJ3diRJiVpTbQr5g5899P61jOewPCsE9j5woheA6LehE2%20+Pyw8Wkt17bai2mJn/K6ExGQiCw7sMacH2O0i8h0up7lZIqXsQ6rU3G+qhSCBKHq9MjKCrvSPLem%20rq6qz7x7mqYYu9xpMFt8LRjEZhhrFqHDLjYIMcbQbLXY3FgjbzQhBH6ze5trW9s4DSBKaQBR6qsW%20RSir+sFdLIGyOyDPUly79fm9/bNdoMoj3uPnxUM9j6rbx62u4VbXHuVz/czTEIIPp1McBOhHz0/2%207gDI1bW1b3xwdPDhrYN96hAZJxmzGPBpgrjGog6JOd/xPPlAP+m4HWU5Hx0fyreu3XhiVxMF6M5m%205/b/V19Pviq589773GiuLK5CX9D5X9++zHzQx5eLjqksd94SEaQqkemYcjwBA1mWLiLHsj02DORp%20Qpam1DHSmRWUdYVbXSVrbyzauFssoNcr4l9yDolCOZrAeIpbX7lv6qmAtbhsMY1v8Y5mMFl6GlaC%20zcEY0mQROJxzGCDNMtbX11lZaWGsJUbIXGRe1ngfqLKceVnSbjb1JCilAUSpr/jDEKH+rHUGIpT7%20R2Q3rpK2Guc7V2enD4RwrhCbSKQYTWAyf+hpVaFzjM0yTN74nMBx/vGCD3BuQadgY4WEgMWACL0Q%20+NsPPyRY+2GdWiRNiXmOW65xOalFIiIYFmHj5E+apuSNnFZrZbGjkTV8WMy4UVWs5E9mKlZd10zK%20Eo0fT8FrKETKwRBfTEka7Yt6YdK8tIERIRRznDGEyYg4nZIAq4ml2WySXbm8XOCeLP52DozBLgNz%20kiwWPb+2bFOdTofuwR1mlcesrSHtVYxLwDpMmmDdIpCIBt8n3GgWU/JCf/yJH9lGhtvZgsYiaAgJ%20JklP68U4l2AsWGNZX1tlpd3GJQkxLgpg1rUnLLeNPre3VnuNf/7gQ/nT772u07CU0gCi1FcrxPja%20qCo+tzNUdvukcQMa6WLO8ZlFk/cvpK2rCj8vFlvvfoGOTDWZQeeYdHsHc2aNxdnHjlGIMWAkIsbC%20Mmycu+4c4mLq13iKcw67voZttpgah3Ep1iyqPbiTwLHsrFnncM7irKPRbNJsNkmTdLENsTGY5fQG%20gIDlnaNDeePFl57IJ/lR51CqELSBPg2Mwdc1006X9RcuKIAgJKsbmPmU+u4dUmA9z0kbi8KFIUbK%20oqAQYWVlhXRZVyRZjmgk920ecVLYcnV1lVdffRURYTwacXd/n263y0xAmi0kb5I0mjRXV3FZphXZ%20vwJxXlId98iuXSPb2CRLktPR182NDdrtNmIWF1pMDBR1oKrqT4bGs0VhjYE0ZXbjmo54KaUBRKmv%20SQgJn9/JMPOS6fyQtL2CbWRIeu9DMYSwmL8cIlYWU6AoykdaUF71BgC4rcuLkRARQlgEjhOWgBGP%20kALhXPgQH/DjKeVwhC09tTMkSUbeWsVZdxqWTq4OJ8sP97yR02g0ybIca83ySvKnz5WPzjJ5hOli%20D9X1FKHTGzAPehX6qXkN1Z5Jp8v6Cy9xkcUjb3zzW3CwTzEaMapKYoxYYxGEyXhMt9cjSRIuX77M%201qUt1tbWWN9Yp9Vqkec51i4WIju3aPt1XVMUBWVZUpYlWZaxtrZGVhQQaor+hALLZNBEWqusXd7C%20phpEvuxAG2YFYTji0osvsbF1Gbss+moJIJ5ZUZ+u/3lg4Dj598l78HJNUu0yhrMp660VPc5KA4ge%20AqW+GiLCeD77cFL7h75PPZ7CZIo0M0ySINZgfMDXHlMvdnV53AtsVW+ArWuSy9vYPMNKxMj9z9Es%20vheWFarN8kN2WlANR9jKL+a5h0jo9bArTfJL21iXLOoxpCl5o0Ejb2DPLOB82KknYh1lq83xbPbz%207VbrDy+2/2G4OxiebtWqnoLXUoyUozH1bELaWr2oFyiNF18maTZYCZ50OcKRuMVI3GQywSUJ1XLx%208nC42Oo1SRMajUVRRO89RVGcho75fE5RFFRVRZamNJpNNjc3F8FlfZ0kSZiMx7z3/gccHB8wnI6g%201WZ9ZwebpBpEvqz2BMhkgqsKIDKfleffm4z5xAYFpyMbZ0PHfe9npfd8MBzLGy+t6DCI0gCih0Cp%20r0aMgaPjI+rT0s8P0zte/jWviFREa0iCLKqkn/n5Yz+38QzPEenWJjY/s9tUlPPbVfpwOkpCjITR%20BFP5cx/UUtUwGrF24yVWti6TOrucJ2/P/dZfZN67AeZR+KD2b2xf8HkZDPpvdiZjokTQTVifCgbw%20VcW002Xz5bWLW0PRbnP55VdIh4Nl8TnPdDphNpuBMbz66qtc2rzE+sY6eZ7jvWc2mzGdTOn3eszm%20c6qyIgRPmmW0Wi22trZoNpusr6/TaDRO2/7Jc17f2OCP//iPGA4H3Lx5i7vdHr3hELe+zsaVK4ui%20ixpEnmx7MoZqXtA7OMatbmDT9DRwnI5unAmqp3+LfOY7eTSGWSPXA6yUBhClvjohRPqD8SPX3rCA%20fdD+vRdCiJMZHnCb63Aypz1EiJEYwukOUQaoihKKEpl/cutaYy3T/pCt6YT86lWExdqRx+0iGucY%205w32xmO5sbp6YUfhVzdv/rgzmSIaPp6mHiOhrpn2+2y+9NLy1XEx0us36H78EXVRkCYpjWaDq+vr%20tNtt8jynLEs6xx1m8xlVWRJCoKprms0mq6urpJvp6fqPRqNxushcRIgxnu7ydnIF/eTvjY1N/uAP%20Nnm11+Pj23c46Pc56HZoXd5h/coOGKuL1Z9wCJn1O1Sz67Q2L50ea1kGjU8EkIe5sGMtxeds8qGU%20BhCl1BMlwP5o9PXdaUkgTuaUtV/U48hSbDNfhJMQCbVfXBUOHlfUmM+YShZ9oLd7h5XtHZrrmxfW%20cSqNoZck3LigX7nTPf75zf0DZkFHP56611MUqsmEcjImW924sKKabucql65cp0EkzzO890ynUw4P%20DymKgrquQSBv5KytrdFqtUiShJWVFZrLLVfP7mwVYzxdG3I2cJy7uHCmPsXW5ctsXb5Mv9/n9p1d%20Drpd9n65z/r1G6xc3tYT/wRDbTmaUA0HNNfWkfunWD3iY9YiDIeD19bXN27qQVYaQJRSX5pur/M3%20H+3t/8XReMzxePz17tSJEE5GNQqHmc/x1mIA68NiF6sYMZ9TMdxYy7jTZd45otFuL3byupDeYUIv%201Bz0e3J189JjJ4a3P779xsFURz+ezv6iwc8Lpv0++drFhdxkbZ38299h/6d/TzGf4ZdBu7lcv7Gy%20skKapMuNFBrnwkOMkfF4TL/Xo9fv0+/3sdby6quvcuPGDfI8P90Jzty/a9J9tra22Nzc5OV+n739%20A3759m+Z93tceu2bi0XS6sJFH/CzKeJrSDJ4zMtFhsU6kKNi+uH6+oa+ySgNIEqpJ+f23l25s3/A%20uC45nhf0fEUtQlEUxPAUzOU+6QzFiJRxsf5S7n2gPmzXR4Iw3D+gffU66Ur7Qq5Qi0AvRPYlcvUx%20H+vw6FA+Ojyk8BF0q8ynki8riuH4MZv7vQXGzi6CQbx2DXvpEtt1m/bKoh5NlmXkeX66w9VJYB+P%20x/R6vdM/k8mExCWsr69zaXNzMaKxtUWaplhrTwPIw1wMsNZyeXubzUuXuLKzzb/86y+48//9jJ3f%20+S6NjUvabp/Ae18xnuCriiTNuIjh6mAMY5fqsVUaQPQQKPX44pkFiIPR+If//Nvf/uWwmOGt4+58%20TiERYy1VjERjcM4SSv9UXme3j/ghbKxhcHTE5dmcbKV9QVPPBPIGR2XB3V5Xrl/aMp/XiZPleZrP%20Z3y8uyu3O112O8cMi4pC5N5UC/XUEcBPp/jpGNd6uJBrzoxYLAoILspiWudIEndaw+GFN95gZfcO%20dtk+TkLHZDKh1+3S6Xbp9XqMx2OSJGFjfYOdnR2+9a1vnS44z9KUJL3X+YxnFpObB+yq9KBRkZMg%20cu3aNVZWVnj33Xf5h7f+ie3Xv8f6levnfh/1uPljMQ3LlxXpyoXkD7y1zLJMD67SAKKHQKlHCBwx%20EmJc7O1ee37+q1/L7rDHuKyYCEyMkGYpAgQLxiw6MtZZLJD4gCzv/1wdNx/o3fmIxtoqSfaou8EI%20wXtEIn45gtSzCR9UBWuTMe326gPPlQ+ej+7clndv73Gn16U7HHA8mVJay2prhXa+2DpVPcUdRgzz%208ZhRp8Ollx4cck866Ce7GSXOnn4/cxZrDRGLI9Kwy8l41lK9cINGv0c5nZ62q7t37/LPb73F7t4e%20WZbx6iuv8Pu///tcvnyZZqNJsqzXc7IGJMbIaDTi6OiIbrdLv9ej0Wzy+uuvs729/YkChp/3HrS6%20usr3v/99rl69yt/915+y3+1x+VvfIcsyHQ25IMV8TlWWXNTScbGOOk2IIqdhVqnn8v1ad9FQ6oup%20vOcXb78j7+3vMZjPOZJIkueYNDm9us59Vy/PfwIJsT9GntNK29ZZvv1n/5GVS1sPMU9fFrtbxoBI%20pD4JbiJ4X1MuKxCHEJHpmD/ZXOd7V66akw/2qq55/9YH8i+3btMZj7l194BhXeJDIMZIM8+5vHmJ%20PMu1M/CMEBHWr+xw5fXvkrTap0HDGHDWnZZwyNMEL4bkJJAYITdCsiytWYsQEQIOwSAhYPdu07z9%208bkQMBgMePvtt3n77beZTqe8+OKL/OEf/iHXrl3DOcd8Pqfb7XJ8fMxwMGAynWKModVqsb6+zvb2%20Ni+++CKtVuuxfufRaMR/+8d/5IPdPV74/h/Q2NjUEHJB7enqt7/J5quvYZLHnzolQKMq+T1f841r%201/QEKQ0gSqnPF2Pk7/7lrf+fvTdtkuM67z1/55zMrKx96ape0Y0doAiCoARRlCiYi0YSzQiHQ3bY%20N+79AjNfg/4YdyIc4Xf2jH2vZHnCkkhLpERJBCkR3AkQxEIsvVRXdXVX157LOfMiqwrdWBsgRJFA%20/hAVqF4qu/vkU5nP/zybefP8Z3ihxiQTiISDtHe2c2mMwQ41XrP9UPfyn/naIaYOH0Fu2/E111rq%2063AYuQijSfHGEIQhg8EAozXaGHzPG+8q+76PNoZdUvDczBTThaIQQvDGqXfNHy+cYz0IhyNMIvHi%20+T7GaJJuckf59zFfJY8RVMJm6tGvUd6zLxIcQMKWaKNQ6to8B0VIYjiPJsQQGAgRGG6cUROGBtXv%20UfjkQ8J+f1xsPkrrW19f54MPPuCTTz6h3W5TKBTI5XLoUOO6LslUklw2S7lSYWpqimw2OxQ+Ylvh%20+udhMBjw8enTvPPBhxT27idRmcJynPvWEexhFSCVXbOUHvkaKpHk8yZiGcAZ9Hk08Hlkdja++MQ8%20tMQpWDExd8Fmq/n9lcY6Az8AKaE3wAw8TD4DwwnJN8p8QEeRkXAwQHf60UC/h5jG0jKlhb0kMtlo%206rDR6DAg1IYgCKIokTYMBv0o1W2L4DDGMBgMbrrMV0LDe2tr5F2XVDLF4uY6G37ISOqNHL1knGr1%204CLAH3h49Tpido5kNocYdk2w0CRGPRUAzwh6BgJGYuKamxiG14YDhkEUaRuEGlOcIL+yfO3HDaOd%20ExMTPPvsszz22GP88Y9/5OzZs6yurnLo0CGOf/M4CwsL215zPxnbdTLJN48fZ9fcHK+9/jtW1xqU%209u0jkUrHQvtezUkImhsb5DwP5SY/dyGIADzLZiMRF6LHxAIkJiZmpwJks/VKsz9AC3Ft1Jk26I02%20JpXAchykpcbOjB+GmCCAYbqV7PsPvfgA8Dbb1M6dZeLwYbQR47Qqz/Pxh85eEATo4br5vr+tYPfW%20zgJ82uky02yZIwlX9AYeoTFxKspDhhSCjeUqxZkqpVzkfBvAM9A3hgB1g+DQWqP1tZS/Ue1QGEZp%20f2EYReTaSCwkWaIarq2OvZSSqakpXnzxRRYWFvj973/PJ598gu/7PPfcc0xNTWHb9uduEXyzAvXR%20x77vk8vleOqb3+DXv/415357hfljXyc/NRNtmsTRkLvGb3cJgxDB/SlEN5bFQEDf83DjgvSYWIDE%20xMTciXqrTbs/uHE30RhEp4/u+ai0O9QlhkG/T9jpYCOx48LQLctlWL14CZPOYGdzUfeiICAMohkL%20YRgS3kONjAD6yuaN6ip5SxpjdLzYD6vT6Ps0llfITU9hZ3Joc73giESH0SaKwOkQrQ1+EERpfsOv%20e95gOHAzJPB9MBqTTrGn38PF3HKQ4NGjR6lUKrz++ut8+umn/Mu//AvPP/88jzzyCJlM5o6C+mZd%20sa4XHEIIPM+j1+vR7XbpdDrU63Xq9TobGxt4nkdGCBqnPyTo9ynN70FaKp6gfg+Ew/TPu7qG3+Ic%20SiFo9Dpc7nfNocpkfFOIiQVITEzM7ekFPv5tHGOjQ7xWZ/yxC5BIxgt3cxVC88IFUnt2g52IUq/u%20AwJoKcX7q6s0+wOEARPf4h86hBA0VqoU6g0mkhk0oENNqA0YjQ5D9LCTWtRVDUIdiYxQR1/3fX/s%20rPu+Pz72hnJYsTV7vD6366U9OzvLj370I06+cZJ33n2Hn/3sZ6ysrPDkk09SqVTuSXAEQUC71aLV%20btPtdqnVatTrdZobTTrdDlJIMtkM5XKZQ4cOMTExwVq9ztsffEgYhFT27UcoFUdC7hLd2sCUy4jb%20dSrbes5uIkDGXzOGgZOgoQO8wQAnkYgXOCYWIDExMTFflADxOl1YWsSenkHcz+FcxnDOD+nlCuhw%20HeF58Xo/fAoE7QWsX7lMIldAuS46jJoaBIF/TXAMI29a63H0A6KI3K0iBaEQNCyHjOdTDkOEurmj%20qbXGcRy+e+K7TE1Pcfr0aYIgoNVqUalUbjn9fKvgCMOQzc1NWq0WrVYr6qi1ukqr1WLgeSipSKVT%20TM9MUy6XKRQKFAoF8vn8eNK6+trXyBcK/Pp3b1ADKvsPxDUhd2lL3VabjNbbB6/eRjTe8ZDKojEY%20sNZpm5lEIj4ZMbEAiYmJuTW2kCgh4t3D+ylCNlqYVIpEqXLP62qGRevXPD+f0GisYg5sMI1Ngm4v%20Xu+HzW+UgvWVVVLlFdxyBc+LuqUFYTCObozqjKIakJ2l7AmgZ1l85rqofocyoG9jm1JKHnnkEfbv%20308QBCQSiW2dr7bWcBhjaDabbG5u0txo0mg0qNVW6XS7+L6PEIJMJsOu+XkmJiYolUpks1my2Syu%20614btmnMOI1Ra81jjz2GbVm89rvfU8NQ2X8wFiF3QauxwUS3jZUoMQ57fY71E1rTFoJNy2ImXt6Y%20WIDExMTc9g0zEiDEAuS+oTXBWgPHTiCuGyJ4O8Jwi8tnQtDXUmSE0dE0BwN2KolRClEHv3MHETLc%20FZdS3jaFIuYrZF5+wNqFC7jaoLekHgVB8LkccGEMPctiyU2SDDxSNxksev3xHceJhgRu+boxZhzZ%20aDYjwVGv1Wl32oRhiKUsMtkMe/bsoVKpkMvlyGQypNNpksnkWLRE74lbp4cGQcChw4dRIxFy/lMm%209h5AqXhy+o6uN56Hv7GOky8i7mHNtkXThs+NbVPtD5hWbfLpTLzIMbEAiYmJiflC6Q3w1uo4KRch%207VuIDbPtZi60t+2GLm62B+2HYEmElFi5DKEA3d4uQvTw2CKZQDoOrm0hpETYFrrdxW934/PzFUYI%20Qbe5iV5ewp6cijpBcX9a4Soh2bQTrEjJvDfAMdtFyK1SrEbF4mtra5HgqNdptVooqZBKUigUODh7%20kMmpSfK5PKlUilQqRSKRGIuWSLvfXZOFMAzZt28flmXx6uuvs/ze28wc+wYqbku9IzardVK7dkc1%20NHcjOLaIjm1IRSMIaXq+yaeJdztiYgESExMT80ViAL/VgZUqzvQUCGtbhCMSHP5YZAi4ueAIQtga%20GdEatIz+VwqRdBFS4XseEqIceSUjByzhIBwLy0lFTqqQmMwAUV3Z1lgg5qspQvzGOtqSOBMVhPh8%20u/5RetM1O1tCoUPNbmFIyBuHGPb7fduqGPMAACAASURBVGq12rhgfG1tjXa7jVKKRCJBNptlfn6e%202dlZstksyWQS13VxHAcp5diZHaVWfR601szPz/N/PPssr732Gkvvvs3sE8djEbIDWs0NCut1kpMz%20N+2EaO4kOK63S2PouykGblyEHvMQXpfjdnwxMTvn/dNnzH999BFNP4i3q/40niJ2IYs1UYnSpsy1%20zlg3FRxagx9sv+lvuaT5vh/NcBh+j7QUUkqkUiAVKmGD5SCtay2ShZQ4TgLHSSCURHS7LJ46Fdf9%20PAhYiuSeeVQyA3f5Dg6CcLtk1uE2+7RMSMIPOCwkst9jvdGgVquxsrzC+sY6nU4HIQSpVIpCPs9E%20uczMzAzFYnGcmuU4zjbH9lb3562CpNPpsLm5SbFYJJVK3dXftLq6yquvvspaoGMRskMhO3foANn9%20BxBSjRsWfC5BKART3TZfz6R/UMxk/yte5ZhYgMTExNzAB2c+Ma98+BFN348FyJ8QmUlhTxQjgXA9%20A3+7GNiyK6zDEH/gjVNTjDFYjo3lOAghEa4dCQ87CaPCXyGxbZtEIoHrJrEsC8exsWwHy5KEgwGL%2075yidmUxPjEPwk0vkcDZvQc7cfsBcGEYbhMAxhiUHlwvBbZ/5PkkQs3GZ5e5evJ36P6AVNKlWCwy%20OTnJzOwspVIJx3GwLAvLssbF6Le7F28tLO90OqyurlKr1VitrrK8sky322X37t1873vfo1gs3tV6%201Go1fvXqq9S7fQ4+9W0CKTAIdNy7+qY4ySR7TpxA2feha58Q0XWp3+FbqSQLqbSIGwPExAIkJiYm%20FiB/RuxUErtcAKmiSMcWsTFqA6C1JvD96OH5UY68ZWHZNlJJsG2M5aIcJ5pcLyPRIaUimUyScF0c%2028GxVSQ4bCvapUbjY/CNZDAYsLF4hStvvxsPcHsg7noCUciRnpmDLTv+WuthPdBIWhik9qJmBlsF%20x1YbCHWU9nedGNZhiN5sMRdoZopZEq6LrRRKKZSMGlnczpZGHbnCMKTf71Ov16NoysoKKysrtFqt%20yBl2HMoTZaamptg1v4u5uTmy2exdLoeg0WjwX7/8FV5Q5aknF2iZPKt+gQHJuFPW9ZsjSrHr2GOk%20p2bvqUmFlBIECARKSWxLIoQks7bGE5mMyKfT8SLHxAIkJiYmFiB/TpxEAiuXwVgKIwWB52EMaKOj%20HWHPh1Aj+h4YjUi6WJOTOJlc1MlKCISUUdvTYb69m0hgWwrbtlGWjZCCBBqMYYBEoen2PYKhM2qA%20oNtl9aMPaFZrcWesB+HGJyXORBFRLIPcUihuAgwCgUYYfaPgMAY8/zo9cu3rge9vKwxXQiCFQElF%20zkkgtaGUsNidsBHa3DStz/d9PvvsM1ZXV6lWq1SrVTY3N5FS4rouExMTTE1PMT01TaVSIZ/Po5S6%20Zu87sE+l1A3ft95o8KtXX+WTM3/ATQxIZ+coHH4KZ6IS2/x1AjYzWWbX148jpLzTt4K41vTAshRK%20CBxbEmiJNZwfIzA4RvOo1lSULWS83jEPAXERekzMXaDvQxFozM7xBgO8etTtyrgOSIEx0Ol2EAYy%20YmvOusB0+7C+TrJYxM7kcIapVQnHxrEUynEQgG3CaBqx0fi+oTd0HG91bpVjkywW2Vipxb7YA4DR%20Gq+xjqNDZC6DsK2xwBDXm4C3PeVvq42EYUgYbKlTuk4AqFHXKqApBcK1WQe6QnFQgRP4NxSsNxoN%20fv7zn1OtVlFKMTs7y5NPPsnk5CRTU1Pk83ksy7ql2Bh9bmu3rCjqd3tnuTQxwYkTJ2i3O1y++D6O%20tUJw9X0s90lkJh8bzRYR2t/YJPQ9rIR73eKDkpJRfZFScnw+LGVjW9fOV1JpHDHc4DDgS8mn9Trp%20XIGM68brHBMLkJiYmGtsen36gQ9x/OMLveEDiN5gdI8ni7r5KRACb2MT1whmpiYRto3AIHSIDQzC%20gBBBEAZ0B8GOC8ul7ZAolFC22pamc0tGjuHtjh8PtPzzmlWoGdTXka0OTqWETCYg0HDdLA2zdb6H%20Mfi+v83Z3+rYK8e+VtMhJDg2SIkxAiMdlJIoKVmzHQqWYK7bguuONzk5yd/+7d/yv/7X/2JxcREp%20JU888QQTExM3FcjXT03v9/t4nkcYhqRSKdLp9I42TYwxzMzM8Nzzz/Ff/Q7F4oB9+1Ms9uv0gzTS%20it2F8UZUGLC5skhpz/6oqYUQaBMJDtdRUdM9CUpeWzPJNcGhAd9Axwj08EJmNAwqUzR9zySNFkrE%2081liHmzUSy+9FK9CTMwOCMOAjy5dfunyWuOOofeYPy+20ZQq5agGRPv0BwHtgY/nBfh+gB/cffca%20YQxBt02/3dm+8yzE+KF9Hx0G+IM+Ooh2zk0YYsIgqgvY8vC9ARiNtOxhMXwsar9whMCEGt3rI4a1%20HGYYORg9At8nHJ03rbelOinbwkokULaFtB2k64LjgG2h7RRGWlh2glQ6RyqVwnUd0uk0U5UyqlJB%209vsket0bBEUul2NhYYGlpSXOnz9PrVZj165dZDKZsehRSo1b/HY6HdbX17l8+TIfffQR77/3Hu++%208w69fp/p6eltww/vJEImSiUSyTQXLl7GD9ZIuxbSLmKUgxlWxDz0ljpMvctPT5NKJXHsSHi6joMl%20JZaUSAEJYbBElIoXYPARDJAECEIjo6Z9w4n1YagZhJpqs8ku1/0HJ77HxDzgxFsaMTE7pN1ufX+j%2000ELQdys8svsUwrWVqq4S8vkZuX9KaI1YLkJ3HwellejugEh0J6HDqMUHD0YYFpNLCUxvo+yLBIJ%20F4YOoxAM/48ci16vSxCEDJRFIBUqkcBOJKK0jtFMgThC8oWgg5DB+iYi4SBcJ1p/S0X5+wIs246c%20biGwRt2zhARlI+xICBgsUArbsoZtnB2kjAqNC/k8ynaGjrtGGs2g36dr2bjKQoXBDb/T7Owsf/d3%20f8dPfvITTp8+jTGGF198kXK5vE10LC4uUqvVaDabtNttANLpNMViEWMM3W73rtrzhmHI448/Rrvd%204vXX/5PdC13m5np40qEvJAYR2exDLESMMfTXm/RXlil/7VGMMThKoEyIHK6RbwR9AyGjLmdq2KQg%206q4WhAZM1GhAa00w/B9lcaXVMofyeaFiERITC5CYmJjNVvuVdrcbd4X5ioiQzeoy6Yky1n3JpzYI%20y8bO5kAY6LQQnofp97ClwLZt8DxsYUg6NolsBsuyUDKawm7b9rAINerQBVHB8ubmJpubLfraMOh6%20eJsbtBFoJ4GTdHGSaaRtw23qU2Lum9FgPB8zGNYcOfZYaArXRM0Q7ATCsTFRjywQFspSJBIuruui%20lMSyLTLJJGoUdTDRzBBv0CcM9VhTCgGdVIrspoUV+JjrritCCHbt2sXf//3f8+Mf/5hPPvkErTVz%20c3Osr6/TbDZptVoIIchms5RKJR555BEqlQrFYpFSqUQ2mx1HSu4G3w84fvw4zeYmZ868T7E0IG97%20pCMtTsc4DISipyzCh1SIhEHA+pVFphcWcNJpQsBDok3UxtiYqF4NE0Z1HkEIBsLQR+tokGUYBuhh%20BGRrA4M32i3KUvyxnMt/M77fxDywl9z4phYTszPeP3vW/OLd92mHYZyC8BVAOjZ7nvo2iVzu/kQS%20hGTQbFB98ySDixeQ3gAjBI7jkEg40a53IkEqlRoLDiHEuEPRyKkcORTbuhYN5zu0Nlu0e136Bjba%20bZrtNp5QZMsVUqVStOseX7P/LNj5HFalgnJTJNwEqXQ6EplKknIT2I4TOZ8minB4QUgYDptWCMYR%20FLFV8AjJdHWJzOY6Qsrx17baiWVZrKys8OMf/5jTp08jhGB2dpa5ubmoBe90VJiezWbJ5XI4jrMt%20hezziPhut8svfvEyy8tLPH70KImhmBdEA/R6yqYrFV1pPXzXRGOQlsX04YPMHzuG1lsm1RtNMBSb%20RgeR2NCaIAiiwah6mNqno6jHaGDqWNyEIcccxfP7D8RRkJgHljgCEhOzQzwdEugwXoivCNrz8Tst%20EpnM/amvMJpEJkcml2PQ76FcF6UUnudRrdXodbvYlsXERJnJqUny+TzJZBLbtqPZJdd1Lbq+bapl%2029iOjepLBusNeo01wm6PRCJBv9dls7pCfnqGVLEU7ZbHQuQLxW9uYtk2s8f3k3Qs7ESS0IAxGrTG%209zz80ICO0ueisp4t5/w6G4wc1ZDNVIpkv0PiFlO1gyBgamqKv/qrv8LzPC5cuICUku985zvMz8+P%207Wv0CMP7c40yxpBKpXjuuWf5j//4Dz4+fZrHH388iqgQ1USlgwEJoVC2oSvthysaIgSh79O4skh+%20ahq3VCII9Ja0KoMfDLvraUMQ+ARBFPHwfR89PE/GmG2tm0ec6XtMrCybr8/OxftdMbEAiYl5mAnC%20kCAMETKuAPmq0Fxewi2VsXZYhHtHn8O2MaUy64HGv7qIshRaa9rtNr1eD8/zWFpaJnspy8zMDLMz%20s5QrZdLD3fKtLVJ7vR7NZpP19XXarTatdguMwXWTpNMpDh0+TCadwXFs+oMBjY0mV1eWuXTxIpV9%20+yIhEouQL/Ya0OnAoIdIFvE8b7jLbbb4pCIadrnFSd0mOK59MH7asxRGKcTWblvXEYYhc3NzvPDC%20C/z0pz9laWmJt956i0qlsqMUq612NxgMxkXsOxEhxWKRF154gZ/85CdcvHCR/QeGnZ+GO/MOUNIB%20GWPoSEVHKPRDYg9CSgatNtULF5lKZfA971paVRBEEQ8Yfv72guN6+kLy1to6GMzX52IREvMAvn/i%20G1hMzJ2p1df++PKpd46frdXiDlhfIaRlsffECZy7KMK9gydHsLZG/9230fXaeLL6VsdiFNlwXZek%20myThRgXJvu/TaDRoNBpsbm7S6XTAQDqTJpPJUCgUSCaTuK6Lm4jSuaSU4+hJEAQ0NzZYWqny2eIi%20jYHP9MHDUYpZzBdjT0pR3DPP5OFHx/YgrrOPmwqO60THtpdozUJtidSgj7lD/MAYwzunTvHzX/yC%20VqvFM888w/e+9z0SicStRVMQsL6+zurqKrVajWq1SjKZ5JlnniGfz++opk0IwdWrV/nXf/1XZmdn%20OXjw4A2vE0CIYF3ZtITiofEsjMFOp8jv24eVy2O0xg8CwiAY28BOBMetyAPfK5fYPz0di5CYB4o4%20AhITsxMB0mweX95Yh1h8fLV8gzDE32hgu+79EY7GYBeLZPbtx3Yd1E1mI4wcszAMaTQaLC4tstls%20stlqobUmm82Sz+dZWFggnU6TSCSwbRvbtm86LG50PNu2qUxOUiyVmN81x9LKCp+c/5QVbZg9dBgr%20nYkbJPyJCcOQbmMDE3pI271BHHAPjqZRiqVOj3k0zh1mbUgpefzYMTrdLq+++ipvvvkm2WyWp556%20Cmv42q2CY/RYW1uj1WoxGAzwfZ/pqWkuXrzIY489FjVQuKPZG+bm5njxxRf56U9/SrFQpDJZ2f49%20gMRQ0D5ZAprSpiPkgy9EhMDv9thcWiQhDELan0twXE8TeGN9nZTEzEzGIiTmAXrrxBGQmJjbs7y6%20al7+4ykubmzEsxq+gmQmJ5g99g3UDhytnTocar1B8vIFrF5v7GAFQcDm5ib1ep1Go0Gn0yEIArLZ%20LMVikXK5TDabxbbtqBuWZSGlJAxDNjc3WV9fx/O8qItRoYDakrK11QHdKnBarRaXr1zl40/P0Vc2%20UwcPYqXSsRD5kylag5N02XX0MdypmW2Fw5/HnmqnP8T55DTHHnkEN5m8w7dHaVQ/+9nP+MMf/kAi%20keB7zz9POpNhbW2NleUVVmur44GExhhyuRxTU1NMT01TmawwNzc3nEvi3pWtBEHAO++8w+uvv87x%2048fJ5289IV0jaCj74UnJsi2cmWmcfPG+HtYPQgSG3Y7NC7PT/1cxX/i/4/d3zINAHAGJibkNnjfg%203NUrXNlYjzoQxXzl6DaamDCE+yVAjEGXSgQbDTYXF1mt1WhubNBqt9GhJpPNUCwWOXDgALlcDtu2%20UUpt64Y12vgZDAacPXuWU6dO0Ww2AXAch90LC3z9G99genp6W+3IVpRSFAoFstks+/bu4dNz53nv%20vVMkpucoLey+aXQm5vOLhcDzaK3WcCen75s9lebmeO3/+WesMOTYE0+Moxk3/3aD4zj85V/+JRsb%20G5w5c4ZfvPwylmWN7SqVSjE/P8/szCzTM9NMT0+TTqfHtR/yLqKBWuvxYzAY4LouuWyWU2+/zdNP%20Pz3ujHU9EkMp9MkRULUcgge9PN3z0bU62rKR6cw9HyYIQgwGMd4bjpo+L/Y2+fVi8D//wujvF/PF%20/xZ3x4r5yl9O4whITMzNbgIBXhCwurZmfvn2O1xqt5HxrtNX8yInJXNHv0Z2duGeI1ijSeVieDzL%20UvSXlzj74/9NsL7GRLlMaWKCcrk8dvBGHZDEcLI2bI9gjJy7arXKb379G1aqK2SzWRzHieY7IDh4%206CBHjhyhXC7fMs9/NBnbGMPKygq/ef11Wkimv3YE+3M4QjG3FgCZyUkWnnzyfh4U3vwdv/zx/+aF%20F15g//79O4pMtNtt/umf/gnf95mammJmZobJyUmmpqbG9R1bC8bvaOMwnModEgQBg8GAWq3G8tIS%201dVVFhcXaTQaY3temF/g+DeP33D8rb+7AXwEK8ohHE5Sf6CvN+kk7swMKpm+7em+9lwThnooz8x4%20fZQebH1FdGwgG4R8szLFkfkFkbCs+L4UEwuQmJivMp43wPNDvDD4P3ue9z8vXr7Ep0srrHXa+BoG%208RJ9ha9yglSpyPw3n0QqtcOXCIQUSBE5TPao9aiQSKlQUiAliDMfo5YWEVKi9bWpxkqpceRja5H6%20Dc6ZMQRBwCdnzvDmW28x6A84fvw4c3NzvP/++5w/fw6pFIcOHeKJJ55gampq7FTezil94403WNlo%20ktm9D7c0gZRq7MTEfH4BksrnmD12FCdXvG/tkKery1z+45v85tev8d//+/+gUqnsqMtZt9tlMBiQ%20zWZvaO18J7ExEsG+7+N5HoPBgHq9zuLiItVqdVw/orUepw6m02lmZ2Zxky6XL19mcnKSw4cPj493%20U8FjDH2taUibDg96XYjBzudwpmcQTmLbe38kPkYdsQR63HhAGh9hdtZCWQHzdoLjM7PM5QvCte04%20PTgmFiAxMV8FwjBgs9P5ft/zX/HCkI/PnmGpvsHVzQ1WW23agwHZfI5SMn1X6QoxX06UbbP3xHex%20k6lbCw4hkDKaYhxFMSBhKQIjSEiDYeTEG2xhsJAMNpqYMx/Tr9e4fOUKq6urhGFIPpejWCqRSqZI%20JpOk0qlxsfkoIrL12ttut3n33Xd5++23yWazPPfssyzs3s3i1au89dZbnDt/nkqlwrPPPsv+/fvH%20w+ZuhZSSDz/4gDffeR81OcXE/EI0ET6+3t8PBUIik2LqyKOkK9P3bU2n1mpkWxu88dvfce78OX70%20ox9RKt2fVstb2/COUqkGgwH9fp+1tTWWlpZYXV2lWq3SaDQIggDXdUkkEiSTSaanozSuyclJpqen%20x7/Xe++9x6uvvsrjjz/O9PT0HYuvfaBmFJ0HPRJiDPZkCac8CcomDEOieZSjVssSYQKk8dDCRmB2%20LD62YgWao/kCT87O7s9ncxfi2pCYWIDExHyJ6fX7nL90yZy6cJ7ljU3Wu11qrRae7wHgWDaVQgHX%20TcaL9aBc6KSktGeByUeutU9VUg4Hi0fPpRQ4tsKY4QRzIcZukiTEFhKDIMQQGEOIxAiB+PADVk79%20gXfePsXy8jLNzU1s2yadTlPIFygUCuQLefL5PJlMZvj5PG4yOZ7hYIxhbW2NV155hcuXL3PkyBGe%20e+45CoUC640Gb5w8yYcffojneTzzzDMcOXLkjs6pEILFxUXe+P3v6Tou2V0LJIulWITcD+cykaBy%208ACFPXvv2yyWdGuTieoiljH8/Oe/oD/o8+KLL5LL5e76Z2xN/wvDkMFgQK/Xo9vtsr6+zsrKCtVq%20lVqtRr1Wxw/8SCynkmQyGSYnJ5mZmaFSqVAqlcaphdGffy2S1+l0eOWVV1hcXOTJJ5/Edd3b2yTg%20IWho6BiBv2X6+4OIUy4hSxMYaSFMiDReFPEQFsL493o1wyDHgy5DYXHEsfmL+V3785lsLEJiYgES%20E/NlROuQDz89Z3717ns0wxAjotQZjMHzoxuCY9s7TtWJ+epgJRLsf/o7ONlslCJlKYSAUIOlJJYU%20CAMKTYjBFtGN3gCeiXKzNfKG/G25uUn6wlmCZpNz587x8enTVKtVlFLMz8+TSqYIdUiv16PX6wFQ%20yOcplkpMTk4yOztLJpNhMBjw8Ucf8atXX8WyLJ5//nkeffTRcaesDz74gLfeeovFxUUeeeQRnnrq%20Kfbu3XtHR9TzPE6efIOr9XWYqFCcm48iPfG1/56RQHFhN5OPH72n1rs3PabXx/rjm8xMTGCM4af/%20/lMy2Qzf//73SSaTdxSbW+uNer0enU6HTqfD2traNrGx1ljD8zySySTZbJZsNhsJjukZJsoTTExM%20UCwWcRxnHNG41c+WUrKyssJ//ud/Yts2R44c2VHE2IQhbQN15eAhHlwRYgx2pYRVKCKUuWfxb4QC%20RhFaiREWUl473wb4RtLm2b37hK3i5hMxsQCJifnS0Ww2+eWpt837S9V4psfD5jRKSXlhnt3fepKE%20jOo5ImfSoI1GCTBIQOAPb+rhUICML5PGoHWI1gatDUaHaGPIfHaOzOYmSgq63W4kRD7+mOpKlVQ6%20xWOPPcbXvvY1lFJcunSJK1euUK1W6ff7LCwsMDMzw65du7Btm1//+td8/NHHPProozz/vecpFAoY%20Y1BKcfHiRd5++20++ugjdu3axfee/x4zszPbZjncMCBuWDPy8ccf885Hp+nYNuU9+3Az2fvTRvYh%20xGhNdmqKuSeOIW3nvjmr6v13cDstJisVGo0Gv/jFL9i7dy8nTpzYNrl8q+AA6PV6tFotms0mGxsb%20rKysUK/XWVtbG7d3dl2XXC4XRTQmykxOTVIulykWi2PBMYrG3Y1foJTi3Xff5Ve//BWHHznM3Nzc%20jl4viKIgq0gGD7IIAexcBuEmsLJpsORty7FGYmN0zQKiNK1RiqgBMEgpsSwL27ZxnASuNPyF6zJf%20KIg4bTjmK7EpGC9BzMNEu9sz9c0OWgjiS/TDhQ5DmrU6ptPGzmVgWACqEWgUvjFoRm1yGd/odRgS%20hBoYOmc6xPcD/CBqLOr7Ae1Eil20SYYhyWSSo0ePsm/fPs6dO8fJkyd5+eWXuXL5Ct/+zrd5/PHH%20OXr0KNVqlUuXLrG4uMjJN06STCXHefSWbUVC5fIVssOITRiG7Nmzh1KpNBYr2uhtouNW6RfGGB57%207DHK5TInT77B8ukPyc/vJTc9HYuQe0EIjDdA9zpIJ/G50trE8HgI0DOzdD58j3q9zuTkJCdOnOA3%20v/nNeNhgGIZIKen3+2xsbNBoNGg2m1y9epWNjQ3W19fZ2NhgMBiQSqXI5/McOHBg3BmrUBimBObz%2043Sp0WNUGH23hGHI4cOHuXrlChcvXiSXy5HNZu8oQgyQFoZJNFWj8MZu94OH32zBZhsz8LALWXCv%202UwU0RhuhgiJUNa4MF3IaANEGoMQAsu2cRyHRCKB4zg4jj2sV1NIKThbqzJbKMT3tphYgMTEfNkw%20GHQc9XtonUa/32f5k7O4Tz5JYCIBYhBjwWF01IM/CCJnzAznH/hBQOD7URqW1tGAN60JwnD8eSeR%20YMHvj2/++XyeY8eOUalUeOvNt/joo4+o1Ws89dRTHDt2jNnZWWZnZ2m32yxeXaS6WuWzzz5jZWUF%203/dRSrG6usruPbvJ5XKRiNKaXC7H008/fdvd6q075L1ej2azOZ6GHfohtXOfsr5aY+Hr3yQ/MxPX%20hdy1KQm8wYB+p0u2MHF36Wziut3+sWgUmHwB7AStVhulFHv37qXdbvPee+9htCaXz9NoNFhaWqJe%20r9NsNmm1WnS7XVKpFOVymcOHDzM1NTVuxZvNZsnlcuOhg59XcNwM13V5+rvfZXV1lfPnz3PkyBFs%20296ZCMEwLUJWHmQRMjzHfrOFGXiobJrERIlQRjN+ogYXo/fttZQ3y7JwHAc3mcSxHRKOhaWiFCwh%20osXSob52bUpnabZb/+9ENvff4lqQmC/92yJOwYp5mLi6vGz+vzf/wFK3G/dPfxgFqDG42Qz7vv0U%206VIlEhxGE2o9TKnSUWvcMBxPkcZEbZrDkRgZfX4oCMbOAoYD/oCS19/mRCml2Gxu8u6773LyzZOE%20YciRI0d45plnxsJiNMejXquxvLJCr9cjk8lQLBQplorbintv5lhsjYAMBgMajTWaG03qa2vUarXx%20zvioOL5YLGI7NldqDdzZeSb37o1FyD0wsX8fU1979I5RpG3n7HbXHa0Rpz9CX70ExlCpVCgWi7zx%20xhu8+eabaK3pdDq0222SySSVcpmJcpmpqSlmZ2cpFAqk0+kbppzfbVrVvWBZFmfOnOHnP/sZe/fu%20Zdf8/I6nrAugi2DZyAd/YKExSCVxyhOoyQpCWONzNBIcyVQKx0mQSNhIqaLW3jIqPEdrfL39fI6E%20pTSGQxtrHJ1fiNOwYr70xBGQmJiYh2fHRQgGnQ4rn55n19dzmPCaAPE8/1pDAs8bts6Mnm8txr2V%20IxcguGIlKFgWqtcZO/RhGJLNZfnWU9+iMlnhtdde49SpU2xubvLss88yMzMzPuZEuUx5OP/h+qnp%20txIevu/TaDRoNBrU63Xq9Tq1Wo12u41lWeRzOcoTExw4cIC5uTlyuRzJZBLLsvj07Kf8/g9/oK4D%20JvYdIJbkd+FHao3u9cD3QNlsTey/4VztdLNDCMRkBZauQBjSaDSwbZtvPfktqtUq77zzDocOHWJ2%20dpa5uTlKxSLJVIqk6+Imk9uGXn4RomOb/QcB+/fv5+jjj/P2H/9ILp8f1y/dcS2BFIYZoR98ESIE%20OtT0a2skbYfMrnlc1yWVSuLakTTc7gAAIABJREFUCqEsgjDa+BCSYd2Z3tbi+Hr7MsMQrjGGDaHQ%20EKdhxcQCJCbmy4SUEjveGXq40YbOWp361Ss42RwMhwEGQYAxBt/3t6Wn6LuokegIwRmj2OtrUtb2%20YW+O43Dw4EHK5TLVapVEIkGxWLzpYMGtjuQ2J2N4rHq9ztpQbNTra9TX6rTbUdpOsVhkemqKytGj%20413xhONgOw6O44yjLQBHjz6GlILfv/UWa0IwsXd/LELuwpEM+z2CbgcrX+S+JA8Jgc7m0bk8cr1B%20GIbU63Wmp6c5ceIEa2trTE1N8d3vfpd0Or3tXN6r4DBDBzcIgmE9gRxfK+/l+vrtb3+by5cvc+7T%20cxx9/CiOs7MifQMkMSQxtB/0OSFCYLTG7veZzKZR2Rw6CNEAoR6mg2rQWwTHlvN7q/NsBHTceChh%20TCxAYmK+dKTdxP58JnXetNrEntbD6zh6nQ7NK1fJ7N1L4Ptj8XG7m/tOaQrBUsplvzfYZmJmWEha%20LpcplUq3nVi91ZkMw5D19fVxZGPtOsFRKBSYm5tjanKS2bk5CoXCuDvOaPDh9QJmhLIsjjz2GLZt%2087uTJ2lISWn33vitsSMzEvRaHbrNTfKFex8YaMx17VmVhVUooTfWx9G4tbU1pqenefaZZzj55ptU%20q1UOHDhwV+J4q10FQUC326VarVKv1ajV67RaLYQQpFNpJsoT7Nu3j3K5PBatOz2+67q88MIL/PM/%20/zNLS0ssLCzc9vWj6e0jpgyYUD/wE9OFELQb66xdXaJ8OBPVJuqhFIuGfFxL7buNbZlwsC0FsIeh%201qiZ6VJFxHUgMbEAiYn5kpDL5S5MT03z7tIKEM/6eGgx4K2t0XMcTKFwvw9N3UrgGMMu34sGGl7n%20CFzvkI0cw9FOdKvVolqtsrq6Oi42brfbCCEoFUssLCyMOxuVy2Usy0IptW0HeyeCapTqdfiRR5BK%208avXXqOuNeU9+4idlzvjeR6dtTrpyUlUMrWzOpo7RSqUQk/PwKUL4+N1Oh3W19c5fPgw586d5+TJ%20kxQKBSYm7lwAP7KpTqdDtVpleXmZarXKysoK6+vr2+qYRo6xEIKkm2RhYYGvf+Pr7Nu3j0QisSOb%20MMPalaeffppXX3113HlrdOw7iRlbwLQlqAaa9gMuQsIwpLfRwG+3Uak0xuitLfiuu6oMn+kQE3rb%207GkrgTGstDpMlyrxGzQmFiAxMV8WhJC4lsIR4+h2zENK4Pv0VldxlEBm859PdGzxAYIgIMBwRUt0%20aNhty21Sd5ReFYYhYRgSBAHtdptqtTrubtRqtej1ekgpKRaLzM/Pj6dTT0xMYNs2Usobdo/vJDhu%20/b4QHDp0CKUUv/zlr1gTktLCAlLGIv2OdtTtofv9SIDcyj7uttWxk0AXS8i1+vhT6+vrJBIJnnv+%20Of7t3/6Nd999lxMnTtw2xUlKSbVa5eQbJzl37hwbzQ201tdERjJJeVjEXiwWsW2bbqdDrVbn8pXL%20nD5zmk/OfsITTzzBU089xczMzI6iIUIInnjiCa5eucrHH3/Mt771LRKJxI7/fJtIhCwHD3gkRAi8%20Thev0yHpJq9dSLa9hzXaH9xUjNxSdMYNJWJiARIT8+UjYSkSlkVXmzjV5OFWowT9PtTXSNg2wk3d%20heC4doMPQ40xeostGaQeoAUsOhaeNuwxGqU1oe9Hc0M6keCoVqus1ddotVv0+32EEBQKBfbv28/k%201CSVSoVyuYzrumPH7k8Zmdi/fz9KKV5+5RXq/S4T+w+i7tegvQfShASttQbpRoNSoXjvguOGO7OF%20KE9CvTbO59das76+zszMDD/4wQ/493//d3bv3s3+/ftv7YhqzeTkJAhYqa5gjGFubo6DBw8yNTVF%20pVKhUqls65iFiVqVN5tN3n33XU6dOsVbb73FxYsX+Zu/+Rvm5+e3Db68pYiwbX74wg/5x3/8Rz77%207DMOHjx4V3UlFjCtBNXwwY2ECMAbDBj0eyQxMJzro4PB+Pm9oOPoZUwsQGJivnxIIVBCAPEuUexB%20CoJWG2HXcKZnEZZ9R8ERTUEPt5XJSu0jtsbUhg6oBqrG0PIDMptNls+cYeXSZTrdDgMvSqMo5Avs%2027uPymSF6elpSqUSyWRy7OBe7/Be//vcb/bs2cOLf/mX/OLll1kDyvsPIXfgcD6sGMBrbhD0Oig3%20dV/aGUvbRk1OoS9dJOz3xue+1+uNRchjjz3Ga6+9Ri6Xo1wu31KYSil5+umnqVarnD17llQqxXe+%20851xHdJNXwNMTEzw/PPPs3//fl5++WUuXrzIj3/8Y77//e9z5MgRLOvO7kMymeSHP/whP/nJT5iY%20mKBcLt/VOtgCJpVAh1FhungQrz/9AX6rhfa69+V9bYSgZzsY4jLHmC836qWXXopXIeahot1qv/TZ%20yirtIIjz3GOizkO9Psp2kMlkVPy5xREwxqADP8q91iEYjSRAGh9hwuihdbRTrXX08AIIdfTQGg9D%20U0iWag06rRaVmWkOP/IIx77+DZ44/g2+/vhRZoctckeF49fbpu/7dDsdvMEA5y7SWe5uKaKfm8/n%20mZud5ez779Ht90jmiwgVp2PdEq1JliZwkql7XnfbjobSWZbCcWySaRclbbzqyrbv6/V62LbN3r17%20OXPmDLVajb17995WEGSzWVzX5dKlSywuLmJZFgcOHLhjRGIUkZudnaXb7XL+/HlWVlbGkZPb2dCo%203qNYKtFc3+DiZxeZm5u76+5aCoMtDD0jCB9El9oYnHSKZD53X95jAkgaw55s9h/i+1tMLEBiYr5E%20dDrtly6uVNn0/FiAxFy7bfse0rbAcdBhgA7DseiQxidyf4YPrUGbawWjfjBUCWEkOiB6/Zap01pr%20MlOTlA8eZGLvAdKTkwSpFG0pEY6DHYSoWzhnQgiuXr3KyZMn+fTcOVzXpVgs3jfBsdVhHD1yuRxT%20k5NcPvsJrVabVLGIiGtCbrqG/mBAqpAjmS/cVuiOHkIIlBqutVLYjk0yYYNUpBMKx7Ki+hvbJlhb%20w/S641Ss0bDJTCbDwsICJ0+eJJ1OMzU1dRsf1zA9PU2r1eLq1atcunSJ3bt37zgikc1mmZmZYXFx%20kcXFRTY2Njhw4ACpVCqynWEtkhACqVT0GNqRY9tUKhXef//9cde2u90gcAApoGUezOt1IpUkXSze%20t0ijBA5mYgESEwuQmJgvFYHvHbm0WjtS7/biaegxY/2hwxDT76ODEJmQSDGMbjDsTBMORYc2EITR%20YxTlALTvjzsKaa0JfB8dhujhTBGlVGRvQhDYip6l6CpF23KoKQsRCoqOQtwkDUMIQafT4ZNPPuH9%20999neXmZfD5/y13oWzomWxzFyAlW20TH9Q5LPp9ncnKSTz94n1a7RXpyGhCY4WNrksdD/U4yIC1B%20slBEjmpmRoKD4VpLiRyKPMu2sS0bpRS2bZG0LSwpsJVEYLAFCATStjBAWF3FsDUNMOpsNTk5STab%205bev/5Zdu3aRzWZv+2tOTk5GdUdra6ysrLBnzx4ymcyO/sRkMsnExAQXLlyg2WxijOHAgQMoy9pm%20Q2r0XAikEFiWRSqZRFkWH3zwAdPT0ztK37pBKCMIAe8BtLRk0iVdLCCd+1NvlZCSQ+nsP8R3t5hY%20gMTEfLn41yuNxkuLjQ2k/AIv0WOHJObLig5DdKcTiYyhE4U2EA4FxyjFajSdOAwxWmOGDuFIcBhj%20ULY93g1Wto1KOEjbQjgJpJuMnA3LBtsF5eBlUqTTGRKeh7hJAWo+n2dmZoZ+v8/58+dZWloik8kw%20PT19y9zxUVRja4RjqwDZCZlMhlwmw5n33wNCds+kyIkOWdUnpXwsZbCVJjASg3wohYgQAq8/IDtR%20IpHJYIYRDiUFieF0a9u2UJbCthRJS+FaEkdJlDDYQiOG/wIEPhIfQSAkRtnoVhPdam27fvT7faSU%20zM/PU1utceb0aQ4ePHjbAvFR5OzChQusrq7S63Y5/MgjqDuk/ohhpCafzxP4Pp9++in9fp/5+XnK%205fJYbMibiNqR+M7lcly6dImN9Q2mpqbuut7BEuAKwwCB96AJXqVIlgrYSfe+3GcsIZiDf0jEDSRi%20YgESE/PlwbZtquvrL12qVhF/yqnoI8EhJeGgTzjooX0fpMKwdfaDQRsdZfQQDauTsVj5c3qT6N4A%207Xkw8FG2PZ7dEIbBUHjoKK1qmFqltY5Exij9RCmspIu0rUhoJFLIRAJsBywHoWxsO0EuX6RQLFDI%2058jl86h0Cqvbxfa9G34tYwzpdJrp6Wk8z+PcuXMsLS2RSqWYm5sbDzrcKjKUUnctOG7mXBdLJRKO%20w4UPT3FgFg7NGiaSfSZSHsWkRznVo+h6aCPohw9nbxMTalzHpjA1iUq4WLaNZVk4toWjBClLkVAS%20WzLs6RRFkTQCfyg6AsSobIhQR/blC0loQmisRUL4ulQs13WZ2zXHmTNnaLVa7N+//7bOfaFQQCnF%202bNnqdXrZLNZFhYWbhQcUkapVVKO7UhKSTqV4uLFi7RbLdxkkr179oxnhNwsijZ6reu6uAmXjz/+%20iFQ6TSp19/UylhA4wjAw4D8gRelCCCSC9ESJRCZ1X3qjSK2pDPov5TK5f4gv6DGxAImJ+RJxZWXl%20pc9WV+G+C5BIOOjAx+928NstgrUaZn0N0Wmhej1s38PqdXG8PglvQCr0SRuNGwzorVZp1Wr43Q6E%20ASgLqdQ4lSPmi/IKAD9Eex4m1PjGoMMApTVimGYllIrST4YDAFUygXRspG0jEimk6yKsa4LDsh2y%20+QLlcplCIU+pkKVUyJFwk9hONNcjxKCDkEynfUsBmkqlmJ6eBuDs2bMsLS2RTCbHTuRWAXK/kFJS%20qVTQ2vDmG6dYXW1QXVlmdbXG5lqV/sYqYXsVr1XDaAis3ENnr0IIvG6PfLlIOp+LBIcUKAFgkDCu%20IgqGEY4QQaAFoWEcPfN8P5oP43t4no8fBPjaIHodZKezzS6MMfi+z8TEBPl8ntdff51KpUKpVLrt%2071oul1lbW2N1dZVms8n8rl0USqVxipjYkpI3ErJqmF5l2zabm5tcuXwFKSV79+4ll8uNRc/1NSBS%20qbGIyeaytFstPvvsMyrl8h0jLzfDESCVRV8IQvNgtFK3pCRTmcC5jwKk4AeU84VYgMR8ee0+XoKY%20h5FgmOpwv0pqjTH47RZKhyT9KIVGCVBCoBwbO+VGud+WPe52E30c5U+P0hZmUkn6nk9gNO1uj7XF%20y2xog+262JksKp1GKZu4hfAXJEKAoNPF9AdDDTicMo7BymdRuSRIgRE2wravOYdCDR2uHJl0GmWp%20cR2AUlY0KEyHeEFIEPpoPZxajkAmXELbQQb+LR3dUYtUy7L4zW9+wyuvvILWmqeeeupP0qLXGINt%202xw//iSNRpPf//ZVClmDFgFKgaUkUgqkFFiJS+w58jiD4qMYIR8qk/EHA5bPfEq6VMSkUsO0NEGI%20wh+eX20M0cBrjdEhQRhF14wOh80KDJ7vba8l0ppkrkBycxMGg20ipNfrsbq6ysLCAsceP8arr77K%20xMQEhULhlraQTCb5wQ9+yMrKCqurq/zu97/nf+zZMz7u1vQpYFutXDKZZPfu3Zx84yStVotGo8HC%207t3jWieuE7/WUGQYIJfNcuzYMa5evcryygoLCwt3ba8GQRZDzxjWo5jxV99ufJ8gCIYXnc///tVC%20sCli9y4mFiAxMV8q+v0em93O505x8tstCAJSfh9pDEljUFLgDotMHcfBcRys4dRqy7K2pcOMPh45%20lUIIksOuMqOb0q5uFy/UDLwBS8tVqhfOobI53GwWZ6JyTzuIMfegRYbOVUg48sjx15sIJbFLExjl%20ROkpmQzpdJpUMgkiSj8x2mAYpXBpgmBwg9M1SgUUQGDbdFyXXMvD3CStZfQ8l8vxF3/xF4RhyG9/%20+1t+9ctfYVs233zym4QjZ/A+ixDXdTlx4ru0NptsrJ/n29+eJ51JYFkOSik+PbtMvbbM2pUz2GoW%20J1/koYqECEFzbY12vYHYlQYhCIdNCsYiQ0fCwmh9g+Aw2uD7HuGwjsjzvLGt9BMpTCpLejC4wUVt%20t9uk02m+cfwbbDQ3+O1vf8tf//Vfj+1gFNXYyszMDCdOnOA//uM/uHz5MmdOn+bxxx+Pfp64dXqT%20ECKy8VSKMAxpt9vbbHhUgH69vYrh89179vD4sWO8+eabFItFMpnMXYsQYTRlAT0h6JqvvoVprSEI%20oujqfTheKASblowv3DFfauIUrJiHDs/z+HRp6aWV5uadu2CNboxCEPa6+J0WiVYT8f+z92bfcV1n%20lufv3DHmeQYIEBxEiqIkarYsK610qvKpanX2U9dDrX6sv0P+R7rW6nKvqsx0VzsrM21Xpu1KOzWL%20g8R5AkBinhGI8c6nH25EKACCJEjRZZKKvVYskGBEEIg4ce63z7e/vTfX8Otb+I16GCJl26hSYuoa%20iUSCaCyGYZoYhoE+REA0Tds1pNnvhPR10sPFXqfTYXt7m431NTrNJpqqUEinqGSzaLbFwo3rdC2L%20SDr9R0/IHuHeQhMp8bs2+VqFsanD5PJ5UqkkiaiJ1wsi9L3wVLtvw9svtPZal+4qRoSChiTV7dwj%20hdl730gkQrlcxrZtbk/fZnt7m2w2S7FY/KOFFUYiEfL5PHPza+SyOj/585c4eqTG5ESR0y9NUiwl%20SKXjWF0fz8zxfZNiSQm2Y5MsVQiQ+J4fnnD3Trldx8W2bSzbwnFdrG4Xx7bxXJd2p4Nt23ieF5oa%209NaMlOFJv6+p6I6N5jr3SLEcxyGXyxGPx7l06RKJZJJKpbKv+YCuaei6TiaTYW11jaWlJRzH4dix%20Y4MQzF2FQn/fUlUkkvm5eW7dvoWmaRw9cpSJiYl79rW967W/x2maRjweZ2lpiUaj8dh20oqAGJKO%205NnPB5GSaDqJmU49gblEga/omJrCsUh0ZMU7wlOLUQdkhO8hAbH/o21b+xdG/QKxp/l3Wk3MnqxK%20BgFSBviOi2t1cSwLy7LwfB9FCKQEoYhdXQ0AXdMJZICqqsRiMXK5HLlcjkQigWmaKIqC53lYlsXW%201hY79Tqu66IbBpFIhFKxSDabxYxEBhf3IAiYmpzk9swMs+e+xKzUSNfG9j3pHOGPCN+nu7qGW6qg%20RqIgPRzkQFI1TFjuVwjIYLfjlRQCV9VxdQPd9x5St0gymQzvv/8+zWaTa9eu8S//8i9Eo1EOHTr0%20QBIybBncLwwPilqtxnvv/Rmf/OGfGa/O86M/O4mUoCiCcqXM3fk1Io5GxrPZ1gys3tj19wXtjS3q%2083eIVcbwgwDLtr9dMj1y0Z/fGO5WPZg0SpxIjHqpSnZ1CX0oG6R/sLK6usrY2BhTU1OcP3eOw5OT%20xOPx+3bRMpkMP/7xj5mZnWH+7jznz5/nww8/RAix6/3q319KSbvVZu7uHEEQoOs6ZsTctxO791Cl%20/zyKqlCtVXn99df5/e9/T71eJ5vNPhZhNhTBOAHzgfJs2/MKMVgLmqZ9e/D1AJIxLNUKFB0l8MPv%20CYGm6Viey82VZXmiWhsxkBFGBGSEEZ6eA6ee5l4G4T4uw4wHt1GHICBhd1EUQUJR8FyXrmXh2A6+%2056NqKo7rsFPfwfVcCoUCkxMT5AuFgQVm35GofyHu66mHL8i+77O8vMzOzg62bWP0CEcunyebzRKL%20xXZ1SYaLAE3TyOWyvJE+w4njx7h+4yZ3zn9FbHyCWL6ApusjIvK/qHDYWV0nM9UmZpi7iqj7vf6y%20H154v6eUEkdR6Koahu8eSONeqVT44IMP2NnZ4datW6RSKf7yL/9yMIzcJxr9bky322V9fZ2lpSWW%20l5YpFAu8++67JJPJAxeCx48fo7Gzwx8++ZJUJkaxFOHu3RU2NlfZ2OoiSGISUPYcOkJhQ9UJvifd%20kMD3Wbp2k2IkjtA0XMcZfOZd1z0g4di/7rRicexCEX1tBZxv3dIURcGyLDqdDq+88gr/83/+Ty5f%20usSP3n9///+n57Z3aOIQP3z3h3zyySdcu3qNEydPMjU1FcqC+nsZYDsOOzs7XDh/ntnZWQCKxSK1%20Wm2XzfM9RETbXyb64osvMjMzw+rqKslk8rHlpIaiEJcSV4pnmuTuPYi4l3CEJFQKBSkMhPR6ySi9%20ORtN33V/Tyg0xEiiO8LTi5EEa4TvDYIgoNPpsLNTPzu7tMxGo4Fst5DdNv72FsbOJmq3jW5bEPjo%20qkY0GiGbTlMoFqlWq1RrVRKJOI5ts13fRlM1yqUyY+PjZDIZzJ7sKhKJEI1G0XX925kOx2G7Xmd5%20eXlAPACymQzj4+NMTExQKpXIZDJEIpHBBdl1XSzLGmith2VcqqoSjUYZHx/jUK1Ka3mJ1TuzSC0k%20IIqmjYjI/wJEYiaRTAaharulJz35DMO3A5Aax7FwN9dJ+j7qATsTuVyOVCrFnTt3mJmZQVVVyqUS%20vu+HrkXz81y5fJmz587x6aef8tVXX3H37l2269tsbW1RKBSoVquPVBSPjY2xudXm08++wXVadK1t%20LNsiCExikcMoahQBGEgiSHwEgQD5PSAiUkq8wMFTNNxe1+NJzOYIwDZNNF9iOA6qYJf0yXVdxsbG%208H2fK1euUK1WB+njg/mzIcvoaDRKMpViZnqG5ZVl4vE4x48dw/d9HNtma2uLmelprl65wrmvznLj%205g0sy6KQL/D6669z4uRJIqaJUAQIUFQlvO0ZZB8mSn1bXjNiMj09jed5Bw5E3A9RRdCSCv4zvF50%20XSeezaCaRu9dFoN3PFAMEOog/lNRBErPXU+oes8cQ+x6XIAkqilMRqMjJ6wRnkqMOiAjPNdotVo4%20jvMffd//j9vbW29cunKJnZ0dWo0madfFNA0MXUfNpgcXZb33dbjYHyYxVreLEIJEIhFKqvI5IpHI%20ruFxzw3tM9utFo1mE6vbRVEUItEo2UyGVDpNMpl8oOxFCIFlWdy5c4dr166xtrbGkakp3n7nHfL5%20/K5CV1VVCvk8f/b+j9jc3OTy5cusLC1g1sYx4nEiieRoMfwRsbW8QmJ8EkPTH3KSeaDKFT0aZW51%20jfXFed56++1wmP0hxEBKyenTp9nZ2eGXv/wl//Iv/0J9extN11lcXKTRaCClxDRNTNPk6JGjVKoV%20yuUy5XKZXC73yAWylJI///M/p9Fo8OVXX3L6pTxoCeLRowg1vZukBT4VfBqKxpaiETwnOQ73fW2C%20AGttk2g8HWbAPCFSA2HTdjWbpxRIMp0GylBwped5rK+vc+LECWZnZ7l8+TJj42NoQwGFw51YRQjG%20ajXe+9F7/OpXv+LKlSu9/BKDpeUlVlZWaTWbeL6HpmmYpsnU4Slefvk0L7/yCol4PCQf98FeEjLc%20yT1x4gTTt6e5fPky6XSaSOTxgvgUoGiqrNge3jPYBhFCYLdaeK6HAfhCQygqIgi90xR8FM18tJJN%20UbEVDctxiBijQMIRnsJ1/8caVBxhhD8F2u02O40daXW77DQafP3NBTY3N7Eti65loes6ei8grE80%20otEo8XgcwwidjHRdH1zo+wShf9EMgmDQkQAwzVB2Ew6XOnQti3arhWXbKIoSni4mkyR67kiGYeya%20EfF9f3BS2B827f+bEAIpJevr65w9e5abN28SBAGnTp3irbfeChOIH9DdWFtb4+LFSyzvNDEqVXLV%20GuJA+uIRHqOCYOLtt4nn8k9k5lqoGkvnzzL7j/+dd868ykunTx+4kHFdl9/97nd8/PHHQJgbYpom%20xWKRSqVCqVSiWCxSGJIMPm7R1F/L9Xqdn//85xiaxYmTb6Ab9y+4BbAjNHZUDe9574QIAYkYibHx%20MITyMQlHuPfIniwqQAy+Lalub5HpthEygNAbAU3TGBsbY25uji+/+IKffPgXnDxxMrR/BtR9ZkLW%201tb4xS9+wbVr18J1IUHTwv0xEomQSCSp1apUq1XGDx2iXC4TjUXvITR7/y6GHbWEGNjy9snJ6uoq%20v/j//g6hCIrF4mObaUhgzZNs8Wx2fGUQUH35FOmxKgKBUM3v7NSo2zYvejYv1sZGcyAjPHUYdUBG%20eOaxXd/+cHtr+5/rO3U+/+Izrl+/zvr6OisrK7iui6aGZCOVShGLxzAMY5DPgIRoLCQJkUhk4NAS%20j8d3kY++vjkMCHPD0DHbodVq0W61cBwXTVPRDYN0JsN4j3T0JVjDhYTjODSbTZqNJjuNHVRFJZFM%20kMlkSKVSGEOnVVJKSqUSb731FqZhcvnK5bBA0HRef+P1QSdkvyKgUqlQqVS4dvUqZ89fYKPdJH/4%20CGo09t1P6Ue4B0FzG5nNIJ6A7loGARNHj+IdO8r58+dJpdMHykzo53W8++67xGIxHMehUi6TyWTI%205fO7HI4e2fp0iHA4jkOn06Hb7dJqtVhfX0fXNK7fWCISLXL02LF9i9L+97IEGPhsoWI/zyRESkS7%20g7u6glquoOgmD8p5CA8hvi2pQwtfiZABUiihBEe6IdnoYSuVQNE1Ip5D3PUQMsD1PDY3Nzn+wgvc%20vXuXa1evMXlokkRyt+Xt8HtUqVR49913qdfrqKpKPB6nWqlQrVbJ5XIUikWKxeJgpuN+z7Ov+9U+%2060AIged5pFIpJiYnuHjx4qCr/FhcD8gp0BEKlv8M7m9CYNXrpCo1FDPKk8gD8VWFjjLqfowwIiAj%20jPDEsLq6IldXV5mbn+ebi18zOzPDwsICs3fuYFs2QRAMCnpVVUkkElSqFTLpNPF4nFQ6jdHrhHi9%20odydnR00TRsUVRDKEyLRaNjlcF1sx8HqdnFdDwTEY3Ey2SzxeJx0Oj2YzRjuZgwPpEM4iLqyssL5%20c+dZXlnG0I0wHTubIZlMkkwmyWQylEsl0pkMuq5TrVaJRCIoqsKlS5e4fOUyEsm7775LNpsdOBnt%20d3r40unT5AsFzp49x/atG2jlGulyGUYk5IkWmt1mi3gQIJQnQECQSDPC6+/9iAuNBp988gmJRIJ8%20Pj8YDn5QEdvPCBmWuwzbSQUDAAAgAElEQVSvyUchHP2uSrPZpN1u02q1WFtbY2Vlhc3NTerb2zSa%20TYIgIJlMcuPmTdKZDMVicVeHbu+QcgpQZMAGCtZzLMeSgcSuN9AUhUi5AkNBot++J+Fv7wd+aGQk%20e6F0QkGRLkJ6SLQBGRmGq8BSPIIZmOS6NknHIa5qeI6DZVm8+dZb/PM//RM3b93ktdde2x0w2DfH%20UASKUDhx4gSxWBQQFIoF8vn8LmON/m14r7mHcOzTXRnu6LZabVqtJs1mi/X1NVZX11hbW6PVbLG5%20uYlpmo89kK6rCnkhWPCfTfNnr9UhcD3UyBPgH0LgqyqOqo/25xGeTs49kmCN8KxgZXVFzkxPs7S8%20xLnzZ7l98zYLi4usra3h+x6xWIx8oUAmnSYSjVKtVMlmM8RicRKJOKqmoanqYPhS7d36Uqw+eeh2%20uzSbTWzbBilpdzqsrKwQjUQZHx8nnogTjUaJxWKD2Y/+58j3fRzHCTXUPbnVXgIipaTZbHLhwgW+%20+eYbFKEwOTlJLp+j0+nQaDRwHZdoLEo6nSaXyw10+u12my+//JIvv/ySaDTKD37wA9555x0Mw3hg%20cakoCrZl8dXZc1y/M4deLlM6PAWKOpJkPSHosShT7/4Q9Ynp/QNKO1vElhb5x1//mmg0yk9+8hPi%208fhDScjj1SvfFoqOE3b3Go0GzWaTzc1NlpeX2djYoNFo0Gg0QsKRSJBOp0lnMlSrVcrlMnNzc0xP%20T/P222+TTD549kgALSloB5K68hyfh0kQqoJRLqDligRD5ERKiZD+UMUpUXoERKIi8B7p/0l4ATnP%20I9ZpkjRMJiYnOXv2LAvzC/zbf/dvKRaLu4iuQAxmOIZJ4l5J6DDUYWK5T/DgMClpNJs0Gw12dnbC%20dbS0Qr1ep75Tp16vh3JWGSasK2pIguLx+COv3cEBD4JVNLZd95kjIaqqcuitN4jmC49OQPbpOAZC%20UPA93lSVo5lEYma0S48wIiAjjPCIOH/+nPy7v/87vvryKzY2N9mub2NbFolEkmq1ihkxyfZkJsne%20vIWqqghFQVNUVE0dXFyHrW0HaeW94cphMtK/CNfrddbX12k1W0gkk5OTVKvVQR5H/37b29vcvn2b%20xcVFTNMklUpRLpep1Wqke2GBw9jZ2eHLL7/k0qVL5HI53nr7LY4dPYZt26yvr7O1tcXqygrLKyto%20mkatVmNqaopMJsOnn3zC9Rs3KOQLfPhvPuTYsWMHukh7nsfM7dt8c+06bVUnf+QoRjwxkmQ9ic1U%20UTj6Z++hxxI8kfNXRcFcWqDW3KHTafMPf/8PjI2P8f777z+UcD4q4fA8j0avSKzX62xubrK+vs7a%202tqg8+F5HslEkmwuSzabpVqtUimXSSaTpFIpkj35YKPR4G//9m9xXZd33nnn4T8H4AcBO4rKunyO%20bUOlROg6ermA2rM7Hvgc7SIgj4dA9DoVQmAIQbXbJd/coVgqkkql+Pnf/pwTJ0/wwx/+MJxd4/4S%20qnsKY0UZFLgC7uls9b9KGASobm9tsb1dZ35+gWajQaMZEtdup4skNEPI5XJks1kymQylUpmZmWla%20rRa1Wu2B8217f87dmSMCR1G5a7t0vGcrolBKyfirL5GqHQoPhw74++9HQPrQbIuTgc+pUmk0BzLC%20iICMMMJBsbK6In//+9/zN3/z19y4eZNOu0XWjJKLxSjkc+RrVdLpdDhcrmlIKYkIFU1R0KJRUBUs%203SAQEmU4dXzowtUP79PUcIajb6PbJyZ9MrK1tTU4AfY8j6NHj1Iul1FVlSAIBlr4zc1NNjY2WFpa%20wnVdkqkU+WyOSqXMxOTkQNYgpWRjY4NPP/2Ua9euUSwWef/993nhhRcGF99Ws8nS8jLz8/Ncu3YN%2013WpVqsoQrC0tMxOY4cXX3yRn/zkJxQKhQMVpUIINjc3uXj5MrMr6yQPHyVVLDDaC747AZl84wzR%20Qqlni/ndCUiwMEd8/i5jhTxr6+v86le/4uWXX+aNN954ZJnKcKEYBAH1ep3t7e1dhGNzczMsErtd%20HMchkUhQKpXI5/MUCgXGx8ZJJBMkEuGtT4T2yrvm5ub4+c9/zskTJzk0cejAa2sHwbZ8xkPlHkZC%20DA0jn0VNxr/TkLEUGrI3cK2qKrI/eyRACAUj8Kk2GuTdLkeOTHH37l0+/fRT/re/+ivGxsZ2EZ69%20xayyp6uxn5PVMOHY2txkayu0c15aWmJra5t2q0Wn2xkQDlVVyefzg1ulUqZUKvXWUopkIsnc/B3+%20y3/5r5RLJRLJ5H3n2/Za/N4j9VNVNtyA2Y71zI2k5yfGKbxwAmWPkcNBCcc96yQIOK4pvB6PjwjI%20CCMCMsIIB8HHn3ws/9//9nOWrlyntb1NXFWopDPkkkmiuk4sGkWLRNA1FU37VletCwWBQNV1EvEY%20jqrQASxFxYlE8BWxqz7cT6euqmrolGUY6Lo+yPVQFIXt7W12dnYGQ+4vvfTSQO/en/9ot9vU63Ua%20jQabGxvMzc1T36ljGEZ4elyp8sKJFygWiywtLfHb3/yWxaVFTpw4wQcffECxWNw112FZFuvr6ywv%20L3P58mWWlpYG34/FYrz77ru8/fbbRHvzKgc5Mex0Oty4cYOzl66gFgoUp46iDOnTR3jEzVQISken%20yB47/kTmQBAC2k3k9StkbJtKrcbNmzf57W9/ywcffMDJkycf6ZS40WiwsbHB+vo621vbrK2vsbW1%20RavVwrIsPC+UMRZ7w8alUonx8XGSySTRaJRoNIrZk5c9bJ5ESsn58+f53W9/xw/e/QHpdPrAv3YL%20wbpUcJ9nEqJrKIaOls+gxqIHkkFKoSLpH5iE8yH9HspeCZRhGJjRKFkkqcW75FWNyliV//GrUMr3%20F//mw4HlrRBil6RqmGDst5Zs22ZjIzxkWV1bZXV5lc3NTSzLwrItbMvGD3yEEORyuYHrWrFUZKxW%20IxqNkYgniMcTaOpu2Z3ne/zt3/4N8wvzTExM7Apw3WtZPvzzDf+b6AUsOhLudhw2nWeLzsaTSWpv%20vIG+V4b2uO5gQpByHV7VNGrJxIiEjPDUYDSEPsJTh4WZWfn1F18yc/kS+Y5N9cgRDFVDE2DqOoqq%20YqgK8d7pq6Kq+F2biKqi9x1awoNAtCAgEgQkAF/4+J6PK6CjqVi6gS0EGGFw1nDx5PWCw2zbRgiB%20bhjEYjESiQTZbHYgHWg0Gly9ehVFUQZEBCCRSAxSpR3H4fTp0zSaTVZWVrh8+TJ379zl8pXL1Go1%20zpw5w0svvcTW1hbTt6cpl8ok30kOLH772Q2HDh2iWq1y9OhRVldXmZ6eZnl5mWxvCN7zvHtOCe8H%203/fxPA/TNMnGTOZu36S7vU3l1MtEHlF/PcK366a7VScTyCfSAAEQyTTEEjTW19EMgyNHjtBqtfj9%20739Ppjd3cT/b0mazydraGqurq4Pu3fb2Nq1WC9dx8QOfaDRKqVSiXC4PUq0zmQymYWJGzF2EAzjw%207IkQYpB0ffHiRd57772HkqU+EkgCEbAs1eeTggiB9Hx81yNwPYxUAjWTAnX36yNRkIo+IAhShCFz%20u+RSva/9bJdYLI5p6pi6iicVPM/FcMo07syQzmX40Z/9Gf/t5z/nzuwdTr10akA8HmR9a9sOm5sb%20PeOBVVZXV9nc2MS2bWzHxnM9/CC0E0+lUkxOToYza5UKtWolnJUzI8RiCXTtwQPRmqrx3o/e42c/%20+xmWZZFKpfbtgvQPifYjI/1DpChQjRrYgU/rGZJiddttfN9H/44WvANZrRA0fJ8tBWqjbXqEp2kr%20HHVARvhTFmz9lOiNzQ05ff0GXr1OfXGR+voGge+jqWE3Q+66MIfBU8OndkHgoyCIqgpqb982e1aM%20uywge4/3ewN6AeCqCi1dI4jF6arinvN/0Zdt9U7hIpHI4FS4X+jt7Oxw8+ZNotEop0+fJpvN7rpY%209jsjnufRaoVuL1988QVLS0uYpkk8HkcgWFxapFwu8+GHHzI1NXXf4i4IAizLwrbtQa6JYRj3yHKG%205TGdTmdgT9zX93c6HVKpFNlMlma7TaPbpfrmO0STqdECfQzohsHUj3+M+pj5Gvek1gsFsbaMvHYF%20YXUoFkvEYjE+//xzbty4wX/4D/9hcJJt2zZLS0uD93dra4t6vU6r1cLzPIIgIBKJUCqVqPTsVSuV%20CtlsdpCPo+v6PS5u3wXLy8v84he/IJfLcerUqUd6zjoKa1J57teMUBSEpmIUspDMgCLQVK23DwkY%20ytHoF9q6roeEIx4nYkaIGAoBCo7rDdKyAwkBEG+3SS7OoTsWh49M8fXXXzM7M8u///f/x8Dydtix%20z3EcNje3WF5eZn1tjdW1NTbWN7AsiyDwcT0PGUgURSGZTITZMj2TjEq1SioZ2o9Hzfhj5cy4nsvf%20//1/5+7duxyeOryrK70f4QAeSEaWug4zjdZj54v8KTD+8kskxycQB5RZPmyGTwK5boszkeh2KZPJ%20jXbqEUYEZITvJYIgwLFtFubuyNWZOzRXV2k1G3idLtIPkI+YxswegiH2/DmmhBdwMwj2PQWTQCAE%20Ugg2TYMgkcDWtTDUi/1DtvpEJJVKDZywLMtiYWGBb77+hldefYUXX3xx31PfPoHodrtsb29z4cIF%20bt68ieM4uK4LwJlXX+XHH3xAOp2+b9GmDNldDp9QSxkGlnU7XdY3QqKxsRGeYLZarYHMpq/tL5fL%20xONxfN/ns88+4/rMDOXX3yGaHKWnPyoUVWXi9VeJFsoHkkyIh3UFhEB2O3D5G1hfRSgq4+PjCCH4%20zT//hq2tLY4cmWJzc5PNzS02tzbpdruDdRCNRCkUCtTGagNDhD7h6M83DbseHeTQoN8FUfbYrd4P%20V69e5e/+7u944403qFarj0hCBGvP82D68FutqSTGagTJ9JAESiBEWGCbkQixWIx4PIapCaRQsR0P%202dvXZO/zv3tNCRTXorCyiLq5SbkaOgP+p//rP/HqmTO8887bAGxv11leXmJ5ablHYDfodi16htBh%20p1koxGLRAdGo1WpUKhVSqWQvOd1E143vbKgskSwuL/Cf/+//zOHDh3d1QfYe6OxHRnbJsYCu53N7%20p8Wm8+yI+mL5LOOvv4FmRu73QXykz5EUAqPT4fWIyeFMeiTDGmFEQEb4/sG2LGavXpV3vvmaxvoG%20geeHBc0fcR32d1tNQFyAHsj7DiYGhOFN26aJH09g6yoo4j61YUhEotEoqVSKaDQanrgtLfHFF19Q%20KpV48803icVi9y3UpJS4rsvOzg6XLl1kfn6BZDLJ+NgYR48dI5fLDR67H5kJgmBwa7fbrK+vhzr/%20tfBrs9UkEU+EydfFAsVikXLPuah/IR9+Xtu2+fSTT7l86xal194klkqPFu0jEpDSyeNkJqb2fc+F%20EI+u5RYCcfkb5PxdJGExOjk5iWVZ/PV//Wvm5u6Gp+hCYJrmQFJVrYap1X3Tg4HhwmOcBEspsW2b%20hYUFlpaW0HWdl1566YEEuf/7djodfve73zE7O8vbb7896NgcFNsobEjlezGZpOg60WNHMaIxYtEo%20sXgCwzSImjoCsL0gDELtEY5919Ke4lQKQXltmdTONu1ulxMnTrC4uMA//sMvOXr0CPV6nbX1ddrt%20dmgXrITkR1VVYrEYpWKRaq026JzlctlwRk7V0TXjj9JZsB2b//FPv+bOnTscO3bsnvmPYex2wNpt%20JdyXr83vNLldb+A9IxREqApH33gNo1gZvMff1akwkJKXTYNTEVMoYsRBRhgRkBG+J/A8D7vT5ptP%20P5MLFy/hO86fxHVJALoQxIVE24eIKEL0Oh8CVwh2ohG8eIyuqsB9TquFEOi6TiwWI51OY5om7Xab%20zz//nHarxdvvvEOtVgudau7zO/dPlvv/vpcc9C+w/dkNz/OwLIvNzc1Bh2NjY4NWqxWGLlYq5PN5%20isUi+XyedDq9y374QXAch88//5yvvrnI2FvvEs9kRgv4wFxBECvlOfTamyEpUJQn8aQo62sE1y4h%20Wy0QgkgkQq1WY3V1lZ/97GcUC0XOvHaGarVKoVDAMIzB+/0kCkTLsvj666/5zW9+g23bvPHGG3z4%204YeDOaeHvSarq6v8+te/RlVVXn755Uf+1G5JwSbfAxIiBIlinuPv/pC4odH0JK7j3HOfe/aP+xWn%20MkAKQW5nh9zOJoFlYZgm44fG+eU//CMXL15CUb813YhEIhSKBcZqNcrlSkg4sllUTUPXDBSh/C+T%20Mq2sLfP//OxnHJqY2CVp3buH7f37XhmqoihYrs+NzTqr3Q7PQkShEILK1ATp4ycPLMM6CKkx223e%20iseoJUbD6CP86TEaQh/hj45up8OdG9flnfMXqK+ufSeJ1XeFBBwpcSSYikJUSnQZEhFNUUhEzF2O%20MiUpaTZbrKkadjSCpSmhw9HQ9t234W2327iuSzqdJplM8hd/8RdcvnyZr776ihMnTnDkyJH7ulT1%20uyl7E4b7wYaO4wzyQdbW1sIgr3qdZrOJaZpUq1VOnz5NoVCgUCgMUtmHyctBYRgGP/jBD1AUhbPn%20v6T82lskcrlRYOFB1peU2DstAs9Fi0S/65N9q81PJyEShVYLYLAWqtUqH374IRcuXOD48ePk8/kD%20E/t+SKbv+w+19G2328zNzdFsNkmlUoyNjT3QcW3va1KpVHj77bf5p3/6J+bnQ4ejvY/dz2q1j2IQ%20QBA8/yRESrrbdbYX5rDLNeR9CGR/dm4/wvHtH32k7yABSxUEmo4ZgXq9Tr6Q58cffMDsnTvE43FO%20njxJpVKhUq6QzWcxNB1F0UIS+ycq2LPpHKdffpkbN26Qz+cHsqu9hGNvF3fv2gGImTq1VIym69B+%20BgbSpZSszS2SmJxCi8Yem8SEAZP9GRoFL2LSlMGBPvMjjDAiICM8s7Asi87Ojrx+/gJzFy8S2PZ3%208r1/0rADiQ2YQiGKJKrrBIFEUXf/jEkhSAU+280mdd2gE4/i6DrKHmlWX6ayvr6OZVnkcjlee+01%20qtUqX375JRsbG5w6dYpCobCLZOzNZ7AsC8uyBjMiK8vLbNfrtJpNWu02uq5Tq9V46dQpMtkshUKB%20bDZ7oAvK3pmRB5GQd955B11V+eLieeSpl0kWik/V+/fUFg+eS2N5gdzU8QMVnPcUlvsg0EyUVBZZ%20r4PvDaye2+02L730EouLi/zmN7/hf/+rv8Louac9DJ1Oh9nZWdrtNlNTU5RKpX1drnzfZ319nbt3%207w7IxPj4+CMVMFJKjh07xsLCAjdu3CCTyZDOZHad3D+wM6coFIQEP2ALhec5NlMGkvbmNrHKWFgo%20Dw2I3/u6DstXJdKz93/O3sdWAJlMhvm5eU6ePMmrr75Ks9Hgww8/xNB1FPH0lASmaXLm1TNcu3qV%20er1OqVTal4Dcb+3sTWQvxBOsti06rRbPQhckkJL22grpiamDzZMJERqmKKGRito7KBMiJGiaIlBN%20g+XNTUqq/WE2FvvNaLce4U8J9aOPPhq9CiM8UfieR319Xd68cOGjS3/4A5t3Zgk876ktXn3AAqwg%20wPE8dFVBV5R7LlERIcjKAByPjufhqQrKfYow27ZxHAdVVclmsxw9epTFxUVmZmbQNI1cLjfQNVuW%20FeaFbG4yOzvL1StXuH7jBjeu32B2ZoZmq0U2k+Xw4cO88sorvP7667z66qtMTk5SLBaJxWIHsjj1%20PI92u02n00HTtIc+RtM0SuUyBnD70kWkphFJpXhiHrPPbQUZ3tKV8r1pxgckHPtUFwhNg811cBzo%20kdVOpzMIdjt//jwIwfj4+IGKldXVVX7xi1/w6aefIhAcnjq8r2uR4zhcvXqVa9euYRgGp0+f5uTJ%20k4/scNT/LMxMz7C9vU25VLqn6/ewnzkuoCt5foMK+wW1gFStdu+eKQOk9MNOhwyQvg2B17vt31kW%204fIhadnovfu4rothGlQqFb755huKhRKFfPHJ7qtBmO7eH6Z/HOiajud5zM7OUiwWd62XYUnp8PeG%20b/25J0VR0DUVVUi2uzZOIJ+JFeQ6LplKGTHIS7l31kXTVFRVxdBVNE0lYugIRUdXBREt/KopYAiJ%20LiCIxYh63v+ZFOKnijLay0cYEZARnhfy4Xss3pmVF//1DyxeuoLTbj8zyh2vR0TsIBjs8/t5sSeR%20aJaFRNBFILT98wr6OSJBEBCNRjly5Ajdbpdbt26xvbVNp9NhaXGJy5cvc/XqVaanp5mbm6PTbpPN%20Zjly9AinT5/m1TNnePmVl5k8fJhCoRBa9j4imfM8j5mZGT7//HNmZmaIxWK7dNUPIiHlSgVT05i5%20dhUPQTSdGXVCHoYgIJ3LoERij0c49uM10Rhycx3RaQ8KkD6BLZfLKIrCxW8uUiwVyeVyDx0O7w+D%20z87Osr6xTiqZ2jdXpNFo8Nlnn7G6ukqhUODNN9+kUqk81u+QTCaJRCNcv3YdRVVIp9OPtJaFCE25%20bQn+c0xCJBAvZFF1o0doe6QjcJG+G5KN4OBS1kAIUo6N6fsIRcE0TbY2NxkfH6drdZmevs3Jky9+%20J1mO6zns7IQD7XPzd7l79w7LK8tsbG7gug6apmM8ImkN51KiXL58EU3TyPTm0YbJxzDJGP7zsHlH%20n6AkTJO27dCwnWdDyuf54T4SSyAUBU1TMHQNpR+Uq2sYhoaq6piawNQ0FASGCpoI0IUczDW6CJze%20bGO92aSkaT+NaCMRzAh/OoxW3whPkHz4LM7OyhtffMHW3XkC338mC9VOIOnaLjFVUNZ1Yqq6S/IR%20AHldJ+35LLfabEiJjBjsdRbpS7Icx8HzPFKpFK+++irFYpFz585x/vx5dF0nlU6RSqWoVqrk8jky%206TSpdBrDMAbPM2x/+lgFjZRsb29z6dIlfN8nEolQrVYHWSYPepymabz8yisoisJn586z7nvkJ6dQ%20VY2RicV96gbXZXt5hXy28N1nZ/rrSkpEtQb1bejJGaWUWJbFzs4Op0+fZnlpmc8++4x8Pk8ikXig%206YFhGJw5c4alpSU+/vhjPv7kY6q1KlNTU4NQS9/3WV1dZWlpCVVVQwvWSmWXDeqjEuFjx45x9+5d%20bt68SS6Xe6iT1t7CPKWEJGQtAPs5JSGB72Ntb6NFIoBAfEfRWSAE9O1rB59rnZ2dHV48cYpf/49f%20MT1zmxdPvPhYe8tWfZPbt28xO3uHjY0Ndup1PM8bzLZlslnGxw/x4skXOXz48EMDCYeRyWY49dIp%20rl+7TqVSGeyLfXKxFw+SZwkhOJrLsN6xaDrOU58NEgQBW0srVMu10AhAV9EVgd/T1BnKt3bzgZSo%20BAS9DrWLgtsj6uFokOhJ9nzaiRR3XEueMnShjzraI/yJMOqAjPBkCi7PY+lOSD42784/1ZKrh9Z7%20va+uDLshgZTo7A4+BFCQpJEorkvbdvD0+8uabNvGdV2klBSLRaampvCDUFv/xhtv8MP3fsjE5AS5%20XI5oT1J1vzC4vTaTB7mI9k8HV1ZW2NjYQNM0Dh06dODiT9d1yuUyUUNn+uoVuo5DLJ19Yg4tz10B%20GQT4nk+6UkJoxqMTjt5NKAqaqmDoocxCTybxNteh09n1f9m2TTKZpFQsceXqFSzLYnx8/KEyu1gs%20RiKRYHl5mTt37iCEYGJigkgkMrCIPnfuHDdv3iQSifDmm29y9OjRxyrchBAoqoqqaZRKJW7dujWY%20lXrUk3dTCFQZ0H5Oh9KFEOixCPFcFvGEfsO44xLpDWD3icHOzg7j4+N0Oh2mp6c5ceIEmnrwc0kp%20JYvLi3z88R+4cP4C8/PzNHZ2UDWNVDKJbhjIIGC7Xu9ZOC+CgGw2t4tIPAiapqFpKrdu3ULTtEHn%20dr8Ox15J1n7rNBox6doOO7b91K8dKSWe61GenMCIRTEVgSYEugCVgDB+Msyw8hF4CFwU7AACGRKV%20wAuT6l03dE/0XBera7HabhG1rI8ykchIijXCiICM8Oyi225z4Xe//Whr7tkmH3vhSugGPl4gMVRl%20X0lWXEpMxyWwHWxVDbX69ylK+92QeDzO+Pg4UkquX79OJpcll8s9tMvhOA4rKyvc6M2IbG1vkclk%20MB8yeCyEwDAMLMtienoa27bJ5XKMjY3te5Heq6vu5wIUi0VS8Tgz167iC0E0lR7Jse5XbCuCaCKO%20nko9IuFQe1ILHVXT0XQtlFuoCjFDx4zFcZaXBm5yfTcrx3EolUqYpsnFixfJZrP3HSwfXpOpVApV%20VVmYX2BhIcyhqVQqqKrK1tYWH3/8MfV6nWw2y/vvv38g6d4w4ejbEQ9LY+LxMCX72tWrJBKJQSL3%20o8AQ4SFA5zntghiRCIlS4Yk9X8x1iXn3JmFICYVCkRs3bxCPxygVSwctj9nc3uDjjz/m4jcXcV2X%20aqXCq6++yttv/4BXXnmVF144xonjJymVS7iey9LSEstLS9iOTbFQJHJAp7hIJEqz1WR2dpZyuYxh%20GAcmHPvdJ2maLDSaOH7w1K8eAZiaSrFSJuxnCILezUPgoeAE4EuBlALf8wl8H9fz8TwXz3OxbRvL%20snBdt2dy0sX2A+qNHY5nMz/VRwdJI4wIyAjPIuxulwu/+Y1cuT1N4PnPVUEaBn4JHAmeDDCVfUiI%20EERUhUQQoHs+Td9HGvo9muR+V6Nvq2uaJhMTE7iey9cXLhCLxQ5ko2pZFrdv3eLcuXNMT0+zuLiI%20oijk8/kHniTrevgz3b17l+3t7fD/P3Ro0HHZe9vvoq4oCsViERW4eekiajKNGY+PPgT7Ffd+gFBV%20UtXqLhlWP4ywT+pUVUFRVLQe2TCMMKVc1xSiqiCqKhi92QeBhHgCp9EkaDZ2Pa/fIyQTExOhocHM%20LNVqlXg8/sA1pSgKhUKBZqPJnTt3WFlZYWpqinQ6ze3bt/n6669xHCfs6vg+pmmSSqX2l78Ma/D3%20rCOlR6763ysWCiwvL7O0tEQ+n39g2Nz9CI4pBL6uY/vPny+WquukapUn9nwJxyU+RED670u702Gs%20VqPdajE3N8/Rh+RQgXUAACAASURBVAT/Da+3W7dv8cUXX+C6LkeOHuWHP/oRZ868xqGxQ2SzWfK5%20AoVCkVq1SrVSw3UdlldWep0QwdjY+EPlWFJKVC38qWemZ1BVlXwh/+1n6T5renj/2ruX6bpK4AZs%20dq2nXkYqfR/XtonncyixeNjlkOD1uxy+jx/4eK6P57p4nofjuHS6ndC+3bLpdrs4jkPXsuh2Ori9%20+7V9H2nbH9WSyZ+qoy7ICCMCMsKzBNey+PLXv5bzV68S+MHz/btKaAcBge9hKso9Mx+aohAFEn6A%20IsHRNBRjf5cf1w1PpQzTYHJyEt/3+eqrr4hGoxSLxfteFBVFCdOJe0nXrWaTmzdvMjc3x927d0kk%20EmQymfueBKqqSqPRYGlpCd/3qdXGKJVLDz1F3Ps8xVIJ37a5eekbMvk8aiTKaBrk3sJJUQTJQg7V%20jAxSmVVVIWb2uxt9sqGGQ6SKINYjHKqQSORAWuH3Tjt9FJRkCu/unXsGkW3bJhKJMDk5yTfffEO7%203WZsbOyhjlWmaZLJZlheXmZ+fp5Op0OlUuHSxUvML8wTi8UI/ID5hfnQKKHTIZvNEovH7yHZw4RD%2017Twd97n3zVNo1Ao8PXXX6PrOolE4pGlXUKAAXSC4JlJuT7g4kHVNHKVMvIJFIYC0AKIey7qXjKM%20pNPuUilXuT19m4hpUiqVH/qclm1x+fIlZmdnyeZyvPPOO7z04iki5r1dDVXVSKfTlEpFbNse5MkU%20Cjni8Xvfdy9wCWRA0HP9CmRAPB5jbX2dxaVFSj0HtYMQjvutqVTEZKfdouN5T/feJQSu4+I4LolK%20NSQcno/b6244toPrenS7XWzHxnYcOu0Ojuvg2DadTmfQefc9bxB4K6UkQLDturySz/9UHxGQEUYE%20ZIRnpiC3bb745S/lwo0bzz35GFwYJVgyDDOMKgrqnoubAEwg6fsEjkcDELq670XQ9/2QhBgGhw4d%20wvd9zn51dkBCHkQA+vc5euwYhw4dYnV1lZmZGaanp1leXg6LwyF73kFBqOv4vs/CwgI7OzvkcjnG%20x8cfy1K1Wq3S3N5i7voNaokYGU3gq+pz7U70aHVDOPSpR03y5XIoqdL1sBOlqugqaArEFNHTdoOP%20JCAcIA1JR0g4AgSeD76U+J5LIATSspGNnV1dkP7cRjqdJp/P88UXX1AoFMjn8w8lS4lEAtM0WVpa%20YnFxkU6nw+LSIp7n8dprr/Hee+8RBAHLKyFJWVhYwDAMctksmq6HpEINZ1XUfbpo9wQNqiqpdBrb%20trly5QqVSuWRuyAAKhIDQUM+X+tOMw2y1QpSfTKFoeEHJB0HQ1EGnar+qbdt21THquzUd1heWmZq%20auqhnYlOt8OVy5dYXVnh8ORh3nj9dZKJ9AMfE4vFqdXGOHHiBKdOvkgqmUHVVGTg40uPQPoE0u8d%20wPRvfTIfzvvcunULXdMo9PbIgxKOe/cwhaiisNhoEzztZhpS4rtO+DmLRnEcF8sO86Ic16Hb7WDb%20Np7r0u50cGwb3wtnPoYJx77XNKDRbHw0lcmMuiAjjAjICM8A+XAcPv/Hf5BLN26GsqvvS1HJt2nq%20npREVfUeEgKgAPEgwHc9WkJB6NqBSIiqqZw9exbDMCiVSg8tcCORCIVCgZMnT1Kr1VhbW+Pu3bvc%20uHGDzc3NARFRVfVbn3whWF1bY3FxEV3XmZycJJVKPbIUoT/IPn/nDmvLy+TTKaKBR8R3CXQDH/5k%20KcpPCwLPRxGQLpWIxKJoQhJRJKYAQwgCJAESG3XQ5fARBBI8XxIEocGD53m4rovbO8l0XA/PjKAs%20L8CeGY+++1CtVqPb7XL58mXGx8eJH0AqVyqV2NzcZG1tja2tLbrdLol4gh+8+y4vv/Iyx44fI51O%20s7G+wcbGBnfu3KFer1MsFEgmk4N1ti/hUBRULbQQVYakWNVqlWvXrmHb9n27dw+DLiSGlLSem/UW%202ntHsumeE9YTuNgDWd/H6AWD9KWAiqri+T7dTmeoCxKhVCryoPyObrfL9RvXWV1bY/LwJC+99PJD%20SUt/z0omE2iGhlBABgEB+wdgDjsASilJxBOsrKywubVFsVh85IOTXa+HphExTbabTVqO97SfZuB7%20Hq7VQY1EsIMAuzfT0bUsbMsa7BP9ma9H2c93fA+r1froUDo9IiEjjAjICE8vPM/j3O//IBcuX8Z3%20ve/t6+BISdPziasK2n6SJyDVczGxNA1F3/90dy8JATh37tyAXDz82hRe1MvlMqdOnSKTybCyssKd%20O3e4du0a3W6XTCZDJBLKgEzTpNlsMnd3jna7zfj4+GPnOmiaxpGjR7jw9QXa7TaFfB5TVYj6Linf%20JUKAJ8IT/O8jFxFC4Fk2MdOgVCz1JFUSBwWn193wUQik7BEOie8HQ1rukHC4jjsoNhzbxnEdOo4F%20qoreaMAeEUm328UwDF544QXOnz9PfXubiYmJh3YYtJ7bWX9OSAjB+KFx3nnnbZKpFIlEgkOHDnF4%206jCO47C2tsbS4hKzM7OoikommxnMGgkh0HW9N+cSko5hcqKqKpqqYhgGsViMr7/+mmw2i2maj1Ou%20o6sKUtPoPifdWFXTiBey6NHoE3k+iSDjOhj7JqpLfN+nXKmwvbXF6uoyhyYmMIz7vxe2bTM9fZvV%201VWq1SrHjx9H141d/+PgwMp3B92NsMMR3LNmfd8nCILBbV+iqRt4nsft27eJx+OPZOHcd2BThtai%20qigkDYP5+g7+M2ApLl0PLwhwVO1bwuF/9wPAAMGW69EdkZARRgRkhKcZly5+LWc//wKva33vHZAC%20oOkHJFQFhf2HIpNS4joulqaBur8cqx9aqOs6hw4dIh6P89VXX6HrOoVCYfCYvVKDfqJ5/xaJRKjV%20aoOk6o2NDW7cuMGtW7dIpcK8EdM0cV2X+YV5NjY2qFQqjyXD+rYo0JmYmOCrr75CURSSyWQoEzMh%20G1eI+zaKGiDVcJBayu/XxS3wA9zAQ8tkUOKJHuEAPwjwe6TDcx38HuHodzm63W4osXCcUGYxpOXu%20djo4rourKMS7FsJ17iE+rusSi8WYmJjg008/JZvNUigUdkujFCVcQ0NFWTyRAGBpaYkgCDh67Bhn%20XnsN0zAQhJ2MTCbDsePHyefy1HfqbG1uMT0zzfrGOtlslkQyGToV7TOE3p8JGV7TuVyOzc1NFhYW%20dq33R7qYAWoQYEme/XkQAYoiiKVSmKnkk1mHQkHf3iY2ZOM9fJBg2zaObVOpVLh58waxaJxisXTf%2098L3fRYW55mfmyOVSjE1NUU8FkMCfuDhB99KqoaJzrCsaph0PLT47j02FosxPT2D6zqD9Ty87nft%20jz25o3KffRdAUzXcbpdNy37695JA4roOGDqKGeFJpvz6IiQhVqv1US2V+qk2IiEjjAjICE8Tup0O%20tz///KPG6lpvQ/RxHJeAsJX+ffQTD4CG5yN8n8g+F7p+J8S2PTqwrxxLiNDNxLIsNE2jVqsRi8U4%20e/YsuqZRLBYHp8bDhGPfkz5FIRqNcvjwYY4ePcrq6iobGxtcuXIl7FL05DLr6+ssLCygaRpTU1Mk%20k8nHdoSJRqPkcjnOnj1LNGqSyxqoyjapVIexqsWhQodDiR0MzUOVAlcq+N8TIiKEwG53UHSdWL4Q%20yqpcF9/3cJyw6PO88L3vD4xaloXV7eL2TjmtnotN/9Sz/z4FQuCpArPdQZE+w20mz/PwfZ9SqYRh%20GJw9e5ajR48Sj8d3u1UNF2y9rsShQ4e4desWW1tbBEHAmTNnME1z130N02R8fIypqSmEEDQaDRYX%20F7kzewcpJfFexoiuaShC7DJtuKcTomnkCwUuXLiAoRvE4rHHeq11AaqAtgyj+55lGiIUhVgmTSSd%20enwWw9BnTOh0trdJCzAeYBVeKBbY3tpiY2OdQ4cm7pvXIRTBTnOHmzdv9Rytxsjls/iBt4tkDBOI%204XkEec8w/H6Eo/dzSYnn+/hBgG7qtNst5u7OkcvlBtJCIUTY4XjI/nhPESQEpq5xd7tO8LQ3QQTg%20eaiahppMPvGn93okxOm0P6okkyN73hFGBGSEpwOu4/D1xx/LhavXkG7oUtLxXLa6HTxTBwERwwTf%20/951RiThcLoIfEz1XocsgLQM8C2LrlAQprFvcdSXY/WHvLOZDJ9++immaVIulx/pZFhRFBKJBCdP%20niQajbK1tcXt27eZn58nkUgQBAGrq6s0m02OHDlyILnXg4rsTCaDpmpcunyeqcMq2VzATsPDcyWR%20qIKhC7JRj1q6gyJ8mo6OF3x/LnCe1UUxTTAMXMfBth3anQ6242DbNp12e9e8h+OEXRF/iHDs88Lj%206yZSVTG7HUQQ7PrsWZaFruscPnyYK1eu0Gq1OHb8eLg+h2RQ+3UlMpkMMzMzNJtNFEXh2LFj6Iax%20a4ZDUVWSqRTHjh2jkM/T6XTY2t7i5s2bLC8tY0bMwXD7cCcklGQpqMq3sqx4Ig4Crl65Sr6Qf+Rw%20wj5MJBoS6zvnh//pi00jFiWRzx18HxLKYF+RQgHFQPSSrgUSM5CwsU48Gt23C9LtdkFCtVbjypUr%20xGPfdkGGB8MlEkSAY9tMT8/QaDQoFArUxmq79r5+d+N+Q9B9UmLbDt1udzBDBOD25hn6jx9+XWLR%20GJcvXSYWi1EslR6JcOz3GVIUhXa3S912ng3S6ruoqoKIRJ/otVb0SMim4xI41keVePyn2oiEjDAi%20ICP8qbE4PS1vffE5drOFUBTatoVSrZA5MkWiVCKSz6MaJorrPldhhI9OQgJMVdl3OD0pBL5lYQuB%20NPT7dkJs20YIQblSIZ/P869/+Fd0I9TnPyoMw2B8fJxarYZt28zNzXHt2jV838d1Xer1OuVymfHx%208ccu+vqEp1Qq0elY3L52kxMvFojFNHYaPpYVoGsCTVMQArJRF+nbdF0T53tAQoQQeLZDoAgwTVzP%20o9NuD+RWXp9w+P5AlvIoBZRnRlCFgmlbqCJ0KevPVnS7XeLxOLWxMT7+13/l+LFwkFzdx0p6OLQt%20m83SbDaZnwuleseOHyebzQ6StJUhtytN06hWq0xOThKJRLAsi4XFBWZnZ8PuRj4/MEPoP/+3eSEC%20oYRkqFAocOvWLVqtFplM5rELymjPUexZDikUUmJGoyTKxQcSDnoZMeGHUEco/z977/Ec15mm+f6+%2049MbAIkEQBAgQYKelChXKqlKVaqquNOLa6Lv3OiO6IhZ9GK2919Q7eZfmN533I7p6KmIqe6asprq%20khcletGTIADCJZDeH/fdxclMJhwJGhlQeCMymEmkPZ97n9c8j44Qsldip6g6QtUQqoama3g3bhKO%20hNFNYxMYgEDsNDOUIV/Ik8utMDa+D9M08fxuH4ePlH4HOCoUCgXu3r2L0SkfDYdDm0HDVt9dShzX%205cH8A65cucKd23cYGBzEME28R81/CbFYjLXVNebm5hjOZrGesVFfU1UsTWO+VN4FWRCBdD38VhtF%20U1CsEDzHygMhJY4QVByHlKa9NxiJ/HLP+9mzPQCyZ9+a1SpVbnz66XuFBwudWBrkXJv0eJ/TKkCx%20THTDxG20vreZkLaUKB0QomwHQmp16gCWuSUI8X2fVqvVy4SEwiH+/Oc/k0gknipT0a2zP3ToEKZp%20UiwWeTD/gHq93iuDOXTo0FMpUq87yDWNbHaE3FqZu3fuMzmZJBbTKVdcmi0XXe+IgPkOlqgQUlxa%20tk5T6i98j7oA3FYLoan4qobtOE8HOLYwXyh4pompCGKqQiwSIdJRGO9qzoyMjFCtVLhx4wZHjhxB%2007RNKtG9Jt0OOBjKZLh79y7VapVWs8mxY8cwDKP3mn7QAhCNRpmamuqpVWezWYYyQ8RiMWLxGIr6%20EHBsRZ+q6TqRcJgrV64Q6/SRPC3gE0BLSpxdysUmpUTRNRLDQ30OpkAK9SHgECooBkoHDAhBADgU%20LbiJ9Y6pp2qMFvJUymXCsWjgzEoZMFF5HoqiUKvVUBSF0dExLl++RDQWIT2QAsGmEirD0LFtm3v3%207lEul8lkMtsSWmx8rS8DwoVLFy/ywV8+4O7du0xMTjy2B6j7+pAVCogL0umnAqtyw/eRnk+t0aTi%20ON/9+SIEMhARRFGVoB/kKc/afqCoaRq6YWCaJkoogm4aZDT1l8ZeFmTP9gDInn0b1m61uHHuC3n/%208hV8x+04yB7tRJxIp+G4d8hIiaeq6IqCaLe/8yqzX4f5CNpSIjrK6VuBkIiqQrNF3ZdbgpDuwdBs%20NhFCsH//fnzf59NPPmU4O/x0B66U6Lrey4YoqoJjO8TiMbLDWQ4cPPDUAKTfibQsi3giycWLdyiV%20Chw6lCYc1mi1BM2mBzj4fgukJKTZRIjTaGu4ItD6fnERiMD3PDTfR1oW8jke6tL3cRWFpmYQUVQS%20HUe/O+6lUolQKMT4+DgXLlwgHA4ztm8folsO1Vc335+hiEYimKbJtWvXqNfrJJNJxsfH14139zX9%20ZVWDg4NMT09z/PhxDk4dJBaLPVYsrtukHovFqFQqzM/Nk0qnnqohHUAHUFVaCHbrNqTrGpFUEqWb%20rVB0hGoEWY/uOKkaQlE7oOPxc2rQdXDn5lHiURRVhb7yqO44NJtNhoYGWMvnya3kGB/fh2EYm0BE%20V1uoWCwyOzuLqqiMjo4QiUSC8qnuc30fr/O4e5NSoqoqK7kVZmZmsB2boaGhTZnYjWdI97NjsRjz%208/NUKhWGs9nHkmisAxtS4vfR/Eop0RQF15c8KFe23LO/myDER7ZaoKkoHbHTJwEd3UxpKBQiFA6T%20SCRIJhMkEwnSyRiuquDU6+8lFOWX+lNo9OzZnu0BkD17JluZm5XXP/6YdrmK6ETiarU6IhUnFIls%202vSkANMyUWwXp9V6agdi1/qZfSAE6WMJBUXZ3JgeURVotqg9BoR0G9OnpqaoVqucP3++x5T1tGAh%20nU4zPj7O6Ogox44d4+ixo8Tj8Seqo+53Pm3bplAo8ODBA27fus2tW7fIra5x994SkYjOgck44ZBO%20s6VQrdpYpo+igFA0LGuchB6n1WrRhhcahAghkK6LUBWU0NPXbwe18XK9ToLn4eHhIAh5PlZnoimK%20Qr1ep9FoMDIygqZpXLhwgSPT00FZVAckK33j2X0shGBgYICFhQWWlpZoNBocOnSIaDT6EHT0HOGH%20AAMBqhY0l29sNu5vPu8HPZqqogiBaRqEwyFu3bqF7/tEo9GnC2QIgaEoNKXAlrtvVnWvkxmLYaXS%20INQO2FA6gEPdEeDYKkRyuFJisVojkkxs2ndUVaVer6PrOsPDWS5euEAqlSaV2lqjJWDVc5mbnSOX%20y3UUzzMB4H6MCB5AqVRi5t4MtVqNTCbDgQMH1tFFb/fabunfpUuXyA4Pb7kfrgMZvr8u67HJGer0%20QZUaLRqOs2vOLen5+O0WaArqNpmQfsChGwaRcHgD4EgylIgFpXmGiUDi+x6eotKoN0jBezHL2ivF%202rM9ALJn35xVSqWD1z/97P/Nz871IqoA5WqV23fuYiUTQfPoBucaVUX1/UCt+XtYitUFIbaUeFJi%20bqOaHlEEot1eB0I2lsVAoOtgmib79+9ncXGRW7duMTk5+VSaCd0DyTRNMpkMg4ODATPSY8BHP+Bw%20HIdiscj8/Dy3bt3iyy+/5Pz581y6dImvvvqK2blZFAUSiUEWl6rEYirj+2JomsB2XAzdQ1GgWKyj%20qBMMDIwQUhRsu03Tly80CPGlDOq3BSiWBeLxoG9LwCF9hG+DdBH4CBmoijgK1BUFRdPRfIkONBqN%20HrnBxMQEs7OzlEtljh471uvp6J9v/fNP07Re79Hk5CSjo6NEopFOj8H2GQ3B1hmOjdmWjQxZEJRy%20ua7H9evXicfjT00RrUqJ5vs0AW8XlmL5nodqhYiP7gt2jOewj3qqyvFCgdJaHi8RQzeMTcxUqqpS%20q9UYGhqkUChSKBTYv3//pnFwPa+jLWRQrVZZXFykWCwxODREMvV4UUlFUVhaXOLWrVs0m02y2SxT%20h6Z2NN7dLMjtW7dxHIdMZ452QYbfBR2PAUD9IElXVDwpWazWdkcWpDcQAQjRLBOhG73SOiFE0AsW%20iRCLRonG4iSTSRKJOIPxKNGwhW4FdL7S93BcF9txsB0XxwtK5BzfJRuySOrGHgDZsz0AsmffjNmO%20za2rVwr3zl+ADU3ljWaD2Zn71EplrFSScDi8qRRLCAXZaiEd53upF9IFIS0CEGJtoZquCEFYCITt%20UBcCNRTa0pnr9oTE43HGxsaYnZ1lfn6e6enpZ4uebUGJuRXocF2XtbU1Hjx4wI0bN/j88885d+4c%20V65c4cb1G8w/mMdxnF6fyZkzZ3jzzTc5e/YsriuYu/+ATCZEMmkgRIu27bG4lKdYbBKNTBGLp9E0%20FbdWxfc82rzY5VjS9/FbLRTLQDE2Ry23pCz1HYR0OoDD64GO4Er5D/sCAFsR1BWFigDP9dDsNm6n%20FySTyRBPJPjyiy8ZGcn21Mc3ZiS6/6dqKqlkionJCaYOThGLx1EUseOSql6J1ha0vxvnWlfXBgSt%20Vot79+5h2zbJZPKpyzlNAW3A3oXzKSib1IgOpAPH8nmYppFs1hlp29wrV4mmkr3P6v7b7QWxrBCZ%20TIZz584xOTmJFQo9LKPqllT5fo/wIJfLMT83T7PZZCA9QDwe35wh7xtH27a5cf0md+/exXVdDhw4%20wMGDB3cMODVNw/d8Ll26xOSBA2iq+nC9bMO6tdUNgv49ESxOas02DdfdPdl7AXg+0rYJDWUIdUQa%20E4k4iWSKRCJOPBYhFjYxLSvQanEDwNF2XBzHpe35eH4wnv3XzlNVou0WaVX9pbZXhrVnz9H2ZtOe%20bWulXE7OXriI32pv2oibzRZhBezlJRa/+ILhn/0c39wQHdPV51rnvmudTQll10fikDH0darpsuN4%20DSrg15us6jrGFhoIQghs22Z5eZn9+/fz1ltv8ac//okP/vIBP/npT/CegxruxoO6UCiQy+VYza2y%20tLxELpej2WzSbDZxXTegwBwa4uiRowwNDzE2OkY0GiUUCmEYRq9ZOZlM8uv/Ueb3v7/M0aNJhAaO%2049NsttGVNCEr3PtMASSEJIRPUSpUdmkD8U7Mdz3ayzksQMSSeBsVvH0XId2efyF4KOK2E3+kLX3a%20iqBp6oTSaXRfEmo2mJ+f5/DhwxycOsgnn37K2L59mJ1mb0VR1oln9Na9oAdUemO1hXOmqWoPTAnY%20UQRcCEHbtsnnC+TXVllZyVEsFlldXaVWq9Fut6lWq09VitVlghpSJE23w1K3y+aJ5zrYzSYhK8wT%20QzCx9fpZjUTImgbpfJ5atdoTn+wCXwi0fYrFIvsn9hOJhLl27Ro/SPxgS3AghGDf+D7efPNNKpUK%20t28HWYkf/ehHTB6YXPea7txxHIe52Tnu3LlDo9FA13WSyeQTMfFJKTl67Ciffvops/fvMz09vS6T%20uzG4stX82bh3xgyD4ViE1VaL3XZ6ec0WeqNGdnICXdfRFQlCwfHBcWzavo+Udi+b2s2U0L3ff209%20F+kHwcN8rUbTNA+apnVvzzPasz0Asmdfq7Udm4X7M9Ryq1s6EelUkqGpn6NoQU2ysgXnvgSMaASv%201cZznO83CCEQKzR8n7RpbCp3UoQgI33scpWiUAhHw5sOSyEE7XabpaUlstksr7/xOn/5978Qi8c4%20e/bsUzEp9Uc9i8Uiy0tLrORyrKyssLi4GKhwd+hhY9EYmUyGTCbD0NAQY2NjvfIYwzA2OSZdpeNI%20JMJrr7/Or3+9yNWvVti3P4KmqcQiQ4yNvEksPtDrdXEcBwUIIdGFh5QKNV5cwUK/bdNazmEaOqgG%20wnf6QMTOAcd2IASgrVm0tTDmWAS5MI9eq9FoNDhz5gx/+tOf+Oqrq7zx+ht4vrdprW9XltfT89jw%2098cBDtEpt7Idh7W1fABwV1fJ5/MUCgXK5TLtdhu3owEB4DgO1Wp1R0KZGzMrvf4SYL+hcb/ZxvF3%20jzqIEAK71aJZrRJKD+5I+Vo8ppRSAivpQU49eMDBaJR/X1riwMGDmxx0VVWpVqvYbZtTp0/z4Qcf%208vLZl7fNTqiqytGjR2m327z//vvcvROwpx2ZnubosWO9vhDD0KlWqszMzHDp0iXm5mYDAcTBQYaH%20h3nSKHsoFOL48eOcP3+eycnJdcxpW82XjRTBm/ZZBTKREJlqiNVWc1eVYkkpqSwskhkfx4/GsHsN%20/x0wJgRCymBX2Zgl8n18t7Vupii+j9LNdsHPgX/Y8472bA+A7NnXao1K5b8t3N4+2KHrOpGxEdLZ%20LLqm4bgOhWIR13XXb/ZmIJKGbX8vy7A2Hvx5XyJaNqmQuelgU4F9vge1KmVdDfo7tjhA6/U6+Xye%20Q4cPUavWOPf5OWKxGIcPH34sCOkevr7vU6vVWF5aYml5meXlZRYXF2m1Wj1a2FgsxtjYGENDQ2Qy%20GUZHR0mlUj3l6i6N61aRxo0RxsnJSV555Q0++ujPjI1lGJ84SHrgMJFIGt+XrCwusrK8jKppWJ0S%20ARXICp+ClJRQd7eo3GNASHt+EXNfNlgiT0unKVQkCgKJFF1FaNHJIQk8Xae+b4LI8gLz8/OcPnOa%20I0eOcOXyFQ4dOkQ6nX4kiOgqpe8UbATPUZDSx/M8iqUSy0vBXFtbW6NUKlEqlbHt9jqnUNd1RkZG%20GBrKMDY2RqlU5MaNG9tmQfpBUrdsbKvvGBE+EeFTfiZY982b27KxK7WnBhxbma0bLA4OMmI7ZGyb%20Vqu1qZ+s2ye2trbGxMQE7//pfa5fu87ZV85uYqnq9Y5oKidPnkQIwScff8zi0hL5fJ5r168Tj8WI%20xeO4rkuhUKBUKtFsNvE8j2QyydmzZxnbN/ZUgoIvn32Zc+fOsbKywtjY2Lp9aeOe+DgQ6/uSiK6T%20CpustZq7bj+xmy3y83Mkp6YRqtqZ7A/L0vqgF77bBimDPaPzPEWC0qUGlxIfKLdtWp7/X/cAyJ7t%20AZA9+9qjAig3qAAAIABJREFUKPVS+f8pLS1uG/0RCPxGm3KlTDqdxgqFGFAU8vn8OhDi6hqoyt5F%207R5uQF5KolJibqyNBhQg63p4tQbNDsvLllGuSgVd1zl95jTlcpkP/vIXwuEwo6Oj6w5Y3/d7gKLR%20aLCwsMDK8jLLKyssLy9Tq9V67xmJRNi/f/86wDE4OLiO7UhRlMeWNGxnP/jBG8zPz1EqeySSRwmH%20EzSbLZaWllheXg7KtUKh9c4lkBYSpEcZFe9FnRetNu25BYxkAhGP7MCp7BRlKTpIFyl0hKKgdV4n%20ET0co/RTJKfTiFiI2ldXWVle4dTpU6ysrHDp0iV+9rOfbRpPXdPWlVRtB0z654KUEtd1qVQqLC8v%20s7KSY3l5mUKhQLVapd2h5+5nwxoaGmRkZJTh4WGy2SyjoyNYRhhVUymVShSLRSqVCtFodFOWY2NE%20vv/79INkgANRjeu1Ji3P300bMn67iWw3QbeeCaQ+BKuCB9E441qOacvkXD7P6NjYpvHXNI1cLsfA%204ABvvvkm1766xqnTp7YFn1JKdEPn1OlTDAwMcO7zz7l+4wb5fJ61tbWeonp3/E3TJDs8zOmXznDq%205ClCG9b/Ti0SiXD06FGuXbvG4ODgE2dRNgbOFCFImBoRTaXu+buqbM/3ffKLKyQOTHUWrQgAiPcw%20q6hIj17niwS1owPTHRu3k71uNZu07TbUW9hDQ3sH+J7tAZA9+3qt3qhz7colhLO9mrlhGLSaDbym%20RT6fZ2BgANM0SafTFAqFhxu6AAw9ENL6HmqCbGUeMN+y2W8ZGFs4mobvM9Zs8kARtGPRLWuiPc+j%20UCigqipv/vBN6o06H374Ie+++y6xWAzPdWl1yrWWFhdZXFpiZWWFarXao68Mh8NMTU31yqqyHdX1%20jQJ1TxI9fJSpqso777zDv/zLv3Dlyldks1lKxSJt28bsMLVs9VsVYEAElMYllBc3E2K7tHIF1God%20YzAFhhZEMPvd/45D4SsGSIGmayD1TsN+UMcdjFuQ/TANHcMwCUUiRMIhIoqg0W5TffCApaUlhoeH%20OXbsGOfPn+f+/fscPnTosd/zoYNPL7vheR7lcoWlpSVyuRWWlpYpl0tUK1WaraCsI5h3ge5AOp1m%20JDtCNpslO5JleHiYSCiY6/3ChgCDA4McO3qcDz78C41Gg0RiPXXsxvsbnc9+QGJpKgciYW5Xa7i7%20ZTvqlGG1mg3CVviZtZWk7yOBQjzBQihEqJAn5Pm4WQ9VUTqMa/46575aqXL48GE+/PBDZu7NMH1k%20+pEZMFVV2Te+j4GBAU6eOsXNmzdZXFjoBURUTQuCHGOjjO8bZygz9NSMft25deall7jxT/9EsVhk%206DHOstdxtrcCULIT9U+aIVKhFvVqbddl733Hpl1cQ08kEKgBeQUgOj9ZlRLpuj09Fqcz5u1WK7jZ%20Nq7r4rkujusQFRp7p/ee7QGQPfuag22SZqksa/fnHl9i0TmkbNumWCySSqUIhUKkUimK3XIsKTHD%20IZxaA/859YGIDRFZ2Rcp3PR7vqPX2ZWSnO0wbBroW3Hr+z6xfJG2lPiJxCYdEQhq4wuFAtlslh//%20+Mf89n/+T/74xz+STCbJ5/MsLy9TKpUC7nddJxQKMT093ctsDA0N9YDjVs7ck4zHTpwiKSXZbJa3%203nqL3//+9xw8eJDBgQFisRiWZT36M4AB4SMllFBe4MNQ4jVbNOeXUMMhjKEUwjSRioEUSsdBDxyJ%20XiZAUdA7GSpNVQlHIpimhWkZRDWVtidpOi6tVptW4IGijO2jevE892fvM31kmrnZOW7euMnkxASG%20oa9bSsHcE0gkruvhex6u61Kr1cmtrLC8skIulyOfz1OpVGg2m73sg2HoRKPRoJxvdIzhbJbs8DDZ%20kSyxSHxbRqyN8+vIkSPcuHmder2+CYD0Z0A2ghFlix6VhClINFXyzu7IpwkErXqdVqVKOD30ZIGc%20R5VGqior6TTHl5eYQHInt0p6aHDLLMjy8jKHDh/i5MmTXLhwgalDU4/NMgghCEfCHJ4+zIEDB2i1%20W9htm7bdJhqNEu00vj9u/He6Bw1nMkxOTjJ7/z6Dg4Ob9p7tylO3+39dU8iELYqtFnXX21VZECkl%20dquFGY2gdYgsZAdk+L6P3Sl5bLfbAeBot7FtG8e2NwWaZP9hu2d7tgdA9uzrMse2uXv1Cq1q7fGT%20x253GmWD5uhSqUQqlSIcDveamj3Poy2evQSre0DZto3jODRabVqujd/hOdd1HdPoa+4WAkUo6IqC%202kkzf5cyMBKoeT6ibZM19E3NvBLIGDpepUpB1RCx6KYgnBABVWkul2NsbIx3fvITfvOb33D58mWi%20kQjhSITp6emgj2NwkPTAAJlM5pkijRs/33VdHMd5LIDot5deeonZ2VlmZmYYHx/f8Wu7IKQtBY3v%20wYno1Rs4AoxsFtU0evSo3ZI4VVWxLBNdVbHCEXRDx9BUpC9pOR627VCwnYfrp1eTpSGicTxFYS23%20yvDwMC+dfYmPPvyImzdvcubM6Q4pTsC81m57gT5Ls8nS8grLi4usrq1RLBapVas0mk1830fXdSzL%20Ip1OE4lGGc2OMDw8HNxGsiRjyae+FulUmqNHjvLxJx9jOw7xTkP6TgDHQyD1sCF9amCQ5uoaDW8X%20gBABXtuhXa3he95jnXW5wyZ7X1FYTQ/iGQZW3UGvVPEH0uvKpPqvY7VS5fjx41y5coWV5RXG9o3t%20eJ/QDR3d0CH2nC9NH3gRQnDw4EHef/99jh0/vu0+9zhdkP7npUMhkmaThlvfXV64L3FqDYjFcKAH%20PJxOv0+73cZxHOxOOeSe7dkeANmzbz1qUs6vycXrN3b0fMXxAn2QjpBVq9WiWCySTqd70a1isQiq%20hq88edRa6ThNdmfTzJVKVFtNbMdluVgg326iWCYDAwMkkklSySSmbnYcNYGmKsQ0nXAnEqj5EtXz%20Eb4HvvzW0+pdEFJo2aQtY0sQklUU/GqNqqGDZW55ANfrdZaXlxkbG+Pdn75Ls9HkwIFJTp85w9DQ%20EKGOtsjzPmgajQbXrl1jdXWV48ePMz4+vuNI5rvvvss//uM/cufOHU6cOLHjxlMFGBUeS1Kl9gJT%209HZBtFtrwOoqsYkwRjQWqISbJkLTAvYxXcdAUnMljm1jt23o9H/0xqKP7aZLvYmmoaYHqS0vMj8/%20z5kzZ8hmR7h+7QaDg0OYpkGz2WR5OchurHUBR61Go17H9TwMXSfUoWKOx+OMZLNkhocZGBhkcHCQ%20gdTAc70cx44d5+atG1TLZaId4cyNJXsbAcnGv3cfRxTJZCzCV6XK7phDQtAsFmiVi4RTA+tAxrOs%20a1fVyA1myDRnSUrIVSqkYrFNe7VlWRQKBQ4ePMj4+Dhffvkl+8b3fePOaz/gcByHRqNBs9kM+tse%20LLC8vEyr2eSrq1c5+8or6/qSnsZ0TWEobFFotWjuol4Q3/OolcuoYQvP83psho5tPxVb4p598xZQ%20kDcKqmq8alqheyHLfOF+4x4A2bOeea7LvRs3aNXqO0UseLUWakrv8Yk3m00KhQKpVKoHQipe4Yma%20h4UQOK5DqVSmUKuyVMij6Dor1SrpbJbk8AgTB8Y5FgphWVafeBmbDpw2YHcOLV1RMRwPzXPQpUCR%20EmwH4X974gA+UJASxXYYtMwtQdqY77FcrpJXBJqxWYysKxqWy+U4cPAAJ0+eZOb+DKFQqJeNet6O%20Qjf78sUXX3D79m3u3r3L3/zN3zAwMLAjEBKLxXj33Xf51a9+xcDAAKOjozv+XBUYFZIlH6rfAxDi%20lCoYox5DgwPopklISGqOi+N6OI5LHdERye44Z92x7qfb3LBuUQRKPIFYWSK/lmd5aYU33nidX/+P%20X/Ob3/wGXdfJ5/PUqjWarYCpyDAMIpEII6OjxGMxhoYyDA8PB2BjcJB0IvW1gvpkIsnxYyf45JOP%20cRyHSCSyeW5sYMDaGCHv7hMCGIiGSTRaVDplJ9/paQC0qnWaxSJWPMEzb1ida+LqOksjI2TWciTr%20dZYrFbxodEvyEcdxaLVbnDh5gn/99b9SKpVIJBLfCOAQiB7gqNaq1CpVlnM5VpaXKRaKFIoFCoVC%20z7mem5/n5KlTPLNwnpSkQhaWptP02rsqmNisVHF1Ffc5CCoG/Hp79nVau90mv7YsPb+JpMXy0n1q%201SJmKHY3mRokm5liYGD8hTru9gDInvU2rFKpWFi+82Q6Q7LZhNT6vHqz2UQIQTKZDECIEBRzObxW%2067EOiqIotJpNrs/c4+Lt23imgZGIMbV/Hy+dPkk8Ftv0vbeKcG3sE0FKHM/FVkCoOpamo0rQdAfN%20ddHadicr8i0AP6AkwfI8oqq6CYRIYNhu067VqccV1G0O1XK5jGVZvPraqyyvLPP555/zi1/8Yh0v%20/iMPekVB+n5Pef1x8yWdTvOzn/2M1dVVZmZm+POf/8xf//Vf7/iwO3z4MD/84Q/5/PPPSSaThMNb%20CzBunB/QYQvDB1/5XoCQ+soy0cwQfjxBqzNPe2VVfYBjq7UAIH13HRCReBAN98qs5uZmGRnJcHj6%20ML///e9pNBpomkY8HmdgcIBEIkEmk2EkO0I6nSaVSpOIJ56KMvVZ7PjxE1y7fo1qpUI4HN7U/7GR%20kneT3k7f47ChcDAZ5/JKDl8o3/k54DsOzbU1YkMZtEj0yUtKO2tJEQLR6esRikojNUA+PcBgq8Ww%2067Faq5GMba6VsiyLB/MPmDwwSSqV4uL5C/z0Z+8+14h6P2j0XI9ypUy1UqFSqZJbWSG3ukqhUKBY%20LFIql3H7+goNwyCZTBIKhfB9n+XlZcbHx58p+CKBkK4RNVTK7d1F30yHyep5qLlr0kfdK9V6rlau%20VKiWC7LtVEE2qNXWWFq6j+fXUJQGui4wDA1FKFRKt2k17+H7r8uhoZMvzHG3B0D2DAhqROfu3Ek1%20Vld3frBJidZuge3CBhX0RqMBBOrJ4UiYiqrhCvFIKk/P81hYWuKr2RkKjoM1OszBqSmy2WyvnvdZ%20I/mi872bjo0iBKqhomgKlq6hOy5a65uPcgmg7fvkbAfNFFjblKtlW23mdAMvqm55qHieRz6fZ2xs%20jJ/97Gf80//3T4yPj3Pq1KnHNvk2Gg3m5+ZYWVlhOJvl0KFDj3UupZRMT0/zyiuv8O///u+cP3+e%2048eOcfzEiR07G6+99hqzs7N89dVXvPLKKw8BRjdS/YjvrStKB4QIqigvLAgRQtAslXHbNla3A71/%20LWzKcHgdfgjZkweVnss690kI0B7Oo0KhwMzMLCdPnuTq1atUq1VOnTrF+L5xEokEiXiCWDyOrunf%206rWIRqKcOX2GDz78gMFOeeFGgPEohqz+5ylCMBAJkQmHWWo0n4uj9rXOA0WhUSzTrtfRo48RZez/%20rd0MsKbgo6ArIIWCRHSYyQSNbBZzaZGYLynYTi8YsXEeOo6D7/mcPXuWzz77jFdfe41INPJcAEeX%20urlcKlMqlcivrbG4tES5VKJSrfZEKrvjpOs66XSaZDJJKpUikxkmMzyEZVpcvnyZubk59u/f/8xn%20hi8lw+Ew+Wabxi5rRt+z747V6nUK+VXZbBZxvSql0gKNehnHraAoLVTVIxzR0XUVRQTBOFV9SKeO%20zLG09O9IPJkZOvNCTMM9ALJnPSemcH/2iTdr6fm4uVX08c0lNF0QkghHEI6LkNv3XdQqZS7cuslS%20o0F8OMPRsTEGBtLPDXhs5fR39QoAPE1FVXRMVcHwfLRm6xvtEQlAiGTVthkyjC1BiOF5ZOp15qTE%20iEe3PMzb7TYrKyuMj4/z5g/f5IMPPuhR7D4KSCiKwrVr1zh//jypdJq/+7u/C5SLdwBc33rrLVZX%20V7l27VrAwpVK7bikyjRNfvKTn/CrX/2Ke/fuceTIkU3NxY+yLggR0qciX1wQ4noeTq2Kn04FUs3r%20RxDfcwEFIV2k7Fd6lo9w/hSEbuI5Aeien59nbGyUl19+iYsXLvLG6z8gM5R5rr+jXq+zsPiAXC7H%200aPHGBwYfOL3OHb0OJcuXSSfzxOJRLal3d0IODY+BgibBhPpJCXb3hU1/narRaOQJ5RKo+j6Q/C5%20AWjpmoKhKnhSIDuUzKoikCjowkMXSlcdAk9VqWUGWUulSK6usdpoUm80iIRCm/Zdy7JYXV1lbGwM%20VVW5ceMGr73xGv4OdVX6x0ZKSbVaJb+Wp1gsksvlWFlZoVKpUK1WqddqtPqapHVNY2hwkFQ6TTqd%20JjOUYSgzRDwRJx6LE41F0XU9oJV1HH7zm9/0ysSe9fxIhUKkzDptr4W/lwnYsx1Y27bJrSzLSiWH%2061Wo15dpNsq07Sqq6qAoDpFIoN+kKCYgUAJSw56pitLThApyljarK59iGlGZSEzt+uNuD4DsGVJK%207ty5LctLS0+c1heAaLZol6uYidjWIKTRDhz9LZxK6fvMLi7y+Y1rNDWF6VOnmNi/v+dUfFNNjp7n%204QGurtLSVCKmgen6UK9/c+MA1LygL2XI0LcEITHHYbhWY1FXtxTt6mYz8vk8p06dYm1tjT/96U/8%207d/+7ZYaG/2OxauvvcaVr77iwYMH/OEPf3jsa7oWj8f5+c9/zsLCAvMPHvQ+b6NA3HYOyejoKG+/%20/TZ//OMfGRwMGpifZNx1RWHYDxqtKy9oOZYQglaxQDSbRTUtpGfjo6LITmbD9wAF2cl47OQaSE2F%20kAV2CyEEtVqNhYVFTp06w8WLl7h95xbpVArtOWY9bMfm0pVLXL1yhWq1yo9//A6R8JNF0C3L4uzZ%20V3j//T8xOjq6JQ1vF3BsBUZ6h3tnbg9Gw4zFI9wuVL77WRAhqK2tER8dwzIesoppmoqhKdiuRFE1%20dF1B7WScBWAKSRdyuDLQ1HFQAIEHVMJRFg8f4WCjSaRQoBEyIRzahF8VRaFer5PJZDhy5AjXrgXC%20hKZpbrtm+3VYKpUKhUKBtdW1HuAol8s0Gg0ajUZPpLL7WalkkvTAAIODg4FmTDZLNBolHAkTDod7%205aXdPjfP81AUhUwmQzKZZHFxkWQy+czniKpAJhRkQdrfQwDiCAVP7OV+Hu1D+CyvLMpifpm2XaBt%2052k2CzhOEyFsVNUhZGmEIwJV0UDomzSaFUVZR0azFUW1lE0WFz+m2ZIyO3xoVw/KHgDZM6Tv8+DK%20VexG8+k2Z8DNF2ALAIKASrmC6jibnCLXdbl65zYf37rJ4PAwL586QWZ4eJPa9jdpvu/jA1VVpWVq%20hPU4WrWG+IaUkyVQ9Xyino+1RQmUAAY8H7vepKzr2zZZFotFwuEwb775Jv/83/6ZTz75hLfeeuuR%20Csbj4+P85J13+O1vf8u1a9c4d+4cb7zxxo6cspGREX7xi1/wz//8z9y8cZOPP/qYn7770x3Vh6uq%20ypEjR7h//z43rl/n9ddfx3iEQ7OVGYogLiUNCS9kkYQQtMpV3GYdRRVBTwdeD3B0Zu8Tv6fccNjN%20zMywf98Er732OhcunOfUiVPE48+v0TgWjTGQGkD6ki++OMeJEyefGIAATE8f4fz586ysrDAxMYHa%200UF5FODYrjzL1HWGYzEWK3Ua3/UsiBC0KjWccolIMolQNRRVRddUFEVgqBJFCAwh0Ts/xOtkxFxU%20fMBHxSEo0PO8TjmfUMgnkiSGhhgolym3bdq2g7FFdknTNPL5PBMTE9y4eZP79+9z9OjRLfvwatUa%20a2trrK6usrKywvLyMuVymWazSavVwrbt3uuEEEGv0dBQh01tgJHREWKxGKFQiFAohKEbIDqAg621%20PXzfJxaPMTk5ye3btzl06FAvM/IsNhCx0MoKLd//3pVhqVIGpC17ts5yuWW5svKAen0VKcs4bpF2%20q47ERlV9DAOiERUhVITQ2HikCyHQtiDOeJyX4LkFarVbVCNZYtHoHgDZs91rvu9TX8k99QYthMD0%20fWShiEinNr13Jb9KtO1i9C0013W5evc2H925xf7Dhzh29CjReOxroYt9umiGhyd8PFXFjEawWm3U%209jfHlrPquGiKQkzdnAVRkaRaLcolCUODW2atPM9jeXmZyclJ3nnnHf713/6VkZERpqamtt/WpOTV%20V1/lwfw8Fy9d4i9/+QvZbJbJyckdzYETJ04wOzvLp59+yufnPmd0bJTp6ekdjWcsHuf111/n3/71%2035idnWP6yPQTzQMJRFXBgC/J+y8mCGk1GviNBoStDhh9BlAsg0i5CIVxi4XeGLZaLe7PznDs6DE+%20/+wzLl25xJtv/PDZ2YS6B46mceLESe7du8udO3e4fuNaQBVthZ7ofUzD5OWXz/L7P/yOTCazSZzw%20UYBjq7kzEA4xFo9yq1D+zmdBpO/TLpVQJ0G3TDQ8FCExBaAKfHxcKXGkgoeC7Ah3SgSe7/eyGp7n%20IH2J6/lI6eNLwcLwKCdrVcIrq5TrTcxkfEtgUa/XmZycZDiT4aurX3H0yFEAmo0mKx1hyuWVZZYW%20lqhUKrTtdk97or/EMhKJMDIyQiaTIZPJMDY2RiwWwzTNQNfGMNbpkvjS31EnuGVZ7J/Yz40bN8jn%2084yMjDzzuaKpCmlLp+l634syrK7WEELgAq7y/eTB6i9nLZVL/3lp4e5/LZVXcL0yUMKxm3i+ja6D%20rkE8oQTlrWj0yy91Tde0He1LG0OPhmlhWhamLjoEG01cd17CsV172O0BkD3j2vWvZKvZeKb3UCS0%20VvM06zWS+/b1eU0OCaGiKP468HHt7h0+unOL6VMnOXrkyI6Ymr6FnQfHdXGEQIZCRFQV8ZRZoic1%20V0ryjo0uNveDSCAsJaO2w3K9gRIJbXko27ZNLpdj/8R+Xn75Zd5//33Gx8cfea1DoRD/4a/+irn5%20eVZXV/nd737H3//93++onCoUCvHjH/+YBw8eMDc3x4cffkg2myUe3+zEdA+2YGsNGmzHx8d5+ezL%20fP7554FSdiz2RE6DAqQVgY2g9AJS3fu+v2ORuR1GDnr1xf1O+72Ze0xOHOCHb/2QTz/9lJfPnO1R%20aj8PGxoc4tDUYRYWF/jss884deI0odHQE351wZHpab788hxLS0skEolHaoJs52D139+XSJCvN4Mm%207O/wPBBCsLawxPj0YeKRMBIFW/rYElwU6AMcvi/xfdmZPy7S9wPA4XudHjiPtt3uKYUXgXAkyhg5%20mq0mthtCV7VN101KGYCQA5P87re/47e//S22bbOwsECxWKTdbvdESvvBYCgUYnRklOHsMNlsltHR%20URLJBFpH10brc866oONpgcPg4CCpZIrFhUVGRkaey7UfjSbINWzau0HA8inmld45GxRFQdf1HrW1%20JhT4ngAQ3+/20Ena7RYLizMyt3Kftl1CUcr4fhPPc9A0gaZJYjGlk+HoZl83Ald1Ezvfo4CGEKBq%20BqqqohsGlqmhCNB1A9MyURWls04k1XqJYrn081Qi+cddCXLfe++9PQ/8e2xSSu5euvJeeWHxmZ0b%20TSjIeoNaPo+q6tjlKhRK6H0pa9d1uX7vLp/cv8eJMy9x5Mj0jpzbR33/7uHp+z6e6+G6fsetVToL%20ulsJ3b09HSCwNRWhKqi+HzTUf83mSAhrKuY2G78OuL6kqqrbRqgdxyEcDpMdHmb2/n2Wlpc5dOjQ%20IzdBy7JIJpNcv36dcrmM7/tMTU3tKFITDodJJBJcvnyZUqmEaZrBazuicV01atFXoy8UBU1VMQyD%20UCjE7P37lMrlp4paCiAsA7X09gvXDyLQYxHMeGwTcHiqtQP4tToUC+tOTd/30QydI4ePcOnSRQDG%20xvY9N8pdIQSRaJSFhQes5nIoqsLE/okn2Ac6PQKqiqprXDh/nkwm0xPc3K6MoTv3ureNFrFMmq7H%20aq3Bd73cXUqJ3W5jDg7hGSYeAg8FX0pcT+L7QRbUsW0cx+moXgf3m80mbbtNq92m0agHf7NtGo0G%20tuvS8iUjnkOzWqFpmVhbKIr7vk+j0WDfvn3kcjnOnTu3Dnz4vo+iKIRCISYmJjh27Bhnz57lRz/6%20ET948wccnj7MvrF9JJPJTVpOz8ssy6JaqXL37l0ymcy2yuhPYoam0LRtao77nafkFYqCCJlbBh7o%20rBHDMNB0HV3XCYVCgbhpZx/WdR3LsrBCIVTDIOG7DFihX6raixW39jwXz3PwfY9Wu8nVqxfk3P3L%2079268/l7s3MfvVcqXUWINRSlhqK0CVmSUEjBNBV0LSB4UJROv5XogDdN62WQ+vvR1u1LvXEIqPVN%20M4RphYgnYkQjIaKRMPF4hHDIIhqNYlkWuq533tNECA3PreJL/T+Z5uAvxS7s0dnLgHzPzXNdWoU8%200n8+EZ2QYWIBoljCcZxgwXUija7rcnPmLh/fv8srP3iD0dHRHTU5bwIDrovruoECbr1Ovd6gbbt4%20nk+zUkeKFJHoEPv2jaNpKqGwiqb5qKqPlC6SNkJInqRmXiJxfI+KqhAKh4m02yj2BmrTr8GWWjaq%20ZWypD6JJSaxWp+J5eMNDqNtQ8y4uLnLw4EHeevtt/vt//+/sGxvj9Jkzj2waPXToED/4wQ/44IMP%20uHD+POP79nHi5MnHUn8qQjA5OcmP3n6bDz/6iOvXrzM9Pc3UoUPr6rU1Vd2iuU6SzWZ57fXX+eCD%20D3qClk8KQjRFISIlLQnuCwZBnmcGRKgqmMZDdfS+8b9z+zYT+yd4552f8L/+/L94+aWzm4T/nsUG%20BwaZmjrE0tISF86f55VXzjJmjW8JHGTfzPd9NyjD6diByQkyQ0Pcv3+fZDL5SOarHSAjJpIJ8rUG%20S/X6lmJ83yUrLC6TzD4gvv9gEJ2WEtdz8TwP6ft4vo/v+TiuE/yflLiOg+f5gFzXf9FP6ZwLhbhu%20hThYKCDaNm7IW9cYC0EWpBv0mZqa4tKlS4FQZTjCYGaIsdFRMpkMw9lhhoaG0FQNoYgtx+TrKrnV%20NI2RsRHMayaFQmHLTOzTgOehUITFeovdogrSf701LegZ6vbydMfDMIx19xEiiLTrOqJzUhbbNm3X%20xTD2NtpJAAAgAElEQVR3tyK353k4TpfswOPmzctyNTeDqglct4Cq1VEUiWmqgERTVXS9O//VDm7Y%20yDq3E1e6Q6nbOScNw0KoKiHLwtCDTFM3C6iq3bHpvlTv7P/BmnXcGkiJEB6t5gqQ/Xkykdp1WZA9%20API9t7l792R5ZQXp+c+Hdrar9SHlukUZgI97XLx/n+OnTjM2NrbjiFe3BrirhDszM8P8/Bz5tSKu%20C2YowtTBs4yPTRMeTwZRib5NwrGD20MHNYFhuqBWAafzs3cGwCTQED5qNIJZb6A4LsL/+up9fGDV%20dtANgbGBMkMCMU0l47gsV2v48diWarW+75PL5chms7zxxht8+tlnjI6NMTQ0tG2TeCgU4kc/+hFz%20c3PcuXOHDz74gLF9+0ilUr3XrHP2+gBFPJHg9Tfe4O7de8zPz3P16lUOHjz4yE26/72mp6eZmZlh%204cEC8Xj8iSOjEkirAulJ8lLwwhRLCPCa7WCtPgVw3269ss2cmbk/w7Ejx9B1gy/Of8GP3/7xc+uP%20EEJw8uQpbt68wezcHB999DH/5//xf2GZ1jonUeLhbREc6T7HMAxefuUVfvNv/8bU1BSpVOrpwZ2U%20xCMWA9EIK43Gd346SClZunEbogn0SCQABJ6P53nYjh0AEjcAJBBkQ72dlA5JyVxmmGS7TbtYQA+H%200TZQ8nb35FK5xOjYGFNTUwwODPDq668zODiIaRq9531bkVnf93v9QSsrKzvqZdvBEiQVMdELys6u%205bft4GkaWiezqHWi8l3w0b3f7bMRQmwLLgRBFcBurGyVUtJo1PF95+fg/peVlQevzMx8hee1kKyh%206w6qLjB0DcPs9LQaamdr3JrUQtO0HQQour0aHR0e3QxAhmkRMpWOBo+Grhu9+w9PMBWEiu/bIH1c%20t94ppZS9Pirf99E0FUWsIlj7A6R2XbRtrwTre263Ll56Lz83/3xry7c4CG7O3OPLO3cYOniAI0eP%207KiptbvoW60WxWKR27duc/HiBa59dQ27LQmFBzk09QavvPxTxvcdIByOoKlKT3hr2+8jJY4rcGwL%20z7NQFT2IskqBInYW1bJ9D9vUkYYZlJh9jdfPlSBdj4iubfm7woD0PGq6hrpNGYvjOOi6zvDwMAsP%20FlhYWGBqauqRGSjTNEmlUty4cYNisYiqqhw8eBClk1buL6nqTzMrikK0Ey2fmZmhXq8zMDDA8PDw%20Oqek//marvfeNxKJYBgG92fuIaV86v6DsCJoS7BfoCyIEQ4TGUyjPA8AoiiIVguxurYuy9C1UqnE%20xMQEw8PDfPThh5w8cQLDeH7Rz0gkQrlcYn5hgZWVFaaPHCYWi+NJB196+NLbHKHv7CcP67TBMs1g%20ntXqjO0be/Kyvf75qCjEDINSvUHNdr7zDemO6+I4LbDC2I5Du92i2Wzgui7tdrvXi+G67o6viyBo%20OK6aBqJaI6QpaKa5aRV1y1/T6TS5XA5N13nl1VcwDP2RpXDfpIXDYaqVKrOzsx1g9OzzVwK261H+%20BklJnsq503XimSE0TQtKqSwrKK8Kh7FMMyixCoXQDSMAJI8JELlth32x2P8eMYx/+C7/bttxaNTr%20NBrlQrNZ+i/F4sJ7ly7+5b179z79T3PzH4+WK9fQ9QqW1cSyBLquEg5pGIZA1wSaFmjmdOevqqrr%20SqpUVd12XguhoKgBmDBMg1AoTDwRIx6PEo9HSSRiRMIWphUiHIpgmCaqqqCoGqAFZBC+h+vaOE6L%20djtgiguyNusZ47qBOU2VCCWGoqR/qaq7K6ewB0C+x2bbNvfOf/ledS3/tX2Goigs5Vb45MpVwoNp%20jp8+hRWyHnswCSFoNpssLS5y9epVzp8/z61bt2g0PEZGpjh29C1OHH+T8fFJLCuEEE9XPyylwHVU%20XMfC9y00EbhiqvAfm2D3pcRXFVTLQvN8+BojYm0grCoY22QDQlJiC4W2oW8ZmfF9n1arxcDAAKlk%20ikuXLgEwNja2/eagqr2ym3v37tFsNhkeHu41dCp9TobW3Zw7CtPdCNvi4iK5XI5kMsn+/fsxDAO1%208zelc+tu6D1AIgQDAwPkCwXm5+dJxOO95sgndnKFpKkoOC8IaY1QFaKZIZ5XHbawHSgUka7NVv1R%20EsnU5BR37tym3mxwYPLAMzpvssPaFtziiTh3797taUFMHznca3LeCnBs5UR3n3/58mUmJycfG9zY%20CH7VTilKF0Rbpo7dblNoNPF2wbxx6g3UaARXClqtZsDg53k7osB+FAixNZ1WLIbbahFTlU1lWIoS%20ZAGCkp0g2DAyOvJchP/6naxHUSvvKADm+czcuwdCPLHG0Hbfy1B0VhuNQFPlO2qaoZPMBr1RViiE%20puuYpvlwD9a0R17THoBUBIqqYqkqE7HYL0Oa9uV36Xe6nke1WqVaLchabe29+flr7929e+G9mZlz%20oQcL58jlzgeAI+QQDmsYho5lqpiG0mkk7wCOzlxThOj1WqgbGsj7wXewBoK/G4aObuiEwxGi0Sip%20ZIxYNAAc4VAIw7CwrBCapnf2HAMpg2vvuQ6u69BuN3Ecuwc4uiLJ/dpGW46TIlhbK4CIvxcOJ3+5%20m86zvRKs77EtrSzJ0uoa0ve/tkhVq93i5sx9lJDF0VMnicaiOwIflUqFy5cvc+P6DarVKiBIpcY4%20dOhVjh19Gct6/grpnqdQb8bQNA9DayB0G3B4VOO667mUfZd4NIxVF9Bufy3XUQI522bYMAhvEf1W%20pSRaq1NVFfxYdBMIEUL0qHlHR0c5ffo0V65cYXR0jImJ/XieF4zLhrKqWDzO2Vdf5fbt28zOznLp%208mUmJicfyz2uKAqxWIzBwUHm5+YplUq0bZtYPN5zcPodyK2cyldffZXFxUWWO1oPTzNHFSEYUlVs%20330hQIjfssGXz21WScOASASa9U3TXErJ7P37HJo6xNtv/4g//PH3nH3pLMlk8sm+s/T63tNf18OR%20SiU5fvw4y8vL3Lx5k8XFJcbH9z0Z+5miMHlggi++iHDnzh1OnTq1zvneOK9VRXlkuanvSw5mBsnV%20GyxU6t/5Sn8pJY35OczxcVD15/rebdNibWCItOeQ8t1Ne4rjOFSrVSYmJrh96zaLC4uPDGrsFBh2%20m+IbjQau46IqCvFkgnA4ghA73/e7fWVDmQyFQgHbtp+ZUloAEVNhOGQxW2t8VydFIECp6xih0I6v%20f+cOCFBFwKbmKQHhd1sReIL/DPzDt/zTqFTKNBoV6XlNqrVVVlcXqNdW8WUNRakTDuvE4t2ypiiK%20AE1b37fRf0Y+KquxEXCoqoamBWDAMC10TSMcNtE0FU3VUDUViYKqdIkVfKQUSATSlwH9tWxj286m%20AEt/ZuNJSo9jUUk4tNeEvme7yAoLC9it1tdaoDI7P89yvcrhM2cYyAw+1olUFIXV1VUunL/AzZs3%20cV0XRRGkU/s5c+ZdJiamNkVIn3tExVXxvBiab6NqLTTNRkrv0Ruia+OHLSzfR+lQTz53MOfDquMw%20sYXDLoEBJE6jQd7QkZa5JQdUq9WiVCpx6tQpFhcWuHjxAsPDGSzL6jGjbHTUhoeGePvttykWi9y8%20cYMrk5O8+eab6wQjlT6nTgCqptFqtWi1Wmid0jHR3egfMfb9tm/fPk6dOsWnn3xKbaD21E2kIc9h%20QEiW5e6nkbRtG+m6dLywpz/EhQb4CNOEWAxWV7Z0yqWU3Lx1kzMnT5NOp/j0s0/4D//bXz0B4JDr%20Hvf/f3csT585zcWLF8nlcnz88cf8x//4fz/y8PX99dlJz/MIhcIcPXqUy5cuc/To0SBjtsXc3Knp%20hsloLMZqvfXdp1yVEqfexKqUkanB578fGiYLUkezm8RcZ90YGoaB67romk48Hmd2do5jx48RiUR2%20tFYDRjyB67hUK1UqlQqVaoXV3GpPJd22bXRNY2R0lCNHjjC+f5zQhp6URzmOoXCI/fv3c+7cOcrl%208iN733YMehEMRiLfXQAiBNLzcRqtbQFIf4mcL0SPxMRVFKQAfIkUwd8A2qqCFMrBb+PnVKpVquWi%20tJ0qbbtMPv+AWrWA61VQlAaWJYjFAnAgRARd3xyA699TlA2PtwMcQihomo6mqwGI0Y3/n7037Y3s%20TNP0rvessZMM7vuSZC5KLSlVSaUqdFePXdUG3GjDMzb8xT/Af8F/wb/BwBgYYD54gAE8M42aD+NW%20t6u6Vd1VSnVJqUplUrlncgsyGMHYzn7e1x/OiWBwZyapmcxRvoCQIhnrOe/y3M9zP/dNNpPDtg10%20PaEhG4aeKllZqS6B6vnqJEIQEVEU9JJ83d6h7r8nVVleBpBlMuA4W2jaCJlMnjdlvAUgP+DhbGwR%20ue73Uv0QQrBTrfJgfZ3phcW06Vw/VXkpDEM2Nzf55s43PH36lDhOwMf83Ptcu/YTJidnXkk161UX%20dRhYxJEFto+uOWhacGITXuJgHhJnLHKA/n2BkFixG0WMGMaRzKwERqOYdqOFfwKnN45j9vb2yOfz%20fPSjH/G3f/u3PHz0iPfff//AgST6AIFp29y8eZO1tTX+8R/+kS9+/wWFQoGbN2+SSQOBfqqEUoqd%207W2++eYbtra2yOVyjIyMkM1m0TXtQBP7YdWiw7//8KMPefL4CdWdKrlc7pXv/6AmCKSkxpsPQkSc%20yEC/DPxQQgcEQkW9PK7QbTTdhEwGyfGaPlJKNtbXubpylQ/ev8Vnn33GRx99xNjoeN9aOVjVkCeA%209f6grx+AFAsFrl27xnZlmwffPaBSqRzwbeg2XJ4EQABM02R+fp47X99hfWOD5UOqay+//hWTQ4Pc%20363jRdEbYU7oVeuYdgaRL14InB43GkLjmZVlTghKYdibLZqm4XlezxPki99/QbVapVgsntqkLYQg%208AOqu1V2d3fZrmyzXdmmvlen0WjQarXw+6rJSikeP37Co4eP+Pjjj7n10S3yuTznWQVxHDM7N8vX%20X39NrVZjeHj4Us63gm2SN3Q60esJUFUqQnA84ABNaInClSaQQhCne4pMp3qsHVIrMyyanfbQsFbi%20+5bi7Tgu9d0d5bg1Ytmm1d6mubdDEDbRNA/TjCkUzETeXcui6+JY/42TAMhxB75KH6cbFqZhYBjJ%20czLZHLZtYRwAHAJdt9PEhkLJmDiKAYFSicpWHEfpz/tWAf334HJjGY1m8xmGMaMymfwbUwp5C0B+%20oKPV2FtqNxqoWCZynJcMPqIo4rtnTwmzWeaWlzAs80T3WCEEvu/z4MED/vjNH6nXawgBmUyZpcWb%203LjxKUND5f8iDulSgufaiU+F7aEb7oFg6/BwhUJmLLIK7Ci8dPqGBHaDEFsICsfcN00pxjyPrY5L%20XCwgNHHkAIqiiHq9zuzsLAsLC6zeu8fC/PyJ/GipFAODg/z85z/HcRy+W/2Ov/7rv2Zzc5OlK1cY%20Ghwkm80ShCGtZpOdapVHDx/y+PFjfN9nbnaW5ZUVCsXisSXmIwdDn4LZwMAAn/7sp/zHX/2KZrP5%20yipHAhjWoR2rN74pPY7O9iBQQk9pGCnY080kb6sSacluwzWagcoXkhSa7x9bKYjjmNX793n//Q8Y%20GRnh91/8jr/8i/+hp06llDw2EDwJcBy3/m/dusXtL27jOA63v/iSv/jLv+gF0fIcZnRKKYbKQ8zO%20z/H40SMWFhYuXCnNZTPMl0rcD0JC+frr/wSeh9qqYE2AyBW5bJnYPaGhdIsV1yNj7K9ZXdfxfZ/p%206Wn+YH7F+vo6szOzaLp26vWP45g7X9/h9u3kvgd+gEL1uPejo6M9n5AgCKhUKqxvrBN8HmDZFh98%208AFWV0b6jLkxMjLC6Ogotd0anuedu4JyavCkCUazWTqt9ms5H6RKJJh1XUd2g3CSiobSBLECgSJO%2013x8WB5ZaKAEXR1BTTOoNPaYzubIXjIACYKQnZ0N1WzuEEZtgmCXZnMX32ug6QGWJcnlNPJCoOlW%20WsE4+Br6IYnnswL87v3XDQvTsrBTqV07kyVjZzBNLalyaDpC09A0A6EZybpSSZ9Vt6ctARxxz/+m%20S6vqBxyX7XPTn5gRArJZHct6sxJsbwHID3Rsvlh71G62Ln1RJNk4xYuNdWpBwPzNG2QKeU5q6e42%20m//xj3/k3rff0ul0ACgVR1lZ+ZSlpXcv5bC46IgiA0kePbSxzDZCD479RgrwhCLOmOAp7OjyDati%20BfUwoniMN4gCippG6LpUMhZaJnMEgGiahuu6dDodPv74Y/7qP/wH7t+/z6effophGD1fCP1QBmlq%20epr//i/+gnK5zJ07d/iHf/gH7t+7R6FYxLZtgiDA931arVZCvTIMVlZW+Pjjj7myvIyVKnRpunZE%20R/3wnOjfZFdWllleXubp06cUCoVXNq7UhWBEg3XJGw1B3GYTuzx4IHGghEgBRpxew8Q0sxuEJsaF%204uiWrxQin0cNDEJl61gAIqWksl2h43R47933+Ntf/y0v1p4zObVvFNmvSnX4gD/PGBgoce3aVW7f%20/pKHDx+ys1OlXH45sJnJZFhYWODF8+ds7+ww9QpGlsn+JXvJksWRIR7vJTSgN2HOhB0HtrawxkEU%20LqcSopTqGdRppknLNrEb9d71MAwDx3EYHBxkZmqKjfUNms0mg0ODp75mNpfFMi06nQ5RHFEeLjM6%20OsrQ0BAjIyNMTU1RKBawTIswCnn+7Dm/+93v2Fjf4Pe/+z2Tk5PMpf1rZ679VMHvyZMnNBoNcrnc%20xQGI0Cjnsjx9TQEIUiL9AKFrSJK+DqkUSohEAqJPZrabplFC71VJhdDSxIXs7Sm7lkWgaWQvPKdg%20p1pR1e3nuN4esWzgulU8twUixDQlti3IZgW6ZqT38OAK1LSDwgjnUV0TQk9FUAxsy0DTurSqbNqQ%20buy/rqahaRao1D9MSeLQT+OBkDhOZK01TT9WJOP7iK365/rh9zN0iaG/WULJbwHID3Q4tRqh63LZ%20lr+a0Njbq/HwxQuy42OMjI2dshkIfM/n3rf3+Oabb/A9L3FJzg/zzjt/wuLiO5imzWth+CRAxgIZ%20W8i4RCbnITQHdUI1JNSgnbHB43sBIU6sqAQh45Z5LAgZiCLajkdg2+iHFKS6Gv6NRoPZ2Vl+9OMf%20c+fOHa5du8bk1FQiyXxoMxepMdXc7CxDQ4Ncv36db+/eZX19na2trR4NC6BUKrF85Qqzc3MsLCww%20OztLJps5EXAc/t3hv9uWxS9+8d/yL//l/0W1WmViYuKVKDECKGmKUCl23uB+kE6zTUlKNCODUGFf%20sLDf9yDEOfselEJksmj53Kl+KUEQ8N13q3zw/vuMjIzw5T99yV9O/WXvQDwvHz9OM4QcolUp4Ec/%20/jFfffU1jUaDe99+y5/86Z+c+rrH/W1ycoKB0gBPHj1iZnr6XDQspRSyP4jto7dZpsF8scBqrU6s%203gwVg9BxoVLBErwyHUvXdSzbxrYsTNNKJFxtE13TscMSIgzBaffWaxzHeL7HwsIC3z14QK1eY6h8%20uomopmnML8wzNjbG+vo6N2/e5OOPP6ZQLJCxM1i2dWCdj4yMYFkWn332Gc+eP+Phw4eMjY9hWWdX%20QaSULC4uksvl2N3dZXR09MIBohCQtwxKpk4jjF87gCqlIvB8Ik30poA6UuUw0qSFAgGaYYEy9vdh%20oUEfbdXN5pG6/kvgpU3vHj1+pNzOLkHQxAt28bwdpPSBCE2LsCwYGNTQhA7CQNeOnhGHaVXnEbQx%20TBshNDK2hWlqaLqObdmYpoFh6IkMbpqg0fQk3lAy8doIg8RwMpHGjXq0qn4gdRKl+LIAxwFfpFPX%20k6K+t8vQ0GiiTPcWgLwdr+Oo13b/j+qLF8gguFQAIoQgCAMerL1gN4p4Z3oKyzJPXDRdl+77q/cJ%20fD9tapbMzFxnbi4xQHv93GYVsdRxnRyWraEbbU5yVA80CAo5LNcHz7vUay1RNKKIjCYYOKYfRFOK%20ccfhgaGRL5fTDHhf5kjXiaKIZrPJzZs3WV1d5es7dxgql3sVJ+NQCbtHiyoN8O6777K4uIjnuuzW%20akRRRBiG2JkMQ0NDDAyUyGaymJZ5pBR+1sF/OLMFUC6X+clPPuHzv/8tIyMjr1wFEQiKGjTeYCqW%2022yhYolmGIj+LVxor1TaUYYJdjYBpqcE6bVajY7jsLS0xOeff87a2hqTk5NnBvlKKTzPp1pN+P5j%20Y2OMjY8doGQKIRgaGmRmZpqHjx6xen+Vj370Edm+Blp1DirW4OAgS1eW+MMf/kB1Z4fy8PCxny+O%20ojPBTHcsjQ3zpNnEDaM3Y4IoiDoOqlLBHj8fCNE0Ddu2yWQy2Lbdk2zVdY2cJlACQqETBiEdpSFL%20RQad/cy/aZq0W20mJyfJZDI8e/qMmZmZU8FBHMfMzc0xMTHBixcvqNfr5Av5nozv4fttmibv3HyH%20x0+esL6+zuPHj3n3vXcZHR09Fw0rX8gzNzfH06dPcRyHYrF4oSqIAmxdZ6JQpFGrX3oy78LTQKlk%20nkeSbjTfE59IE2eabiCEeRBViVOoS5rOo62t//f9sTFhHbMH91/PtbWnau3FfYRQRHGTINxGKR9d%20E0gVoOsxhbyZnismh8TqkntuGAfETc4T4JuWjSZ0TNsmY2lomo5pmdiWhaaJfRNBIdA0E4SGkklf%20UxC4yfeQMWEY9iobXcEVlTaZX1Qa+jSgfJi6evrjRXplFBKNWv0pudzM/2ZZ5f/zTdiq3gKQH+Bo%20VHf/91Z9L2m6usTXFUJQb+yxvrXF/PwcEyMjJ/Z9KKWo7lT55ps7dDqd9KCSTE68x8ryjxJVpu8d%20fLz6FZBS4HsZDFPHtBoIIY8JdhWOitFz2aRkfckgJFLQjiUl4/j0nK0U047PbiEkU8gfrWjoOvV6%20nVKpxM9//nP+469+xbs3b/Ycg4/bXLvN5rquJw665TLjExO9DVpoCW+2vyH9rMzQ4czWwc1X0Wp3%20qGxV8FwPhaJSqTA1NfXKGUxbwIgOG2+oRbqKI8J2B6s4mGYoL7xwUfkCKpcDxzlxjrquy4MHD7h2%207Rr3793j3r17TE1NHT83+6p+QggazQa/+c1v+G71Oz75ySf8/J/9GRnbPnDA6obB0pUrPEx9QdbW%201lheXn6pIFEIwczsDHfv3uXp06eU04bjOI4PBOHnec1u8GHqGnO5HA+brTemCqKAqO0gVAVrQiDy%20heT7i31tvKSqYZPP5ZJssGlhGDq2AF1AIDTCKKblB4nnkVQ9eqZXGIBcq1cF0XUd13WJooiVlRUe%20P35Mq9U6s+HbztjMzs2yurrKd999x15970QfEaUUmUyG6akpSqUSW1tbOB0HRs8f3F25coW7d+/S%206XQoFosXD6B0jaJtvpapDJECbbfTwR4oQVcsROtL7L3C/rErFRFg9dZIcvY1m/Xb9+7904+CoAU0%20kLJGHIcYpo4QCsOQZGwNTetSQY0jW03XS+pw0uuktZ7sGya6njiKZ1J1KsMwEr8TXcM0zT6JYR1N%20M1EqTB3G/QMO490+jsP9Y/0GgJcOEg/Rqk5/PMRSQ9cUkdSSdpRuak1AHAcoFf8Xl0p+C0DejhOH%207/kH1DEuawSBz4utLdqmwfLsTJJ1OWFBNZtN/vDVH6jVamnzGBQLU8zPv0epNPC9g49E5apGJmti%20WwP4geJl+0yVEoSBBQycCEKUUjRlCPksGaUQweW65zajGEOLGLfMXiYEIFcsoekGWaDeceAQAOlu%209lJKarUaU1NTXLt+nS+++ILR0dGe+7g41AtyAIikDe6arp14OJy0YZuHTLD6tdAdx2Vzc5NKpcLW%201hYbGxu0Wq2eOZPnegwNDfVMEl9llFBEQlFR2ptXB1Hg1PfIjU+dmqx8mcUgCkVEvojqdE4EIF3a%20XhSFzM3Pce/b+2y/t83I6ChhGJ5IFVBK9TxhvvjiC1ZXV1leWWZpaenInCoUChiGQbvTpl6v9+iC%20L5NBHB8fZ2ZmhufPn7O8vEw2l0tohecIBk6q5kwNFXnSar8xAKQ7wo6D0djDymQwcnnsFHDYtoVh%20WOiGjiEgq0lcJYgktP0AJdXB5v++hAJKEQsN186QdQ72P7RaLa5cucJXX31FvVanXC6feb+WlpYY%20GRnh6dOn3L9/n/GJ8RMdy4UQWLaFaSSV1ZcxXFRKsbi0yODgINvb2wwPD1/YEwSlyBoag7ZJPYhe%20s71EIKOIyA3IjaQ9L72+j1f/pI5tEsTBkhZ5j+/c+UK12hsotQciYQNomkDXE4fufF4jOT4SKldq%20MbKfeDp0/U8O8EVaIREIoWFaNrZlkskk4MO2LTRNTylXRs/jI3m8lVYvApSM8INEoaob+EdRdKTf%20UR2qzl7m6I+9zrO3hbGGoSmiWOtFRTJO1cxkvO8hAqBZl5KTegtA3o7vbUTtFrHnXnr1w+l0qO7V%20mZmdY2J0lPCExeX7Pt999x2VtHdACEEhm+Pq8rvMzCy+cmY7UZ2QiFRy9LThuruMDtcYmxAgqlSr%20Y7TbeZR8+auSyPWWyWcbKO0Y5SulaEUhsW2Rj2PEJfoKSMBTCpXJUspme9+7p7wBXEfjfschWyoe%20S4dqtVq4rstPfvIT/u9/82949PAhtz788MimfBzQ6H+dkw4S7RgQI6VMObUxQRCwtbnF5uYWle0K%20Gxsb1Ot1ZLwfWJiWyeDgIIMDA7iux9bmFotLrz5XNE0jL8CO3jwqlkLhtNv7h86rrtl+Wl4uC/ns%20ESWcw/e003F48WKNubl5Hj58xKNHjxkYHDwzCLRtm4WFBaYmJ1lbW+MP//SHlKo30JfACNjb28Pz%20PAqFArr2aujKMAwWlxZ5+uQp6+vrrKysHJvOOKt5uZ9/nbUsxnI2622XN83PMtprMj6/yNDsLJqu%20J70LQhEoRQi4fkCnj/qh+tav6mZrlOzLCSni2CMwDjYjZzIZHMdheGSYQqHA6uoqM7MzJ4KJbgA2%20PT3N2PgYL168YHV1lU9+8gmZTObY4Mz3fVzXQ0qJYRgYuvFSIFXTNBYWFvjmm29YXFy8FBpW1sKh%20VNYAACAASURBVLAYzReo+fXXS65ZQBTFuG6HktCAy2lQDqwMn3/x/zwy3GfoOmgaWGairmfoGqbZ%20X8E4eBaYZ7ivHw84BKaVwTB0ioWEKmpZdp8cbuL/kVCjTBRdadyEQhWGbZSSvcC/68dxkhzuZdzD%20/jl1mFZ11nySUkOgkEr0PGfDHuCQxHGU9J7EMUHgE0YRvh8RBD4wgpp+c/amtwDkBzbiOMbZaxB6%20/qXqUMs4ptZsEhoGCwuzRNrxRmlRFPH40WNW799P9fwVWTvLwvxHTM++v6/C9PLfjMCvkM15mOY4%20UZRL+ZFHgyjX9chmmwwNR+iGgVIxIyMVlBqn3Sq8IvjRcdwBctkGSos4XMFRKDpCoVsGWU9emk6/%20ADphxHajQUbTsLO5fQO2dCO1lKLQ6RD3UQ76N9lsNkulUmFxcZGf/+mf8sXvf8/yygrl4fKpwehJ%20jeP9lKru72MpCYOQMAzwfJ9KZZvK1hY7OztsbmxSrVaRSqKJpD/FtEzyg3lGR0cZGR5mdHycifFx%20JibGqVZ3+df/+l/TbifmhOcdhwFVSQgCJJuxOpEq+JoiELxGCxmGaC+RwRWnmfuZNmp4FLa3T6Vh%20KSXZ29tjZnaG4eERHj9+zMrVFQqFwpkN45OTk7z73nvsNRp8/fXXWJbF+++/Tymlhzx+/IQ7d+4g%20pSSXy1EoFHrBwssmIqanphksD7K5ucns7CyWZZ2p1HVaBUQTgunSIBXHfyMkeQ8EjGFIe3OD8vgw%205Eu4boCr9q9FlzrZM7dUiZFa/x4lIx+UTEI7pRBK4SnFwKE9odls4rkeP/vZz/i73/wd7Xb7RDDR%20P65evcrDBw/Z3Nxka2uL0kDpAACNogjP89hY3+C7+6s4jsP1G9cpDZZebukoxcrKCre/vI3neZdE%20wxLkLf2As/brMmQY4jfbyDg6df2/TKIRTScYX6JYraATYlvage2if70aL2GyJzQNTSTAwzAz6LpO%20IZ8Ajy6lKpEP13vni1ISIQwQOlIGIH3CMEo9UMKeF0p/Jf/7kMM9/PNZyY0u+VspkAiUFAhNEcca%20/dTwKIrSfSmpRga+RxxLHDdhsXi+TxRGeJ5PGAYo5bCy7P7oLQB5O17LUa/t1mq71UvP1Liex0at%20RmFsjNGBIYLjDhyl2Nra4v7qfWIpEZpAEzpD5UWm594nm828mmymgjjeYnqmxeCgDmKTWm2EVrNE%20FGlHHmsYIYNDikzW6J2xmiYpD1UIAwvffzUFiVjqdNxBsjkXhHNsxqlp6ohQJ3PJFLhGFNGOInJ9%20Ne6MmRyKSsFcAF/XagyNJeov/aZ/XWDabrcTdatvv+X27dv88s9/eaw54HFZov6DpquK05Xl9TyP%206m6NjfV1KpUK1Z0q2zvbxFGcGjsZ5HI5cvkcwyPDTE5MMDo6xvBwmbGxcXK5bDcnBgLGxsa4efMm%20d+/epVAoHHugHGc8dVy5f9S0CP2IbT94sxayUvh7uxiZ6RPBgjiuq/OU1xMDZUS+gHI6nFRB7AaZ%20Ozs7LC0t8vnnn7O+ts71G9dPXLvdoN7O2Ny6dYtarcadO3f47ee/5f79+5TLZeIoYmNzE8dxyGQy%20zMzMMDIy0ustetmAIJvLsrK8whdfJMZ4k6kk73kBx3HBxVDOZiKX4cXr6n59StC4s76BPTbOwLR5%20EHCk916m6j6i6+giQ1ScUor6Km2GTBqbj8vqKqXI5/O0221GRkZwPZf1tXWGhobOdJ1eXFxkaGiI%20vb09vrnzDbOzs2iahu/5uJ7L1uYWa2trrK2tsbW1hWWZFAtFgiBIpVC1c8+N6ZlpBkoD1Go1yuXy%20hQNSBeQNg7Jtseu/ZvVUIYh9j6jVwBwsv3zi64T+Pb00T7ZzG03GB4BXV+DkvIBD7+spzGTzZDIm%20RtrD0e3dMEyrt/cnk7MLPrrKVH7vDEsqBEnlsrvfG5fsWXJ4PzoPnT15yv51iqRAF8m/CQsEiEX6%20HaIUcEDge0RRhOuFRFGE7/sEYUjgh8nZ6vu4rotA4LgOhlYmDN+c5sa3AOQHNjqOM+S4l0u/klKy%2029jDBeYX5gg1jm3h8FKzQc/zUhUjiWUNMDvzLoPnoHGcNKLIp1AIyBeSnjqlFENDVXRdsVsdOrLn%206nqMrh9dpIapGCo3qWwNo9TJXNR9g6HjroWG6+SwbYFudo6V6W1mLTQXrEsEIaFUtMKQSaHIWMaB%207ywElEydsSCg43nk06xff5Cu63rPwfjP/uzP+Hf/7t9x68NbTExMHMgC719D/YD7uZQS1/VwXQfX%20danX9tjY2GCnusP29jbVnSq+72MYCV+3VCyRzeUYGxtNTcJGKA+PMDY2SiHt7UjCofT9xH7pXrdN%20fvTRj7h//z7tdrtH4zkMknRdP9ZpvftYPaWjDMYajUDDSzO8bwb+UHidDjlOlzB+GUAj8gW0wSFk%20bffUnokoiqjX6tx45x3y+TzPnj5jcXER0zJPXcNKKUZGR/hn/80/I5PJcO/ePer1Oru7u8RxjGEY%20DJeHmV+Y56OPPqI0UHpleoxSiqUrS3z11VdsbW0xOjqKEOLYKshpwcWBxyvFRKFIxXEJpHrj9v6g%20voscHUVYVg9woCSgkHEIaGgq6lVBBAJdKVRfYBfGMbGU+J6H6XmMK3VkX6hWq5SHyywsLHD//n2u%20XruaioqcfM0HBweZnZ1hfX2d1dVVxsbG6HQ6ScIiVU/rB5BKKb64fZvqbpWPP/6YpaUlTOv8yniL%20i4s8f/aMhYWFC0uWKqXIWxblbI6q579WNCwBhK5HZ6/B0NDw8XP/FB+mE+dStoDQc+gEZwb43ffU%20ND09N5Jzx87kEiEEU/SaxZPHGGjafoUD9B4VMI58wjA8UGno7jn9Z9n3sd/2Eo2HpHFPQqX9p4mU%20AqnEgdeS6fcLw6D3HcIwJAwC/CAiCCKCIKDjOMhYJgm9IKDjdEBBGES4npfsyUFMHEpMq5NKBb8F%20IG/Haziidoeo41yuGlMUsV6tYo+NMFwaPLb6oZTixYsXVKvVPkUJg+HhWSYnZ18ZfCRcUZdCUWJZ%20Ovs9k4pisUa7VcDzzEOZl27gLQ9tvIpstoFlFfF9+9jvoJSHEB0sK4uMC8SpgsbBoEUQBBkyujrW%20K0QJaGUzlBwX85L6QYQQ7LTalCyLmfIg+qH7a2kai6bJ3UYTVSxipMF5f9BuWRZbW1ssLy9z69Yt%20fv3//Zp/8T/9CzKZTK+Po/t4KSWe59HpdGi329RqdSpbFbZ3tqnt1hLJ1k4nyWxlMhSLRSanJhkZ%20GWF8bIzRsTEGBgbShvekQV4g+mQOUz34E77r+PgEH3zwAXfu3GFwcLAHhrRTjKn6D8r+35ezWTpK%20Y9NxeFPINUopWju7DC+LC4GOgz/GaGMTqO0KqrF3amWlsdeg1WqyvLLMP93+Jza3Npmfnz9XsmJk%20ZIRf/PIXLCzMs7a2TqfdxvU8yuUyU9NTTE9NMzw8fGrP0Xmuz+DgIFeuXOHOnTtMTU1RLpdPVFc6%20FnBwTDO9bTCRy/G83Xnj9n630ST0HExDQ0V+kklWEZpSaN0gUYGQEhnHRHFMEEXE6VoPfZ8gCAjT%20CkheKgI7Q8Y8Km7huR7vv/8+//bf/ltazRa2bZ86T5VSXLt2nW+++SO1Wo1f/epXR0zdstks+Xy+%20B2b26nXu3r3LbrXKL//8z7l+4/q5gk+lFMsrK9y+fZt2u31mo/x5hq4JcqaGIcTrtYcIQej5dGo1%20BmdnoUtru2DSQgmBa0wzeEylfx9waGi6iWEkPQ2WnSWTzWKbek+pKgEkOrpupudokvmXSoCCOI6I%20IreX9OtSkvp9p74Pw7/DUrjniU9kX9JSSUF8CHB044QwDNIqhUJJScdx8LwgoVgFIa7jEERRWvEI%20cBwnSQBEEsdxUShUrAj9uIcyZSyJY4mdyR2UVX4LQN6O12mE7TZhp3NpmV6lFK1Om0arxfTKFYJj%20qh9CCBqNBk+ePOkrVypK+SEW5z/EPiTH+bLDsgTHJWGEUAwO1dneHu2pRigEhmFhmgYQHPucUqnF%20TtXqWsX2gE4cd8jmqgwMdLCsIlEQUasXjtC8kiyJhuflyNgxQjvauBoJSTtjUvC4NBASAS8aTYby%20OQaydh+9LFF6KgjBXBTzotFgaHz8iIGSpmm0221arRa3PrzFkydPuH9/lU9/8kmvwpH8vUltt8ZW%20pcJudZdqtUq9XqfT6aDpGtlMlmKxyNR0EvSNj40zOjrMwOAQQ0NDFEsFNKElZnkq5ZQjUgOq831X%2027J57933+Pbbb2k2m70Md/+87K+AHD6k+n/WBEzkTJqhQSOI0N6EMohSBB2H2HUw8oVzP+e0bD8I%20ZKEA2Rw0G6eCXddz2d7eZmFhgS+/+JKnT58yNTl1btCQzWa5+e673Lz5Lo7roKSiUCz06e1fvMIQ%20xzHv3HyHr7/+mu3tbYaGho4EF/0/nwVOAExdYzSfY63dRr5B4gVCCLxWG+k6YOoIpdBViBQaulTE%20MiaOoiTwiWMC38f3fcIUcESpytmB5vQT5HZs22ZnZ4f5+XkGBwd5+OAB5eHyqeBAKcX8/DzD5WH2%209vYAeomLQqGQgNOpKYaGhigUCwgETx4/5ne//z0bm5t8/vnnDA8PMz4xfq6AenJykoHSALvVai+B%20caHlCBQti3LGZsfzXzsalvQ8YqeNXhpCpFLKF9l7FIKdwjQDje+SapnQUoEDDdPQE4dxwySTzWNb%20BoahpXTb5DG6YaW9RnFytqYVRSUjwjDo9X51eyniOO7Nn+/D8O9VAUf/9hBLrTcbuhLyyWeP8P19%20lUDXdXCcRP43DEM8z8Pz/CSp5/u4rkMYRkgJXiq4ABC4IclJ2a3+yNQIMX0fGWOaGQxNf2P2pbcA%205Ac0gjCgubdHHIbol8SLlFKytbmJYRhJJumU6sfe3l5vEdp2lvm5qwwPD1842NB6TqbHVTRaFAs5%20Go1CLwZLNO8NwOdwxCsEZLMuhhEThcaB76npTYbKDgMlE6U8yLlIOcpubfBYylYUaXgqR9aOEXpw%20BIQEukYnYzLoKYgvnjdLGtJDdjsOpYyNoSWyfUa3NwMYV4qm4+C4Lvlc7kBQAYmL+ebmJlevXeWn%20n37KZ3/zN1iGgR8EPSpVfa9OvVaj03EwdB07k6E0UGJ2dpbycJmJiQlGR0cYGBikVCpRLBYw9cSx%20vZ9C0QMcr3iWjI2O8+677/L1V18zOjp6IMA5DXAc/lkIQck0mcwrvLhNIN+M0FLFMY3NdYaXr50L%20dJy9zhSYFvrwCNR2keHJfTGaplHdqTI1NcXSlSWePnnKjRs3GB0dPXc1U6T9Sl3J5/Me/Ge9Zve/%20OI6xLIvh8jDr6+tMT0+Tz+dPNPo6zz4kgIKlM2zb7LxhfUNhFEEUocUxURgSpw26URQltA/PIwzD%20nqnoYe+D8wZ9mqbR6XSI4pgbN25w949/5MeffHxmdcKyLRYXF3mx9gIpJZ9++imLS4sMDAwwODhI%20PpdPWGPp55qYnMA0Tf76s8948eIFd+/eZWR05Fycf9M0WFhYYGNzg8WlpYsDEKUo2BaljM22671e%20alhA6Pv4jkdhUDuXJPV59hA5MAfGdTLOcyxDQze6XhzWAcBBmvRLDP9SJaoopf7JiDgFvd3qR3cf%20OE2p6jISp4dpVWddAnk4IZlWabrxQVeGX0qJ7/tEUQocAp9OxyWOEyWuIAjodDpIpQiCANf18AMf%20JcH3Q8IgbZ4P4gPJ3KQ6C1EsAZE22MseAAnCGCGyaPrbCsjb8RoOz3Nx2u1L3Rw932Ortkthfh7d%200I8NCOr1OpVKZT8rDRRzRcYnrvW4nhfJPAl1cgyraZJisdEDIAKJLiw0kUWp9jHRr0I3QnK5gGbD%206H2HIAgp5GOyGdHnFyIolvZwPRPHyR8BIQJFFJt4fpGM3UTo4fEgxDbJ++GlgBBNCNYaTcq5HKOF%20/IFEVyIZaTAeRzxut1HZ7LF9EnEc92Rux74Z46/+6q+I4phOpwNKkcvlGBgcZGFhkeHhMuOTE4wM%20j1AsFikWCxSKBQzdRENLysVpxkzQ1zdzCVPQtm1u3HiH1dVVms0mY2NjR/jAJwGOw4pYQgimCnk6%20Ycim4/ImUPxlHNOo7FBevtZrFlYnBA4vkVFAjU+gXjyDwD81U+o4DtWdKlevXePevXusvVg7s+H4%20pGDgooAj+eiJT8lefY/6Xp3tyjbb29tsbW3RarVYXl7uKem86nsrwDZMJkoFKtu7r6Xy0WnXqtFo%20EChJkFY3ugAkimNkGoSdF3AoBZGUCLQj+5pt2zQbDRYXFvn1r3/N1tYWMzMzZ9Kwrqws87svfo/v%20eYyOjnL9+vWezG4sDwaJlmVx68MPefDwIffv3+ebb77hT/70T84FQIQQLK8sc/fbuwRBcCmNypqA%20nKlj6YJQ8tokMYQQ+G5y9hfOMV8PrIlT1odEo1q4zkf5DqbelcPVU5ETA6HpKBUjSHo1FBIlI6Jo%203/BP07Qe7fH7plUdNvw7fe0n57zQuv0bHDjfk3Nmn1rl+x6+H6VmgDGddocgjFMxlpCO4/SAluM4%20eL6fAAg/xg8S+lUcxsg42XJ7pp9AnKo0dise3WqRlIoglOlnjfH8gKGRSTLZ/BuzKb0FID+g4TTb%20qr3XuDQAopRiZ3eXQCqmT+B/x1HMs2fPaDabvaBP1wxGR69jZ0qX8SGwrAEMw03MkI7Z9jU9wjBj%20olBPsy4FlPSAnRM2bEXWdmmS29+DlY9phVimfiA41fSIwaE6jpM/YRvrgpAS2UwTDvmEKMAxdXSh%20kem4l3Jf3Cjiye4uAxmbjGkceb9hTWfXcam324wdU4GyLItWq0UURfzsZz/l+fPnGKbJ/Nw85eEy%20U9PTjI6MUCwWyGaz5PJ5TMNAF0afbwCp67Lg+4zRJsYnuHnzJnfu3KFcLmOa5oGDrLfRHer/OK5X%20xBSC6WKRmh/gRPEbUQWJHBevvkvmVRRujglUFKDyBfTJaWLXQZ0ilCCEoFqtMjY+xuzsLI8fP+bK%20lSsUS8VLoVCdB3Ts1ffYre1Sq9Wo7lTZ2Nig3W7TbrfptDv4gd97zsbGBsPDw6kAxsUCzbxlkDd0%20nFi+US4y9eoubc9NAp703r5shaObP4jCgI7nUhwbOTL3DMNgZ2eH6zeuMzMzw7d3v2V6evrM95ic%20nGRwYICNTof79+5x68NbJ2a/u2pn165d4+nTp9RqNba3t88EOt0xNT1FxrapVqvMzs5e+FyUSjFk%20Zxi0M2w77mtVBVGxJGq1kL6LMO3TK6PnXLsKQVNm0XIjZHUXTbdASZSKUEoShxKFJE4BRxxHCLFP%20sTxs9nfZ1+vlAAfEUqCJ5N/kOSKliYn0+fuvFwYBrpfQqIIgIIpCXLfbxxH0aFWen/wbxTGhH6Fk%20wkRRKnGpl5FKowSF6gKLWBH3A45YoVAp4FCpdoQiimJiBTJSRGFENpejWBz6Xprw3wKQt+PCw281%20cRt7l7bQpZSsVSpow0PYueyR5jshBHt7e2xvb/e0uAWQs7JMTFx5iYXiJAo7sZ7qZB96H81CaOYp%20AYvEtj2iMKkIRJFBEBpY9vF7rRAS03KA4d7vTEvHzmipSKU4lO3zGRpoUm+UTlDPUkSxgeOVyNlN%20OFQJkQpcXcO0LPRLcEoXwK7jsud6jBlHHdAzpslMFNFptfGLReyuvnrf42zb5vHjJ7z/3rt88pNP%20eP78Of/8n/+PWJZNNpfFMg00YewLd6Yyg4nR7n++g9e2bK4uX+XBgwfU63WmpqZ6mbXDilgHgshD%20f+/+/0DWZjhj4Xe8N8IbRIYh7bV1MgNDrxLJH5jJQtPImjqGIfCmJ4nXnkEYntqM3mw2aTabvP/B%20B/yHf//v2d7eplAsXPr37M7PVrPFzs6+stqLtRd0Oh08z8N1Xfw0s9g1ziwPlRkbH0PXddbW1lhZ%20WcGyrAubz+UMk/F8nseN5mtHtzlt6ECc3tOLfG4lBCIKMTsd1OjwieeD67gsLy8nst7ql2evZ9ti%20YWGBzc1N1jc2aDZbDA0Nnvqc6ZlpTNMkCAIqW5VzAR2AjJ1hbn6ejY0NpqenLyVwy1smWdME3Nfq%20vgsh6OzV6dTrFMYmzl3lOHP/0Sx2xCgFnhMGHlLGqVHeUS+MrsDI9wk4XoZS2QMcClCJSpUU+4BD%20phU3KRPKYhBGRFGc0BTDENcLUv+NEMdNlKqiOKbd6SQGiEFE6IfEsUxZFBEqVn12O106siSMFFLJ%20BGwo1evtSH6fqplFUe/vod/n4yMVYRgzPDzF/Ny1U40/3wKQt+O/XBZEStQlunD7vkfLdZm8voLU%20jkr5BUHAs+fPaLVa+1k2TWd88j0KhfMZQHU6FeZmXXIFQRyb1OsjuI51IBxQKotSFhwDDpLgMyaX%20cem08+lG5aOkQBMWsTo+wyu0Q/0kmnYiXUwIRaG0R71ROmODNAijMrpWBXHwPoQo2rZJAS4FhEjg%203vYOA7kMWdNKlGP6Mp0TmQQc7jaa5CYnjhxCpmkSxzG1+h7Xr19ne3ubRqPJtZVrvSqHoNtbIi7E%20N1CpGkij1WR7Z5t2q8Xk5CSTE5O99zgra7q8vMz9e/cZHx/HMIxjAcbhqsdx2TdD07gyPETNq+BE%20r7+euoxj2rUaA+0GZmHg7EDk0DWwDA1NE0SxQDf0VLEGrOFRxNAoruueKVu7s73DjXduMDAwwOrq%20KtPT09iZix+CSilcx6VSSdTVqjtV1tbWEhpR6jET9K0VXdcZGhpibGyMsbExxsfHmZiYoFgqIoTg%20X/2rf8XOzg6FQuHCwY+l64zkMmw7HTrRm1MF0YUgFuLibu5KkdU0BuKYZqvFQOmoZHI+n6fVarG4%20mNCwNtY3mJ2bPTNQvnr1Krdv38Z1XZ49e8rQ0K0zzjWFaSSeEZ3O+dXJhCZYWlpidXUVKeWlABAh%20YMDSyegavlSvz7wQgqDj4DfbFEbVhUBH/x4So/FcjjGsdtDc7V7ypx8AvEqF7bwJ0JP6uY59vBKp%20sIwiVgKlBLLPLznu9aEogsAnjmL8ICIKI/zAJwxjXNcjikI6jptQyaIEcIRRlAABP+5rnE9oVYc/%20n1IQhAmACKPE8FOm4CyKIIr35YVleqsiPz6guCljCAKZmC4ChrCYmFhkfHzqbQXk7Xj9hud7bG9u%20El5Sg5xSiu1qlYxlMTU0fORAE0Kwu7vL9vZ2n5uxIGuPMja+gKafPfU6nTYDA3sUSgLDEECAEIpK%20OEkUar0N3w90okjHso7fVzVNYll+svkIiGMH6QH5DGitY0GLpiksOyTwE3lAXbfQdQs43oRM02Ms%20O8T3TteU90OBQQnTavSa1rp5IU8odE1QBC4j994OAp7s1vlgfu6I6IAQgjnbxnE6SUN6NnukJG6a%20JhsbG7z33rtMTU7xhz98xdLSFUzdfOUqR3/5vdlpsr1VobJdYXs74eu3Wk3CIOTWh7f45S//OzJW%205szXNE2L5SsrPH3ytFcF6dKwjpvrh4HIkYb0bJYrg4Pcq9WJXnfXayEIfR+3XscsDh5ZAIfNCI20%20T0sg0A0TQ08ocroBmlDYQiU2X4ZO/coi7FYg1Zo/KWCsVqs4HYcPPviAzz77jE9+8gmZlzAV7c0J%20qXDdRF1rZ2eHza1Ntja3qNVqvcborgdA976Vy2WGh4eZmJhIAMfkBAMDA5immfxnmCDSwHZ5hRcv%20XiQA6cJZQkXBMhm0MrTDzhtVBbmUZBaQ0XXKStBoO1AqHbvOur1Zi4uLPHr06EwAAjAzO0OxWKRW%20q/H40WM++OCDU69vx+mktJaXEzEQQjA/P4+u6T2zyss4F0tWhpzp4Hv+f9Zq8DkwI51KhcLIMHZp%204Nzrs38P0TUNoSWVU9vUiZRGqFlsh2UmqFyOJ9Ep1/YwreqsORrHGrqmiGQCPlJIhJRx2rydNnAH%20ATJODP/iOMZ1XaRUuK5HECRKVa7noZTCcV2CtG8j9GLiNFGllCIMjgccUSSRKeDoVjiUVHih6iWH%20wyiiSyaIApk26nfBFoShwveT/S+WEteLkEoRBRE3blzll3/+F4yOjLxRG9FbAPIDGVEQ4LbaKCkR%20l4CQlVI0GntYU5NI2zwSwodByO7uLq7r9hxNhdBYWrxKsXi+6odp+oyO6RjG/kaTyTiMjFTY2pzs%20y4C54BUQdh6lOUcAhVICzYgx7ZAwMACJGw2RjT1MrXX8povE1FwCkp6CjFXCtkOUqh8LWIRQZDLu%20mQBEKUUYWsAAlt3gsHKXZxoYUpEJLkdhZ63R4IrjUC6VDhyGSikKuRzDToftjoPMZHrfqptB6Qbw%20u9UaKytX+c3f/ZoH333HOzdunj9LpSRKJkodjudQ2d6islVhc2OTrcoWnXabMAyJZfI4TUvUVOr1%20Peq1OpMT5wsK5mbnWFxcYPW77xgZGSHbB6hOa0A/kiFOm/LnRgZ53Gi+/gAEiIKQRqVKaXbhCLVG%2017Veo3TG0lHCOJCttZBYQqAEiSqSUoToSATG2ATWlasE9++eWjmVUrK5ucmV5SsYhsG9b+/x6U8/%20PbGxtxsoSikJ/ICdnR02NjbY2tqisrXFbgo4EpfjuHcPuxWOLuCYnJxkano6UVkzzVR1Z9+wMhE/%20UD2p53du3uTbe/dwHOfCAEQBGcOglLURnTfHE+SySYUDGowqSRDH6Mc0Dksp8YOAmZkZ/vjNH/n5%20n/38zAZjy7JYWlqiWq3y/PlzHMcln88d/B4yoazs7TW4+8e7uK6LrusMDg6+1Oe3bIuZ2RmePHnC%20xMTEhYNmBZQyJjnLpO75r1muQtCu1SjuNbBLp1dLRa8ZXPTuq2XoSVe20OhikiwxtjDoqFGUv4oQ%20lzfDDjuMnwcwRSngiGMNmTIiZJyKGMRhHyAIUp+NkCiSKeCI8bwAz/cJg5B2Krri+wGOm/hvxIEk%20CiVduY8wiHqLqgssknmfKFRFskurSmaHH+wrfQVhuP/4OAUvqvvd0ybzIOqpX3W8MPl/2cARlwAA%20IABJREFUCXGQVHGCUHDznff5n/+X/5Xl5WXxJlU/3gKQH9BwO45q1y+v/8PzPVpewMTU5IGSbHej%20c1yHZrN5IAAUQsO2hxHifItEaMkGePjYzOUchofrVKvltKfDoRNmsZSNfkKFQggwDEkYJP/vuj6+%20X8a09kAdXwURfd8nCn2i0CWTEcdXWYQil/FoitIpLur7p1QUmth2HsVBABQLRcfS0aSOdQkUoCCK%20+er5c/70xg3MQwGhAhayOarNJm4uS6lYPLYxcHd3lxs3bjA+Ps7qd6ssr6xgGacDrTiOaHfaVLYr%20bG5uUqlUqGxVaDT2eoo7Uio0TZDN5ShlsoyPjzExOcnY2BhTk1MMlM4fTOi6ztLSMk+ePmVvb49C%20odDLhh5W+jqcpT0uIDJ1g5ujI3y5VSF+3UGIUgSdNl69ysDEVG+1aELHMPWer4lBjCDGFolqkUQR%20KoWrBHG/kpFSCSBUoC9ewXj6CM1xCJU61mSt2+A9PT3NT3/6U7788ktufXjrgLxuHMc9Y63d3WoK%20NipUtrbY2dkhCJPMo5ISxL6iTrFYZHxsjPG+Csfg0BBmSrM7rsp1UqAyPTPN0NAQ6+vrlEqli1MV%20BJRMg5Jp0oyiN4KG5UcRumVc2jlgIcDxaLZalAcHj1x727Zp7O0xPT3NP/7j79iubDMxOXFmoHz1%206lW+/PJLOp0OT58+4Z133iGOEnqLH/jsbO+wVdni6ZOnPX+p8fHxc/d/9O8bV65c4bPPPrs0GhZC%20MGSZ7Ooa3utEw0rXhrO7TWF0GCOb71VMe4BDaOi66CUyNE1H1wRaWvXQkNhC0bX78hX4ShJrJSrW%20MpPBd7zMNz5sAnqeCtaB/kkpDvhvJIAjDeLDqNfHJ2XibRNFMZ4fEoYBQRAShhGu6xFGIe120rsR%20xZJOu41UXcO/qHfmR1HqvN4DHcn7dmlVSd9G3PtbGCviuGtAGPV5DkHg7j8ueV4i2hNFSS+Lm4Kj%20IFDoQkOgEWOTzxX40U9/zOzcHPNz83z40UeMjYy9ceDjLQD5AY04jAh979JKws1Wi3wuQylfPDar%20Vq/X2ds7CHhsc5RiafDcB0RiWnQchSbGzjgY5gBxlPh/RDKLknbSZXmOyCGKHWQ8iVBFFM2jAERo%20SM3ubZK6YWPo+UPmhP2PV1gZ91w0rOQ1BU47Qz7nIbXwwN9CTRBYJqZUiAsGvwqo+yEvdqosHXPw%20a5rGqFTs+D5xPn9EVtQwDMIwZHNrixvXb/D3n/89Dx88OLUKIpVkY2uD//Sf/hMvnj/fNzzUNAxd%20J5vNEgYBQRBQGhjgF7/4BTPTMwwNlg+YIr7smJufY2pqivX1dcbGxg5UQU5rSD8JsI4O5MlWddrB%20G0DD8nw6tTojs/O9YEFHAjGW0NLZreErhas4ADj2KxJdfnGUNkZKiCMml6+ydPcuT6KIFyf4PEsp%20qe7uMjMzw9/9/d/x4LsHXL16lTAKqdf32Fhf7wHR3d1dvJTO0KXKGYZBNpvFsizGRkcZn5hgYmKi%20Zz5nmMYBj49XGbquc+PGDb766itWVlYuHGwmzugZyrksrWYT3gAIol55ih3tpzJ0HcO2yHg+/gk0%20va5QwcLiAhMT4zx69IjJqclTs9mapjG/MI9t2/i+z7d3v8W27AS0VirsbG9Tr9eTTHXqV1IoFPjw%20ww8pD5dfGoAsXVnib/7mb6jVaoyOjl5KQmDAzmAbDl7wennFCKBT3yN0XDKFIlKBoWs9mpWmGWhC%20Yejd/j6F1aVlAqGCIL13EToq7dELRJZdY4Kx8DGaik5cC4ebxONz9KQe6JdHEB0QotmnUUXRfrUA%20ldA5O47XAw6O46Q+NzFBkFQ1wjBESUW700mb2CFwowN+VVEYH/gc3d4NmSjgJs3l6UeJu0pVJP15%20URT31lzoy6RyJ7uAJaGdBkFIFEtcL+wpXelCxzQMhJ4nl7f58INbLK+sMD4xzq0PbjE1OS26yZeT%20qMZvAcjb8foAEN/Fb7Uu5YhUSlGpVIgnxoiNo23Cvu9Tq9Xwfb8vkFRMTl7BNM9PfbDtEE2Txwbv%20phmQzXZoNUsIoXAdBzlYQrPqSHW+Tb/d8cnmMliWgVLyyKbXdTgXQuB5LdyWQdYqofTG8RWTtMri%20H7vpSnRNodB7FRKpNDruAJlcHdHXlC4A1zAwDIkdBBe+Z1Ec86S6w+zoyJEqiFSKhVyO7eoufiqp%20e7gKAtBsNLh27TrlcpmHjx9y5coytnX8vdSExkBpkHK5zObmBradoVAoMDIy0msQrlQq/N1vfoPr%20OBiGwcjw6IU3UUMzuHH9HdbW1qjVaszMzPQCmrNe+7imdFvTeG9sjC83Ngle8yqIDCPc7Srh3i4D%20wyPoaTYwUAJfqQRwKHEAdMRxUvKXKpHKjGLZ+72MJWEYIJWiY2Up6jozMmZDacRKHnv9tjY3mZyc%204IP3P+AffvsPPHjwgGq1yu7uLo7j9ICOpmlYloVt29i2faBhfGRkhNHRUUzLPHJfLo7TBCtXV/jt%20b39LvV5nfHz8wq9vGoLRrMWua9AKY/5r6QTp8f5TRTEzVcrTNC2RMRYCXSlaUpLb3KIYxUh1fO47%20jmM0obGwsMDDhw/56c9+emaCwTAMrly5wp07d/j6669ZXV1Nzd2inkmdaZpks1kGBgZ47733+PGP%20f/xKfh62bTM7O8vmxgZjY2MXlpBWQMY0EurSRV3Hv49kRcfDrW4zOjmGMjOYQiKEgUprFzoSM6VS%20xSno8El8P049T/UhKtYKU8HqgQD+8Fw4s3dDceB8jeKDyZIuzatr7Nd9vSDw6bRdYimJY4nnubiu%20j1QS30+MNl3PA0SimBeEibqUHyHjvn6NMDoCOJLG8GTfCyO578WhFGHYR6vy95OJcZTQqrqvE4Rp%20g7uf+oG4Qc/jw9BMdM3CNDNksxmuX7/Ou+++x+TUFNeuXWNhbkF0K/n/NfWbvQUgP5ARhRG+52KI%20ixv8uJ5L0/UYKxSOZMyFEDiOQ/uQ4aEQNuXy6EtlHTOZIprWAcKjB78Zkst1aLeKgCCOHRx3EivT%20ATbPzPUJIXA6NTrZGbRShK6vHXiOkjpSHvysvswTqAwGeydkeCS6HgKZA+/j+W0ydofBAUmscrTb%20JeK4y1PXCYMSdqZ5QGdcIulYOrrUMS9IxVJAww95vr3D8tTk0SsjBPMK1joOUSZzhMttWRZBELC1%20tck7N97h899+zrNnT7m6crIDd6FQ4ONPPmFyYpKBwUFGRkYYGhzCSMUHlq8ss3r/Puvr69y+fZuV%20K1cTpa4LfEulFHMLc4yPj1OpVBgbGzvxNU9SwToIpARjgwVmWjkeN9qvd8CoCTp7e+w8eYY9MITS%20jf3MoUo4y1F3Hv3/7L3ZclxZlp757TP7CJ8dIwESYJAMMhiRlZFTZbWVWtYmyaS+UF92P0DrFfQI%20rVfoJ1CZ1FKp6kLVVWVVXZYpWWRFZCoiMiMYQTJJgiAxOACHj2c+e/fFcXfMHABEFZiJZUZjBAE4%203Pc5Z+/1r/Wv/1eKOI5SKtyI9iATSRTv06DGleV0IDLkyeISP3qxRtn32VEngzHXdel0uty7d49P%20PvmE52vPJ4DDtm0ymQyO41CpVJienqbRqNNoNA8Bju86yuUyCwsLvFhbo9FonP8wV4qCbZMzLXqh%20+04nBxNQIERKcRslPOMZvjH4EEKgGwYWgt7QZdo0yMmEgedRyGaPFTBs26bb7VKr1fj7v/97dnZ2%20aTZfnegbhsHt27f59a9/TTjqltqWRT6fx7ZtSqUyzWaDRrPBdHOa5nTzzHM9pmmyuLjIz372M+7e%20u3chNCzb0MgYGpfxdhBCsPNinfLCNSpNBw2BJRLUqCsaKkGkXg84Dr0mEAqLlr1IUe6RC16ihP5G%20gEMeYRWkxn/iAIA52I0IJ8l/ksQMBu6E2hQEIa7rIqUiCEPCIGDouSjJiGrlpXtfJEliNXnfcZKM%20ZorUJAVIZCqNm/4eNXE1V0oRjrofUkIcRZN5ECQE/j6NLE4UQRCTJOn3e15IGCfIJC1EZqwM2VyB%20fL7A0uIS7926xbWFBZaWlli+sSxs2+F3Pa4AyO9D90NKfM9FxBKM8wOQ/mCIbZqU8oWJednBan+/%2036fX6x2qPJeKN3CcwsTV9o1uTr2MEDtAeGLCb1kRjhPg+/bEcd22Z8jm9lDKO5aES3kcLO3t7RFH%20TabKA0xrL3W1kBr9voM69P2KODZJkgKGsQOcXAU+WtmLY0mStCiXXSpVG0Qf3Ujo7JWRUowMiUxk%20kkHXBodeNdYEvm1gJBJxzqpcmCSsttvM12vYR4zYlFJM5/M83t1F5bJkstljiYkQgv6wx42lG1Qq%20FZ6uPuXatWs4dubULsj8zDzzM/OnXFuTH//kJ/zpf/7PvHz5gm8ePuCj+997u6q/OijBKJEqQdM0%207t27y1/8xf/Lzs7OpAvyJoDjxPepaSxVK7zsDwkuuT16IiW7Gxtkm03K8/PEUZIaWCXpAZ0kkuQA%204EgHvaNUSSWK9g/OOD7GxX5p2qyVK0yvrdLSThdHXn/5kvsf3ufmzZt88cUXVKtVKuUKM7Mz1Oo1%206rU61VqVTCZzgA/9D7eumqZx995d/suf/hfev3uX7JF7/azV7oJt0nIFl9055uC83kHAYeg6+miA%203zCMydyUaZqTWRvTshCj58cwTQwFMp8nq+tko4iO50Eud0yJTdM0dnd3mZufI5PJ8Hx1lemZJio5%20fbV0XWfp+tIEJBaLRaabTeqNOpVKlXq9PpFXPu89ZBgGC9euoes67d1d6o3GuddZAVXbZtfzCZJL%201j0VEHs+7tYW9WoZaZh4SrHfv9PP+rJ0RYHn+hLXZQtdBSee21IJNKGQIyncRB4WRxmvYDrfGRJF%20yYSu6Q6HeH40AiOpHG4UhcRJMgEgiUxIIpkOjiuFjCVxuL/XjDsZ8sDQuJIpsBgLVgSRnBQY0o7H%20eLB8NKcGxGE63yGTdNxdKfCCON13FQRBhB/EIwUsjUKuQLVcIpPLMz8/z61bt7m+tMS1a9dYmF8Q%20uVye37e4AiC/BxGGAXu7OxdSnRNCMBz0yVTKJJZxbKsKgoC9vT2SJJn4Mag4ZmZ6Hsuy3/KgsOCU%20VEcpgWVGOHaA5zkIoZDSZ2/PQZEjk/EOVZ+S2BgpYB3ZDGXAYCBAm8axBbrhEwQh7b08B23ahIAg%20GBKFRZxMESVPVsM6ulZR5FIuwVQplQNVSlAu7wLQ3q1MKj6B6+BkItD9Q6/r6ukgsROeb8hVAV0/%20YG17m/fm5o6Z7ClgyTB50u3iZDL7VcARqMrmcnieS7u9x/0P7vP//d3fsvbiBTeXb575Prp9+w7T%2005/w8uULfvnLX3Jz5T1y2dxrAIc6ACiPq6QkScLc3CzNZoP1EaXCcZwz3/tCCArZDIulKb7d7XCZ%20C9xCCNxun51nq5j5AujmCEyk9Jg4jtOK3fi/RyozKTh5dZctEIIv8wU+zufIDV28U9ah0+kwGAy4%20d+8ev338W/7pP/2n3Lhxg1w+N7lGb8r9/q7WaGlpiUKhkCp3LS9fSLJZcRy2TI9uFKFd4rPA1DXE%20aMDfGHUzDgKO8X+Pux2allbFD6qLTZ5HIfBNMzVmTCR2EI7oVsdFAYQQ2JbN8vIyz1af8fEPP37t%20ey0UCvzLf/UvsS2barV6DHC8ibv1m94TU1MFms0mrVaL5vT0W8n5nnJAUXYcLG2An1xOn5i9jU2m%20rl8nU7QvTB5NKOiZTTrZFeret6O9Zx9woCBRGkqoA47jcnLmJUlEGEajZD8mjkKGbjBSj4zxgwBv%20NLvh+T5xFOP7ASjwg3AkbiKJgyQllB0AHONhb6XSbseY/pTmSHLixZEkafcjLQ7u740yVpNuiBrR%20Db1AEkZxKgQSybTLEaUdj1wuT6M+Sy5fYnpmmnv3PuD64hLN6SYzs7PLpWLpye97bnoFQH4PQkmJ%20jJILASBJktDt90lmmnCS+pXr0ul0sKz9QexioUY+XxxV3N50p1MEYQ6ptFMPdCEkQksO1WBctwPU%200TUL21lHoEhiDX/oHOuA7FeOfQY9mz41dCMkCj0EmWP1HSlDoqgAMo+gc9z7BIUm4oNnELoRkC9I%20DEM7VBgsldq4bgbfS39Pogz8II/tJAgtOgRChpaJLnSsMDyzgZQgVcBZ2+swX63h2NaxJGrOcXja%206ZHUapiWdUL1WGcwHDA/v0C5VGF19Snzc/NknMzZkiHD5A//8Cf8yZ/8Cevr63z11W/44Q9+dGD9%209uUO0+sUnwAgDxtRpUPNOnfv3uO//tf/SrvdZm5u7szVckj9Dq43a7x0PYaXTFrz2HvWdfpbLZzi%20Kk5jmiBKB8rjJJmADzgucfkm98/QMPiy2qAkW+ANT+S2K6XYWN9g6foSpXIJ3/PI5rLnT+guMCzL%20YuXmCs9Xn18MAFGKkmNTMA16YchlRqmOYWLm84e6HWNwYZom2gEJ7tfNaSQCwtG3VGyL7Thi6PsU%20MplDe+MYzLiuy8zsDF99/TV77Q6VSvmNaFgXDTjGZ9X4z9i1ulAo8OLFC+7E8ZlEMI7upxlLJ28Z%20DKLo0nXGhBD02nt0XrzEeS93IdL8430iFBZbzjJO2CYTbZCgp4BjZAQoZTIyAJQH5LbTRD+KwpFC%20ZTjx30hN/iSDoTtic/hEQUwQpfORSSSJJ2ag4lBxI07USNUvBRtyBDrGAGOc08Sj/4/j9D0JxKjL%20okhiNVFCDCNJEKamg3Gi8NyAIEo9O2wny0xzkWKpRqNR5/btO9xcXqHRaFBvNP5dtVL9t1fZ6BUA%20+b2LOIrxh+65D0Yh0uGtoR8wm88fmxVIkoRer4d/QBFFKUmtuUI2V+btyiyCMAwQ0kIYJ0vfCk2i%20GzHiAK4RQhAEOru7FbJZA93o0esIguDV/OBEpomlDE3Szos6edPuu+RzM9hOF6UOK98ojh+QhgG6%20ftJrKcrlPTZ9ZzSUrpDSII4KmHafdO5lVBXSBEPbxIhCtHOcZEoIOp7Hi92dU7sg79k2X29v01xY%20OHQIK6WwbZvBYECv2+Wjjz7iL//qL9nc3OD60o2zJctCY3l5hYWFazx99pQvvvyCW7duURjJAR8F%20IKcBjpNAycLCPJVymfWXL6nX64cA8SsBx4FnZCIfDak5YbXM52vr505OvuuIwpD2+ksyQsDIyPFt%20AcdJIYVGu1jC1XTyrQ0sd4g6YU/Z29tj6fp1VlZW+Orrr/n+Dz6+kM91EXSbcWJ79+5dvvj8C3q9%20HsUTTPTeNnRNUM847Pkhrry8w+hKQS6TQTPNlEZlGJNBc+0Nk9Dx/S81jVAIYilxdJ1CkhAmyWR4%20/ShI293dpVwpY1sWq6vPqNWqr+2EXRRwPQg4kiSh3+vT3t2l0+2ys7MzUWiLoohut0ulUjn3fSaE%20oGpb7HrBpRSxEEKw/fgxxVqVXK1+YcA5pWLl2bRvMBsO0OJBCj5QI7GLeORvofB9jyRJcN1U0cz3%20A8IoJI5ivLH5n5REYUIYhCnVaeQ4TuorPOlqpDnIqMM6chFPRgAkTtI/Uo4U/5RCynRQPImTiV9Q%20Eo/cyOOx4Z9KDf9Gfh6em3Y4wijBMG3mZ65Rb0xTq9VZuXmT92+/T7VWoVKp/rJaqX582c+KKwBy%20Fd95JHH8fwWvcDN+mxi4Qwq5LJlc/tD8R6oU5bO9vT1RKYF0wC+bKaJpqQHg273vLohpoE86B3JS%20MiExjGTijJ4eWgGuC4FfQGkOURCPDOjepn51WnLn0W7nKFVqWJZ7SL1KSh3XO9wNME1z5EJ+PAF0%20HI9MxsN1s5PkIIosdM3GMONDqxUhiWwHy/M5K9M87YIkrHW7NKpVppzjbtU1y0Lv9AjrPs4RfrxS%20Csuy6Pa6zM8v0Gg0ePj4IdPNaTKZt+fSSxljmiZ/9Ec/5cnTJ6ytrfHlr7/kpz/9Q6Tcd5c9Cjre%20tMr9/t27/O3f/C1BEGDbx+l/J7mgn1jVBwxdZ7pYoJTL0nW9Sz1sLITA7/ZR9g5WrQ7axenDKyHw%208gWUEBS21k8EIUEQ0O12uX79Op9++ikb6xvMzs2eK6FTStHr9vB8j3K5fOL1fJv1GSuyra6ucv/+%20/XMnm1Ip6oUca0MX14svbRckjiNM28ay7bcCHGIEKmJt1JEWkGg6ke3gZ7PkgoCCVHT9gDibPVac%20Sik0EbZtMzc3x/PV53z88cff+XMwnjkc9AepIlt7l92dHTbWN+l2OwxHgilBkBagcrkcrVaLarV6%20IWpYBdtBF4ORJt3lC3/osvbr33D9Jz/BzmQubu0VdOw57PZLCt4uYZzOmKWGfyOqUhgSBCG+76fu%2040GA56ZdDhkrAj+cAIPQ3y/IKVL5WkbgI5EpbUqNZHBR4B9Qn4rjVCY3kSmlKg6TyeMpkxRwhGE8%20uU89PyZOUlnywAsJQkkQSgqFIo3GLLV6g/n5a9y//yFzc6m30NTU1F65VKqYpsVVXAGQqzi4EUr5%20vyQXUAEFGPZ7WLqOMrRjaXAQBPT7/UOVytLUNNnsFGchmUoZM3SbFAr6qee5rkfoekQUOodcWIUA%20qUJkrGEYF5eACSEYDjtIVaTZLKEZ7dFBJYhDmzCwDiQlAsXpErBCKPKFvQkAGYOQIMyCiNEM/8Cm%20C0NTw4x1RBSf5wPQ6g95vrPL/YX5Ew/Z9zMZ/sfmJvPXrx9775Zl0ev1cIcD/uB7f8Cf/fmfsfXe%20FosLS69NyqVKDskdSyVBwPzCPCsrKzx48IAHDx5w7146HHyalOOrksAJWEkSbizf4Be/+AXr6+vk%20crkJt/3gWrwpkFBKUXRsrpWKfOl6l15uVSiId9vouQJ6Pn9m6t5p91CQK0BzlsLmOpZ3GIQopXix%20tsa9D+4xPz/PgwcPmJufO3NCp2kajx494uc/+zmDwYB//b/9axYWFs6VIFqmxa1bt/jss8+4c+fO%20meRbj4apa0zZBt1AkFzSaXQtkeiajmbop27JB4F5KtaXTsMluo4SEI/U0aQAqesklo3yffKaQLou%20UT5H7oAHz/gaWpZFFEbMzM7w2aefsdfeozhVvFBa1XgPdYdDWq0WOzs77Gxvs7G5SafTwfM8fM/D%20D4IjhSyDarWa+tns7FxYgSFnW+la/iPNPL1J9LZ32H3yW2buvH/MVPhshS6FI1Klp3XzGsXWQ9Rg%20G8+LiOKYoTtEJpIwihi6bgoQklSeNklSqng0ojnt5wKpGpaa0KdS0CEnruIpEBFAFMcT8z8lIQz2%20z0uZQBynw+QySc8fL0iIotTRPPDTwfEoTr2Jri3coNFoMj07x/f/4PssXlsin88xNVX6N5VK5f++%20yi6vAMhVvCaSMPx+2O+d308ijvAGA5J6LeUWHQILKTczPGS8pLDMCrqe4axTbjvtHnmjgpbZQAl5%20Sp3pFaZW4uJb34oEzwvYbs1gZ0wKhRbdTsRw6BxxQVcULJusaaHUcSUvIRSOE2FaEVFoHlhLjSjK%20Y2oSTdv/uQjF0LLIR+cbSE+kZKvXp+26lI8kCgIoGQaZwZDA807sgmQzGXbbu1xbWGR+bp7ffPUb%20mvVpMkcqaHKkTHXwZ0+6VpZl8YMf/oAHDx6wvr7O119/zccff/wGevGK+MjBfvBnbNvmzp07fPLJ%20Jyxdvz7xMjhzgmkYzORzvLBM9qLL73wto5hkbxfNthDGxcrcKgF+voDWnEbbXEf3vUnVXymFO0os%207ty5w6effspPf/pTbMc+8+/ThMbe3h5ra2usrq7SbDbPBRoM0+DGjRt89umnbG1tMT8/fyFdkOlc%20gZYbMoiiS3l/BJ6PTJLRk66OAQ4pUl6LUCn1U4663Ina92CV42dIKSLLZJjLUeh1sXUdwwvSodzM%20cXCglKI/6E9MQtfWnvNB+f6FCBIM+gN2d3fZ2tqi1WrRarVSLyo/IAh8gjCcDMOPP2+1WmVmOlVn%20azabzM7O8ujRIz777DOGw+EhI9Ozhq5B2Tbx4vgY5fXyVCgV20+eMFWvk6s33rp7J1CYKHSROqPH%20UtGPolTa2y4xdAvE623i2Gc4HE4kvkM/GV17kc6ARMmJ+3gYydF8xkjVbySBG46UqpIkGXkYjb4/%20iFH7IlZEYUrnDcNk9HoJYRQTxQoZpZLjUaIjJdy+fYfFxUUajRnu3/+QxWuLOI5DNpf9N1PFqf/7%20XXQbvwIgV/GPvsGoC+iAjLmVpakShmEcSiWTJGEwGEw2+fH3m5aNrp9+m6XOpX10Yxsl82jaYZdc%20lfgo4wZKbHMSDUspAyWNQ92Pf5glTRgOoe+VaHdzyFgijuiZCxRSZEnIoDM4pborsW3/EABJwZ6J%20ZZhoWnSIihVokDN1RHT2Q1sTgu1ej5ftPcrz2eOymUJwN+Pwi/UNFpdvHEvaDdMcVRNd/uD73+M/%20/If/yPrtl1xfvIHk8BD+SYAjveaHvQKazSYrKys8evSIhw8fcefOnUNdkMm6HNGVf1WCoJTig/sf%208N//+39nY2ODGzdunAuAKKUo57LMladob+1cfs8HIYi6fTRNYDSmwbh4rw2vMIWjFMbmOirwJ8lL%20kiRsbmxSb9TxPI8nT55w997dM3H605meBWZmZnjx4gXfPPiG999/n3K5fC4aVrFYZHZujhcvXkzk%20ms8bRdvE1LWTrIsuBygdrf+YIqWARNPQlUIKgdTGJqn7gOOILxwgkJoFSEJD4doOQimUEEwZOvFI%20ZUic8PyEYUhpqkQ+l+PFixd8cP/+Wz1/4+vteyndd2tri83NTTY2Nuh0OgQjd/SDhoXjYftyuTwx%20u5yZnWVmJi2amKaJaZpYloXruXz++ed09vZO3H/OErVMhpbrTxzEL2MEQ4/Vz79k5X/6I6w3oGIZ%20JFgIXDSkgmEQjjoSo+6YSiVtEYJ+5RbDhz8n2N1OFalGXYsoPA444gMmf9FIbWps8ueH466GTAfT%20xxSrMB0C3wcso85HGJEkEi+IUgCTKJJIohJJlAjCWHF96Qa3b9+mXm9w74P73LkcGK0cAAAgAElE%20QVR1h0w28+8sy/q3uVwOTVzNcFwBkKs4VyRhiD8YnithEkLg+X7aorWtlHKh9itoURTR7XVHSbWW%20yjzqDrlcIZVyPMG8LB0ea1Ovr1MoZoA+g4FJp1MiifVJFtvacWk2tROp7Emikch/nE1CkYAUI8NC%20/YRkWxGrHFJlJs7UxytkkmwmGBkqHvnZeAqhS9C8yc8mArqWSemcrstKKTZ7PWbdMpUTKn1ZTaPk%20eXieS3YkjTs2rRNAJpNhY3OTG9dvsLKywhdffEGz2ThmBjb+mddFPpfj/Tvv882Db3jx4gWrq6u8%20f/cu0ahy+SaA46RwHId79+7x9MkTrl279kbD6K9aM4ByxqFgGgziy+98raQk2OuiFJjNmWOdy7Pu%20BeO/DcMgmb+G9IaIbf/Qdd/d3eXatWssLy/z6NEj7t67e+bfaTs2168v8ejhQx4/fsxee49yqXyu%20a5nJZrh58yZ/8zd/Q7/fn4gfnG9xoGqbDIKQ+JImnGEQkCWVtI31lEobHZ0sO3JjS81EG6vQjYwI%20QRGbFsNsbkLBK0vFxl6HxLHJHJnTSc+BFIRU63VWnz2j2+2euu7j+a/x/MjO9g7r6+tsbGywvr5O%20p9MhDMORilIyKX6NVbcK+QIzszM0p5s0m9PMTE+TL+TRNA3DMCfU3PGcgVKKXC5HoVCgvbfH7BnV%20845GzrLfCYNKt9tl+/FjZu/dS4Eb+wBUQ2KjCJVGIBVhHNOPkxHgGAFDdWSPGIHZzMwiPWy8YeoL%20MqHWjnKAOEqpUHEiJ0PkAEG4r1SVdrBG92IyAi8TFStFnKRiO0kicf2IRO6/p9BPZXGDCJrNaT76%206HvML8xz8+Z7vH/7fYrFKaHrOo7jcNXhuAIgV3GhSbKauBufV2pvMHQxnQz6CUZ2cRwTBAHWiOai%20lGSq2CSXKXEaRUqpCCH6FIsO4yZJqdQGYK9dmcjmet6QXv8+xeLnI0rSwQRXQ8p/vCrF6wbCU9aR%204FUjiOIUmlgYS9CzmFYE7FeLIk3DtS1yQXiuJLLV6bLV6VA+oeJlahrv2Ta/eLnOwtLSkXsqraB2%20+30Gwz7379/n3//7fz+hsrxtlVsxciNeusbc3Cxray94+PARyysrZ0oIj6pj3bt3j88//5zdnR2m%20Z2beKhmIo+Ol7OZUkXnX40Fr951ILJRUhJ0uAoHRnH5rEDIeztdGyZ3jODiZDNmMg2mYaKaJaVv0%20P/2EuN+bdEHCMKTf7zM/P88nn3zCzs7OmYd7pZQsLi5RqVbpPn3Kt998y+zs7LloXbquMzMzQ7FY%20ZHdnh0KhcCHrPV0osD70L0R57LuIIAgIBQhdO/QMHqRlKWECCjHadwzdOKGDJlAI3GyOYb5AbtCn%20YJkk3hAVRXCkGDFWoPJ8n9nZGZ6vrtLaajE1NTUpVCRJMpJFjdlubbO5uUmr1WJ9fZ2dnR3CMJx8%20z8Fil23bFAoFpqenaTQazMzMMDMzMwEcx+a/TihmKKUoFApUq1W2trYubL0zloapaQSXeA4EQMYx%20u89WKTXr5BtNLCVRQuAmIJMYN06Hs08rBImT1nfUCcvM/wGDjVVi351Qp6RSRKNOvmI0m5GkoCE6%20aIaqIPCTA7Qqhe/LdG4DCMKYMBp5HSUgEkEiDRAajWaTle+vsLy8wtLiEvfu3aNWrQtd1zEM/ZXs%20jKu4AiBXcc6IoojW9taFJEpuv4eWz6Lb1iHazpjzHYbhod+jaQbaKxR4NF2RycYY5mGZ3WK+j+dm%20cIfZkXlfQmevi64tky88QohUESOOBFF4eVukQkDge8SRhe04SHmCh4SQGGaAEOrI/Mi4WmliahbC%208CZQRwnwLR1HmujR2bkeCnjZ6TI9NUX5BLpBRghqQcxwOCSXy514WL98uc7y8g3ef/99fvnLX1Gv%201zFN85W/89C9Q6pSIoQgXyhw+84dnj9Pef4v1tZYuHbttYDmdf4AlWqFxcVFvvrqKxrN5rEq18Gf%20lUcoXicmrppGJeOQNw2G70AXZAxC/E4XRyj0xgziNSBk7AMhhMBxHGzHIZfNYJkGmm6i6Rqmkmgo%20QiAolVD5PAz6h/ae7e1tZmZmKOTzPH78mHq9fibOv1KK2dlZpmemWVtb48E3D/jRj3+Ek3HO1bUo%20ThWZnpnm6bNnLF2/fiFrnbMMLF3gXU78QeL5KKkQ+kHAoYEwECqeXH/xhsmZm3Ho5fPkBj2EplFK%20JG4iT70uMkmo1WrkcjnW1taYX5gnDEJa2y021jdotVpsb2+zsbFBOOqAjveAcXfDcRxyudwEbDSn%20m0w3p5kqTU3u27eVQFVKkc1maTabPH36lMFgQC6XO3dXTEOwmM/yTadHcolpWAhB4HlsPXtGtlym%20E6WA8OiefRrgYLwPH3AzV3EIKsG1G3ixjj/c72QkMh0eh5SymcrhppQqmagJ/SoFzZIgSM+6KJb4%20QdrlSCRoSkcTNlIYVMolVlZu8t5777GyssLK8gqzM3NivJ9NFN2u4gqAXMU/RFUjwR+4536dOI4I%20PBetUjpxAH0wOD7jYNlTGMbJPFqFQDctmnUbpQ4n5poZMVVoEwUmUWKODi3odW2ENoNt7YKI6Pcs%209jpjx/LLuLELksQljMpkVRfY4rizu0DTJZYdE/gnJ+5+lMPRYxD7YCMRGq5hUIjjMyscaUKw1enS%20qvSZymSOJdKOrnPdsvi0tU32ei5d5SPAM61yp87Xf/Inf0K73abZbJ6a4CenULKUUjiOw9L1JaZK%20U6ytrfH06TPmFxZOvq/fosuiaRoffvgh/+VP/5Rup0O5UjmQmL8ZRezQZ1CKkuNQth0G0eDdOdCk%20xN/rYgiB05wGzZhUpscJ21ityHEcstksGctE6AZC19CUwibBV5IolnhRtK/BrxTa3DVkZw81kvyW%20UtLtdllYWKBaq/HkyRN++MMfngMwK27evMnDbx/SarXY3NycJJxnej2lyOfz3Lx5k98+/i3tdvti%20/B+ARsZhGMaXkoal4lHVWbcQMhrdAzqaYQJvNycklCKwLAbZbApilGLGdvh2OCTKZjCPnBWapk1m%20NPL5PF9++SW7u7tst7bZ2NwgCIJDBQXDMLAsC9u2yWaz1Ot1ms0m09PTTM/MMDVVnBQULuI51DQt%209SqxbbrdLvl8/gL8QGAqk0V0+xerRvddbBFJQn9rm50XL3FqjUPv9ySZciUl49aEUICMUUmEpiQq%20iifsizCK8fwI308dymWy38GQSUrDSveSUfEiVgR+NDEPHPpB6tmhFCgDx8piGjalfJ5bt25x5/Zt%20rl1bZOn6EtfmF4VpmoeooldxBUCu4h8hojimN+yfW5deSokCspaFITSSAwl/HMd0u91DqYJtZcll%20i2j6yfMfr8k0yBVd+sOAaGCO/kkShC7tnTqIErrRQ0kNgXFJwceBCqGrkck6WJZ+4nvVxMlmhZOE%20N9aRMo+md/YrlihCA2JDxziHLK8AVtttmsUiZcc55tSSFYJmlBpMFguFY8l6Lpfj5cuXvPfeTa5f%20v86vfvU/+Of//J/tKyJJOXGRfZOEsF6rc+vWLX7+85/z+PFjbt2+RaPRODa4/rZJxfzCPLVajQcP%20HvCjH/3orQDHSYDHsUzqOYdt173Uw6XHH2RFstclsW2c5hymmSZ4hmGQyThkR4pZQtORUpIVkkAm%20hGFKe+kfrIgeMHdTgJwqpsWJA18LgoBev8fS0hKrf7fK2toai4uLZxpGV0px4/oNyuUynU6HL7/8%20khs3bpyLhqWUolKuUJpKQW+tVrsQVabpfJHnffeYSttlCK/XQ0mJoetwARSUWDfplit4rS2ygwFl%20y0T2+yTl0okAJAxDhu6Q5nST//bf/hsvXrw4BDgcx5kA4Olmk0azSaPRoFavUS5XLlRW/aT7YWpq%20imw2S6fTuTBxgoyloYuT3KAuWclMCALPp9NqMdOYPm4oKfel1LV0iAOVBOmxdGD4P4oifNfFdT08%2036P1ch2364IfoJQgCuRIzSqdKUwkeP54lofUJyRKzw6ldPLZPE4uRyaT4fr1G9y7e5dri4ssXLvG%204sI1cRYfqqu4AiBX8V1Xu5LkhnKDc29KQ88DTUfaFvJIwyFJkkPu52liWib7ivmPcQ5zEu0o/Zog%20X+jj+w5xbEwOhyhOKR5R9G4Y/ggBvj8gjhtYdhdUl6PzIIrXF8Y818TJ2uj6/jpHQtA3DaYSiXZG%20p10hBNudHju9PkX78LCkArK6zrxh8D/abXK5412Q9FpE+L7PzZsr/Nmf/Tk//OEPKRTfnk8vpaRQ%20LHBj+Qa/+tWvePr0Kc9Xn1Or1c5dhbQsiw8/+oi//Mu/5IMPPiCbzZ4KNk4CHIdoWiMwNF0ssj7w%202BwO0d6hKpuKE+K9HuXlm5SrVQzTQGk6SiZYShIqSRSmOv3e2PQrvfAITdsfTh05Ck+ksE0LYVqH%20PEGiKGJ3Z5eFawtMTU3x9OlTlo7MFL1NclgoFlhYWODFixc8evSIfr+PZZ9dXlkpRXGqSL3R4MWL%20FxcCPgAcU2DrggOzspcmgiAgiSLMC3LHEyh8x8FzHLKjTng5kbhRhHKcE9WwojCi2WgyPz/P6uoq%20xWIxpVTV6zSaTeq1GrVGnUqlgmEa6ZA46jtfTKUUxWKRYrHIzs7OhB56/jWCvCYIkndhf4iJ+kNU%20HIHQUCNTWA0FcZhq4ApQUUQcRiRSEscxnuviuu7Ia8XH9zxc1yXwPPq7baxBhPJjlEop134QE0Up%205dUPIoIgHrmVCwq5AuVSCSebY25ujo8+/IiFhQVmZ2dZmF8QhULxKrm7AiBX8Q4AkP8zdN1znzPe%20cIju2Fi2c+gMSAfC0oHLfSqEwtBthGa8YkMWGLqFUjZwskt7xgngne+eCpIkIAprkLVPBWJxrL32%20daKwgJGVI0+RdGkiQ8M3dHKhPPPZLIDH2zs0ikWKRzj1CshrGs04otfvU8znj3UjHMfh5ct1Fhev%20Ua1U+c1vfsMf/vQP38jH4+j/JzJhdnaW5eVlfvWrX/H40SOWV5aZmpo6FwjRdZ2Vmyt88sknPHny%20hHv37h0yOjzpvRwFHUfDNnUqGZu2511axaPTULEMQ8KtDaxaGSklYZQO/g4Ofk6lEEIbNbNEqsEf%20h6Q0QnmoGqrLJAUqmRyi20mpGaN1HA6HGLpBvV7n+erzc3ksKKW4ffs2v/71r+l2uzx6+JBy5Udn%20Vq9RSpHJZJibm2N1dZVut0upVLoQGtZcLsfD6BLy/hUMtnexpqpv7IZ+anVl9FmHTpahk6U2kuOd%20yzj8ZjhEz2bTTsuBGM+I2bY9KS78+Mc/pjndpFKuYNnWoWfwoCHdd740o/uh0WjwYu0Fg36f4jn3%20nnGhp5TJ0I4GqHdgf4gDn2B3G7s4BTL1tFFJQhxGE9Ux3/Nwh0Nc18X3fdyhy9B1iYKAOEydzuMo%20RiQJ8aBPOAiI3QClIAwTXC8gjkHoOvlskWqlQL4wxdL1G9y+dZuF+Xma09PMzs78m3LpyvTvCoBc%20xTsJQBJveC4KVupMGiJMHc08Pv/R63bRdf1AQifRTQfDePWAqKbZmFYV6JxYitP0CMNMCEPrOzEU%20/IeMXr+HaeXIZk1Sk4ADn1eJE5W8hBDEcYImNIQGSawRhTkMc1/9SgKRaSATiThj9VYIwW6/z9ag%20T9a20I92QQyDahiwvtumcMJQpq7rDIdD4jjhRz/+EX/7t3/Lhx99eOIA5+skdZVUVKtVlpeXJ87o%203/uD7507KVRKYds2H3zwAb/+8tcpdeeASs+bAI6jIZVkvpBnc+Cy5/vvFNc4jiJ21zfIN6cRxVJa%201YRjHTCZhCg0hEoAhUoiBDoQo43nPxBoSoGUJJZxqAMC4Hke7b028wvzPH36lLXna9y+c/vMw+gL%201xao1Wp0u10+//xzPv7hD84tnzk2x2u1WlQqlXN3QoQQ1PM5Hl5C3r9Sis7mFuUbK/A26ybEsc84%20uZ8sCzeXJzYMNCkpGgaZMEKc8NnHNKwwDieUt8WlRcrlMkmSnImed7H5t6BarWLZFoPBgOLU1AWU%20oQRTdhZNDC/3IProZIrDEK/TwdD3Z3Z818P10g6H5/v4rsdgMCAKQ+IwJA4joihCJkm6H7DfJY2G%20Lp3tDqHrIyWUylWmm7MUpyqsrKxw9/17VCoV6o06K8s3xVE596u4AiBX8c7G+ec/oigEy0KMBg0P%20Hma9fv9QNdm2cuSzlVcOhyolkTLB0Csk8renfl8u6+N62ZRW/q6uvhAEfp9up0ySeOTzrX3jRCWI%20Q2siOby/5grf7+E4PWynQhimlKEgMBFaFl13J1c21DV8yyQTyNRB7AyhCcFqa4vZYpGcZR3ucgEF%20BJUgYOh5ZJ3jwNKyLLa2tqjVamhC8PjRI+5/+OGZPDyEECwuLnJz5Sa77V18P0iBmHa+O8A0zdT9%20+rPPePr0Kbdv354kO69T0joJmCilsE2dZi7LMIoIR3zmd+WejIOQwfYuxakyjJyqZRKNaJEy7XnI%20GE2KfQAiJYI4TamUIoljoihiGEUkcYx0PfJKTaQWxh5B7d02t27dolwus7q6ysp7K2hCOxOoNC2T%209957j7W1NTa3ttjZ2WFmZuZc+1ulWqFULtNqtVheXj5UUDlrWIZG3bLYGg1WX6ZIfJ942EcfXfvT%207pFXAZBDX1KKXrGIm8tR6PVQQpBX4J2yH8VRjO/5qbnk2gva7TblcvlSrI2UklK5hGma9Pp95jXt%20AgApZGwd9W5sDiRRTGd7h763DzrcwTB1Mo9jkjAkiSKiKCaJY4RUpNZg6R5xdLVs3eDmyj1yTo75%20+Wt8+OF9KuUK5UqF+bk5kc8XuIorAHIVV3HsEPJ8nzAIcaZK6IZ5aHOJogjP844kelmymeLID0Sd%20XkyTCj/QeIVqK47joWmKJDbQRfxOr6PvBUjZQMmEQnEXTZPEiU63V0IdAiCCMGpTLO5Sq8XohsT3%20CrTbJZQSxGEGK+OTjEbGExSeoWPEBpaMznzItfsuO50emXp1NEDsT8CmjaIYhqzvdcjOzqBOGArv%20drtMT09z6/Ztvvj8S96/e/dMCkVSShrNBv/sX/wzoiiiXK6MYND50/typczKygpPnz5lZWXlrQHH%20SUBlvpBlfTAgDN+tLl0URAw6e+TjMJVlVQlKJWgShJIjGpVKh03Ha5AkhFFEGIZEUUTg+4Tj4dMk%20wXADckduQE3TGAwGeJ5HvZHSsPbae2ef7VFw+85tfv7znzMYDHjw1dc0m80zq2EBExrWdqvFYDBg%206gKq3poQzOTztILg8iWeCuJuF7tY2gcWB8znXgc4jgMQGGYzeLZNcUTDysUJXc/DNo1jYEbTNaIw%20olQqkSSpyMVF7LHjv9+0oHBycUxRLpcpFou0222CIMA0zXN7EpkaFE2DThhd/s1BKvZ2d9l5sUYY%20hsgoIoli4jhKaVUH90X5avqvUvAvfvxD/vDuPYrFArV6XeRz+avk6iquAMhVvEG1bKR8Y1gmQjug%20HT8aJjxeHXqzzT9JEvr9IZUqpw4XWpaLLiJiDtBlEEiloYvknVpHqSLCAPpqljjMkeATRSG+Zx9Z%20F4ltDag3IvJ5E6V8bDtCSdjrlJCJThRn0YzBCK5AJNJ5EDMWZ6Z8JMDjrU2mMhaWYZAcMFITQB6B%207ft4vo95pEIshMA0TfY6eywuLvLw4UOePVtlefnG2arcpsnCwkI67CjVhVWQM5kMt+/c5unTp2xv%20b9NoNCavfZLS1sHO3tF/m7xXXWPKMhlG8Wgo+90IhSIKfJTbxzBMVJKaeQmYUGfiMCQaqdqEI153%20EAQpVWZkCDd2oAYoqOREc07P89jb22P5xjLPnj5jY32DeqMOZ8RslUqF2dlZHj58yINvvuGP/+d/%20cu71aNTrGIbB3t7ehc2B5DOXUyxDKcVwd4/ctaV9cHAeCqFSeJZNd6pMZW8PI46pGTqP+z3MQv4Q%20rRNStas4jjEtE8u22Nrcwvd9LMs687p3u11arW2GgwHVapW5+bkz0yIdx6HRaLCzvY3rum8MSI8C%20n0N7pIKyZdINo0vfCVFK4Q1duu2d1J8jSQ6JT7zN+9cNnevX5rl79664chq/ikOFiKsl+B0HD1KW%20jypUvWWhDDNJUlqOY5Mc2c/DMDz2E4aRwTRfb+CUyJjQDdGi8qkIRAiJYcaT4rdCkCgdiYZU797t%20K1VEEEZ0ew79XhF3WD6kBJZ2HkIyDji2jpSpIpgQkuJUF9sJkUoQRQ6a5hxad88wiM65wbc9n6Hv%20HwIf4/ugZJmYvkdnJLk8NggbJ+6aprG7s0u5XGJ2dpYvPv/8XNx8KSUykRcGPnzfZ+35GhsvN/B9%20n0ePHqWD76NEevw5jv7bwX8/2dMGZvMFLO3dux+TJCFyPYhjSBKSMGTQ77PbbrO7s8PO9jabGxu0%20trZo7+7S63bxXJdo5Eg9vmcnyQbq1D5Vp9shk8mQzWZ5/vw5vnf2uRlN01hZWUHXdfb29tjc3Dx3%20wlVv1Mnlcuzt7V2YGpalpwPZl42ap5Si3+mkgPkEf4c3eg0p9/8oiRIaW7UGg5FpqaFrlBI1mQc4%20vK+nEs1BEHDt2jWGwyGD/uDMn6e11eI//of/yH/+T/+Jv/iLv+DTTz9lMBieGVMppajVawhNw3Xd%20U+/Tg3vg6/YKTRMUnXdFLlYRRzGRF6DieOKX9LbzOQoo6oLFmfnjxoVX8XsfVx2Q33kEkiCD8MwH%20oABC3yeJk7TqfWTz9QP/WCXc0M1XKmDtv7YiljpBXMI09k7/PnF0U0v/IUEHxTs3oK5UPFlHIY66%20coMQPqYVoZsaBy1UdCOiWm2x/nIemRgkYRZheIzRWSQUkaljyuTMsyCJUrzo9LjVsNCPHBiaEFQ0%20g2EUE0bRoa8fvAd6vT7z8/P81V/9FWtra8zNzf2DDZYe7FjEUczOzg4bmxtsbW6xtbnJ9s4OQRDg%20ui6aprG9vU2lUnkDnxH1iicEpjIWtYzF+tB/Z7ogglSS1+318Txv0tkIR3+flkidBTQIIRj0B7ie%20y/LyMt88eMDO9jZz8/NnAphCCJaXlzFNkyiKePLbJ8zNzZ3rvsnn8zSbTR49esRwOKRQKJwb/OpC%20o5rL8cL1Lt/REMdEnV30auONAIh6zTMslKKXz7NTa5B3XfQoopQkdJIEcUIhYtxBn5mZ4clvnzAc%20DqnWqm+95kopOp0OL1++nBjiPnz4kOs3bvDRhx+eibkppaRWrSGEoN/vH7rnj9Iy3+Z5y1oal9Y3%2098jnj6JgpHJ3PvicczIU8vl3Sqr8Kq4AyFVcXFZ29va6EARRhLJNjBMMv4IgODyweYCO8Sb1kSi2%20GHg2lYzgbHTw371NzTA0DEODEwwcLSukUOjT6xWJIh3bzKCUPzngPNPAihIMebZ5GQW87PVYrlc5%20mjJIYNrQ2RkOGTg2xSMJ2tiUbmNzg+vXr7O0tMTXX399YWZepyUf4yrk2HNifWOd7VaL1laL1vb2%20RCb6IF3IMAw8z2Nzc5NyuXxqIqGURMV97GyPKNzGcWxMMzWUdAd5EtUAYaEJQSOTY8sN3h0alhAE%20Ycj2zg6aoZ9INzsLqDktwjCks9eh0Wjwq1/+it3dNnPnuDcqlQrT09M8e/aMx48f89M/+um55kAA%20ZmdnJ/4ixWLxQlywc7aJJsSlUz9SUjLcaeNUG6eD+bcFA5pGu1JhemuDXBSRlZKN4ZDsAWfq/X3O%20wHVdKpUKfuDT6XRYuLZwps8Sx/EhKuDe3h6f/v3fc31piVK5dCZQU6vVqFQqtNttXNc98xzIwTA1%20QcUy2Q0u9xzIeE+9iNxjqjiFYVylmldxBUCu4izVEMXE2fjoJjUcDkGlMoMAhmmQy+UxDOMNHNAF%20SeIRBllgGXj81tUWiYZAoSF/Z9ZbN0x0w+CYXC+gCUU+59HvF4liHTwby9mn2MWkXRAjSc48CxJJ%20xYbrs1jIHbsamhDkfB/XD1D544OEmqalfhFSsbi0yC8/+yW7u7uvTPLPcjAmSTJRV2q1WmxsbLCx%20scHOzg6u6x46QDVNQ9d1SqUStVqNWq1GvVHn5YuXbG5usrS0hHNU2UspEhkQ+OvE0TNMO8/MdJFc%201p6AeVkN8bxVWtslwniKcs7G6mhE8t25F8feK8iLAfJ53UB7hfhEt9tlYWGBUrnE2toaKzdXzuwJ%20ohs6y8vLPHv2jJ2dHXa2d2g0G+dai5mZGSzLotfrMTs7eyFr4ugaC9ksz4bDy7WvS0lnc4vKzZsI%20PXWwPzfgUordUgUvkyU3HDJlW3iDAZmpqWPnh67rRFGEaZpkMhk2Nzd57733sBzrrTsE48FzTdMo%20FAp0u13W19f54osv+ON/8sdn+iyartFsNul0Ovi+P/EvOW+Yl5yKNFau8zz/fHNBo4LW3FQJxzSv%202h9XcQVAruLtKxiRSpCGhWaYqRvtgQP7kG+AUhh6Bts+fabjOARRBCF4boFsNotULkc9MsYzEqd1%20OxKlg+B3BIQoDCOLrjuAd9IJj2l7WHZA4NtIaSFlBk3bX7ehYWDqMUZ8Nh67kpL1Vou57DVMXT+W%20pE2bFju9Pm4+R+5I8qhpqbTqdqvF/Nw8v338W7799lt+8pOfvB1dYXRfKaWI43jyZ6+d8v03NzfZ%202Nhge3sbz/MmFKpxd8MwDPK5PPVGnUajQbVaZXp6mkajgW7oGIbBw9JDdv9ul3a7zdzc3OHhUTkg%206zzj8cPHbGy+5Kc//QjTMLCsg67bikxGoNQOz54/R9NvspjN8m2vf+m1/r+rKAtBAASnXNN+v09/%200GdlZYVvv/2Wfr9PJpM5W4KoaSwvL/N3f/d3uK7LkydPaE43z6V+NFWaolar0Wq18DzvzODoUKKt%20aUxls3DJAAhAEoZ4Oy0y9elzv1Yqky1QQrC1uEhx0MfwPBpSnLozB35AEAasrKzw8sVLPM/DduxD%2058ybRDCSOjYMg5s3b7K2tsbGxgZfffUVKzdXjj3fb3o/1Ot1vvrqK1zXpfVmM64AACAASURBVFA4%20v1SsoWmU7AybXnCpn+NISXwZXwi/YCprYehX8x9XcQVAruItI05iRByTyxfQTfOQ43MqwxkcSBgV%20QugI8Ra3lRCEgcvurg3UsJ21Q0WXMMwQhDZKCRL0U5WvzkPFOpjsjgePNU1DCDH5e/z17x7vKRyn%20hG37KNXmRINGIcnYPoFvkyQ6cWhhOv5EfSgRisgy0BN5ohHYm1St+nHMdt9ltlQ49rWcbZHpDRj6%20AcpxTlzPMIowLYtqtcra8zXu379PNpt9hSyzGOnIM1FciqKIXrfHxsYGm5ubtFotNjc2cV0Xqfa7%20G4ZhYFs2uXyOer1Os9lMuxy1Os2ZJoZhHJLoHP9cs9Ecubi/PFTtDkOP2RmXWrXC3Nz3+Ou/Fvyn%20/+fn3Lhe46d/9D0WFxs4tsGYoVKtlnAyOR5884iCcwtzoF3YEPO7Fhowj84zjnsBQEqVGQ6GNJtN%20fvGLX7C3t0ej0Tjzc9toNqjVamxubvL06VN+9OMfndsQcmFhgadPn9Lr9c4Mjg4/ryn3X7+ENKwk%20jmm/XGe2Uj9xTuN16y80gUCgaeIQ/W1ndoH5Z88oeh6FOGI3ijBOMJcTmiAKI5rNJl/95itcz6VU%20Lp1p34S0qzI3N0d55OmysbHBl198SbVSxXbst37NsUre8ILAoxCCjGVe+jEQdc5u2GS/BcJYISVX%20cRVXAOT3KZRSBOH5Ky0ShTxhw4yjaHKIpJVvMK0sllV4y2o3hKFid3eK4pRLPt9G0yRRJOkP8iQH%20XMJPAxpSpcN9Oskb/s60ZR9FEa7rjig9IUEY4rk+mYyDpukjzr+JruvYtoVhmJMq/3cVr1Mb0TRJ%20JuPT6U4BiiRx0OIIwxhOAMtQN7G0GP2MiXCcSJ7t7jA9dXx4UCnFNcfim8GAIJfFPkJN0EbGXXvt%20Njffu0mr1eLZ02fc++DeIeWk8SEVBMGkEtrv91lf32C71WJ7e5utzS0GgwFSSYQQ6JqGaZnYtk0+%20n6dSqVCr16hVa9TrdRrNxiuBzsE1LlfKLC0t8eWXX9Lr9ihOpZz/wN2mkAPLtNA1wf/6r37ID35w%20m7/5m8/58z//jA8/vMHKcp3Z2Rq2rSOlIpc1mZ812Wy1aGameD7w+H3sgWhJwpxQrJ2SbAshaLfb%201BsNLNvm5YuXXF+6jmmdjd4yrni/fPmSVqtFZ69DuVI+17O3uLiIYRgMBgOazeaFrIul6dQci00v%20uFRTaypJ8Nsdgr0dnFrzDQCHhoAR4Eg7z4aWPpcIbSS3q9CRtGs1cp09cmHEs8GA8gkAZLzO9UYd%20z/do77aZmZ5567nncQdECEGxWOTG8g2+/vprVldX+eabb1haWuLWrVsjGfk3AzNjP5BSqcReu004%20N4dpnU9WWQMyuiKjgXtJk3IpJWEYksTJW4H5gypXuq6jaRpSqd/JOc2ruAIgV/HaJDJhZ3fnXI+/%20ABJNIzQ1bE1M1JWUUniel4KPt1BzllKi6drEeG/sCC5lQBA67O01kYmBYfTp9RP8wDlAwdJIpELT%20ThZ5kkpDiFfPgwghkFISBAH9fo/d3R3W19fxA39E37ERiEkXJ1WoFGSzGcrlIlNTJaamprDsDJpQ%20Fw5EhIAoCIlCgeOcMkcjFIYZoOuSJNGQUpDEKUgSI0WwREhC28Txzt4FcRNJz/cpHakCK6Bkmui+%20TxQExwDI+Dq7rstSc4lMNsOzZ8+4ffs2hmkQBiGu5+IOXYbDIWtra+zs7NBut9ne3qbb7SKlnNCp%20bMfGcRyKxSK1apVqrUa1WqVSrVCt1sjnc2eu3C0sLPD111+zu7tLqVwiDHxau7/l8WODfN5haWkW%20TRNMN4v8H//7H/NyfY+//utf8emn33LnzgIff/868/OpWk6zWWOv+1umDPv3d9OJQkxNIzuibp50%20Jfr9PnEcMTc3y/r6OkN3SNk+24zQGID87Gc/Yzgc8vz5cyrVyrloWJVqhXq9TrfbJQgCrHMmnQqw%20dI2yk2HTDbhU+ZgQxFHEYGeXTK1xKFmcFAlGf6dJZTrtZxkaUoGp6aOdWaELiTYqEik0WjNz1NbX%20yScJuB6qok6cA/F9H13XKZfLrK+vs3JzBdu2z/hx0sJSpVLh+9//PltbW2xvb/P1118zPT1NuVI+%201etnsn8cOFwEgmazyeNHjwjCEMu2z7XnK0DXdAqWheuHlxaARNHrh+QPdrzEaM5u8jmFQIlURyWI%204n8wFcSruAIgV3FpylsKFZ+PCqLiBFPTUbbN0R5IEITHJXgN41QlmiSRhNEu9ZqBEDpxbOG6GYRQ%20I3AREwQa4e4McVRCCW1SsdKQ+H6X0G+TyzcQRpGTmtiJ0hFCnWiGJoQgSRJ2d7fZ2dmmNTKZ0jRt%208p6TJP1MumaNEhwLyzL4/9l7syW5ritN89v7jD5PMQ8IzIAIUqTElEopWaaqKssqq8yyb/Ki06zq%20Hbovux+hX6H7Mcqs0qqVsswsSakhm6QkEiBIAAQIAjF5+Dyece++OO6OiHAPIIAIZoYoX2YwEojw%20CPezz9l7/Wut//+VitjZ2Wd//4BSqUSuUKaQS5MrFDDE+Y5nKR0Cy0AfqDFzDMvQOG7EoG8z7oLo%20OESa/UkS0TcNHEMi3vAeCOKYp402pY3pjoIGrtgOD/oDQtfFOqZyYpomQRDQbDa5fu06H3zwAb/9%207W8pFArs7Oywv79PrVaj2WjSaDaO8DdSqRSpVIp8Ps/i4iKLi4sUi8UR4KiQHZHfX+bNcdpkc3V1%20lVKpRKPZYCvaYmfnS/6/33zAz/6xRSGf5n/73/9XCvnM5FNvbpT4r//lx/zzP3/Oz39xj2fPdrlz%205xLf/vY1FhfyLC1U2Dt4Qt68Sjv65h+646r4OCFR2Tyi22YxDunK6S6IEIIgCOj1ety5c4cnj5NR%20p2Kx+Ea/X0rJ0vISxWKRVqvFkydPeO87751x29RsbW3xwQcfJJyEMyadAIYU5F0L2xCE6uKNYfUO%20aixe6iFzRQyZAA45WlsNSGlgiARIgU6ER0SMJeIR4BBEGmI0avR3ymVq12+w8fvfsRxGnJRuR1FE%20FEbcvHmThw8f4vv+tCjEK9ZrnOCOgZJlWVy/fp2rV69y//59Hj16xJXLV8hmsximceToeFlyPOaB%20fPLJJ/i+f248kJzlsucFF7I3oNCEMwpf4tA4MoBpGEdI6lom94YGtBRoIZGmINYKrfVV4PE8KZvH%20HID8EQEQFZxB7k8IdBCg/dljXGEYThGQbdvBMGZX7jVtCoUalYrEsgW+l+LgYAnPcybu5gKIVACG%20cWRz9r0ujfqnDL0Gvt+hUL6JaWVnghCFnDmK5Xkeu7vP2X7+Jb1+H6008pBfyTgJLpXKuI6Lbduk%20Uhlc1046E2FEECQGdcN+h0GvSaPVYXmxQiaTPicQIlAqIAgqKOWOOkRiZi1NHOLDJF0QB2n4ICJA%20EKPxLIt0dPqxtCS3GHFJtKY+GNAaDCmk3CkAsiAFD9sddLEAxwDIeEyt2+2xsbHBx598zP/4H/8D%20wzBotVqTCptpmuRzOdxUilwulwCOpUXKpTLFYpFiqZgkDSOp53OThxytdzqT5tLWJX7329/R6XTo%20dlsILLyhQsU+B7UW+Vx6cvAqpTFNgz//83d4970r/PrXn/Poi20eP9nn8uUl3nn7MpYRsp7N0m51%20vnmAA5CjSqcY8W/GAN6yLIJIoftdFqTguW3hBcHM56J2UOPmrZtEccT284SD8yZSnVprLMvixvXr%20/OY3/0y322U4GOKm3DNVgLeuXOYXv/gFrVaLfD5/Zl4JgGMaFC2Lqn/xEs9g6NGp1lheWkYCQkgk%20Gku+UDhUOsYa7Q2RkERaEmomAGTWPlW/fJn09nPc58/p+j7OCZyx4XDIwsICv/71rxkOh6d2Hh9v%20RofPonElvlwp884777C7u0uj0eDTT++xurbK4tLSqRUCx3K84675eYQhBWnXQnfOLDL1tTzfsdYM%20VIwUYvKsM3ruJ3zIETBlDDmEQEmJFCIBJqP9wbKtc1MPm8ccgMzjjygE4GtFNEo0jqqUavqD/qFu%20h8YwbCwzw0n0unS6ycqKgWklnh+27VEqNalWl3mZbYXWmsGgzsBrgFZ0ettIaVGqvAUzui1KS6RQ%20R7ogg0GfJ08esre7jT/sT6q2WiuEYaMR5LJZSqUKG+sbpFKpCfdjhOUmh4VSCVG91WrT7w/o93v0%20el0WFlfOxRRRCBj0h2Sz4DjGTEUYITSGER9aq8RTxbDTGLI3OYwHpoFrGshXgJA4jmi3O6RTLqZh%20Ytp2sv5RxHarRTG9OpVIKmBFKfa6PUzbPsIV0Vpj23ZCKA9Drl27xv1P79PpdEin0lQqlQngWF9f%20p1gskM3mKBQKZLKZ0f2mjziTfy3VPqW4vHWZu5/cpVarsbRQYWtrjV6vQRzHfHb/MdeurM2o2sZk%20M2n+01++T71+nQ8++IJ7n37Jp58+Y/NShcV1i4xp0I/+8MnoxqjSKQDTGo/6veh2GoYxIfr7SoMh%20KZomOaUJ5DQhX0pJo9EgiiK2Lm3x7Nkzvv3ut9/YZ8G2bb7z3e9SKBbZ2NwA8WIU502B6cJINa3d%20ahGtrZ05idIkPJCs7bDv+ecCaM5tnxeCKAjoHByw5nmkMhk0yXOXiGrLUUFDEulRkeQEwDFV9EGw%20ffstbtbrPO52ZgIQy7LodDqsrK4QhiHVapXFxcXTe7qIoz4ghmGglMIwDK5cucL169f5/e9+x6Mv%20vuDa9euUymWs0f5ymnuhUqmQy+bo9nrEcXxmrxkhwDUFGVMyiNWF7IJIITAsa/JZk47G6ETVyd/H%20B6JtJbBUCIFlW5gj/odpWggpsBIPmHn3Yx5zADKP14s4jEDrSVXjRcIaT8nwGtLCNNIzf04URaRS%204Uiq8cXBkUr3KRRb1OuVl8iCKMKgOvq6QKmYXn8HJ1Ugk7s08yBRWmIIhdaKTrfDV08fsbv9FVEU%20HSHLaRWSzRVYXlmnUlkgl81N5o+PV9tf/JqEgFmpVKhUKnieR7/fp9fvYRniHJRzBH7QI45LCNlB%20q86Mw14ghDx2WIIKM0jhg/CTpEFoeo5FLopPPOgEMIhjVKWIKBRBCnq1JlkpiZWi4wf4YYxjyqkl%20Wku57NYb6EIejiVp48Sm2Wxw+fJl1tfXkVJy587blMtFMpkM2VyOTCaLZf3LAI5ZAGRpeYmFSoV6%20rcZiZZ2l5TL37wt8P+bjTx7z7ru32NxYmpmchGFMoZDjP/7H73Lr9ga//d0Tms0+6xsRi6kU/W7v%20DxJwCCmT5940MUbgwrQsjHGVc5ScyNG4y2QfUJpIKWylKYQhDcuYCQbGaljvvvsu/+2//TcG/cFk%20tO61kyUpubR1ic1Lm1iWRaziM3cjpZRsXd7i499/TBiG2LZ9dhM6wyDjXMxqsJASr9Ohs71N6uZN%20lE46yaHWqAnH7w1SZSHwFyo033kHfvMbWJx9v/m+j2mabG5usre7x61bt07NvdFqegRLK41GUygU%20uH37Ns+ePWN/f5979+5xaWuLldcQFzAMg2KpSL/fJ4qiM3OC0GAKgWskAOQihQYMIUiZFoFloUY7%20vh5xgfQIcIhDBQnTNBFSYJvWiAuSgA9rtG9o20QJ/gPw03lGNY85AJnH6Q9irZECtCGPHD/6RMdz%20fUKiF5NKWUhxvBoak8326A9ydPvpCSn9+M+M4sHkZydGSQMG/Srp9BpIYwZkkUgdMxwO+eKL++zu%20PEViTPmWlCvLbG1dY3FpZVLlfJ3ZYwDXdXEchyAIzq2yqXXE0CvjpuyZbXohNIYIOT6gFYYCw3KR%20MpqMwflSkjWNmVwQgaAbDBGVMuWlRaRhoJWi3migopicadDxfHZaTa4uLkxdG8swWAIagwHujFEV%20y7LwPX8ijxlFEd966zbFYvFfBXDM3ARNk6tXr/LLX/4Sb6hIpTIsLCyxf7BLvdHn7376Af/1v/wl%20jm2ceB9EUczmxgIrKxWefNkmDLNUdMCTbu/Ca8DI0agEOhmzMI8BDiHEpBuYVDlfdLuOz4ULqenn%20C2QaDcoSnjC7GyGEoN1uc+36NaIo4tmz55Qr5SNE1tfLc8WE43VewHRr6zK/+fVv6PV6pNPpc8jy%20IWUZZEzjQla+A8+nfnBAbusSwnEnBZ8zF7EQPNvYRD97PjEenH5+IsIg5OrVq3zyyScT0HfS83aY%20KD4uFAkhpl5jGAabm5tcvnyZZrPJ48ePefTwIeVS6dSgcizH++mnnxKG4Zk5QeMk35EGEF28/QCB%20JSVqJLFsGkZijKv1C8AhRiqBhpEogwmSzrmUGKaJYSWGpIZpIk0Tjb46z6bmMX2vzWMeL6leRXFM%20KAwwjh4acRRPYw1hgji5+u+mJMeK9mgtsCyfdLr76tP78OuEIAj6hMHJg7RKKZ49+5Lt7cf4wRA/%20GhLF4ej3KsqVJW7eusPyytqRkZ/XBwvJa2zbPrd51yRBa+H71xBiBuFeQxSLqfRAaUUY2mh9qMsj%20oH9i1U4zNExkLuFZjN2QQwEHOmKgBX4cUxsOT/QwWEu5tBoN4hncDMMwGAwSxasbN27QbrfpdXuT%20pEFfAF8EpRSXr1zBtCyq9Ta+r9ja2iSTTUzoHj/Z4e9+8iv6fe+lM9tKJWC9Ul5ASIOcZbLsOBde%20jtcwDBzXJZ3JkM1mSY34ONlMZiIGkMlmcVMpXNdNRq8M48hM+JG9wUkhpCBrWmSkeURy+fD9vb+/%20TxAEXLlyha+efjmR9b4osbS0RLFYYH9vjyg6h0RRa9KmRfEcSO1fV7T3D2ht7547OIptG3nnbSIl%20Js/+4T+GYdDr9lhaWqLRaDAYDI8CjFgd+XO4eKGUIhjJ8EZRdAQsaq3J5/Ncv36dQqFAEATc/eQu%20rVbrtfb3hYUFut3uqdShThOWNMk67oW9DwwpcR2HdDpNJpsll8tRLBbJ53LkC4kaZDabJZ/Pk81k%20JqOzmVyObD5HNpcjN9o3DDlPM+dxQvFvfgm+uRFHEZ1G80xMt2STZyqBiKLomCs6SGli27M3Vcuy%20MU5wQxVC4dgejhUSROZMnOzYCwy9/qSqLxCEURcvaGCnKlM8Ca0VO7vPePz4HmEYjBLEGIUiin02%201q9x+1vvksvlL+z6qTigUYNCIU0600fIFwl+rCR+MJtoG4YGtmEgzChRJAECQ6AsAxnGx743xHJd%20jGMu9wChhCDrUJYGHS+g2u2xkp/2eHGkZCvQdP0AM52aun9s26bfT8znoihie3ub5ZXlM89SH3Uu%20T0Yu5LGK/Gl/TqFYYG19jVr1gLWVS2gVsbm+ztNnz4hjzQcfPWS/2uatt67z7W9vkU45E2B8UGtR%20q7XQWnHt6hYH+ylirbAMg0omzb7nXTy26TjR0JCzHHKF4gQYTMauxp/wlOskR+NZfsZFCYEFLAQ+%20PXP2GFYQBHQ7XS5fvsxPf/pTgjCcyRH4l4jD780betRqNfar+3hDj263x42bN9+IJH+sZoBlGLjm%20BSXlCkHgedSePCFVLJAqlzmv/FggMCoVrFs3UV88nE5ETJNev8fm5ia2bbO7s0OpWEzELEaqWy9b%20O38kdmCN+Ajjrmqr1aJarfL0y6eEYYiUkufbz3n44CHFYvFUBSOtNQuLixPJ4PMADWNPo4sYWkqM%20bIaSTk86oeOuqGUYGIaBYVsTo17LsjFMY6KKZZrmiy6qaeKEEUIacw7IPOYA5I8pxhWhNwYwcUwY%20hTNzp5nEaDgx+bOsLHFkgKWnkjGtBSnXI5Pp4bdKM8awBIZZBr46BoICwtCfedR3Wwd8+umHDL3+%20FDCpLKxy7fpb5POFC1uBGn/uoddG62Vsp4tlDxlLYPqeJPCtEzOdIMpiGdFEKSsWgr5lkwuHU9cj%2049jJ4aGPrj1ao10HkSswePKUar/PSi47c91XLZOdVgsr5U4ZF9q2TbfbpVQqcf36dba3t7l56yaF%20wptd/7FO/d7uHtWDKt1ulziKcV2XpaUllpeXyeayr50w3rh+gwefP+CyukyhuIXve7TbPu3uARLF%20QbXGr9sd7t39lIWFCqmsA1pQ3avR6/XwA438zxtonU/uWQlF16ZgW7TD6GJKbkYROlaks1n0oTn6%200wKOxCciub9AILRm4LpoITCBBSl5OkpupZRTCmbNZpMrV64ghODp06e89dZbZwampy+s6Inp2sHB%20QeKcvbPLzs4OrVYL3/cnSetYGvbMB64hSNnGxR3LE4Jm9YDU48espdNI1z03y24tBINCEatYwW7W%20jpwDYyUspRU3btzg+fPn3Lx581QAQUrJYDCYjAU/eviQ3/f77O/vU61WGQwGhGFIGIYTH6iPfvsR%20N2/dZGFh4VTvvZDPk8lk6HQ6LI7AyFlCSkgbYKO5aDuDIQQ52yWwDEwpkxEsK+l6ChKi+WHuV6J+%20acPYKHa0ZqZpJmOcvf6FLcDMYw5A5nFxEUySIAoxtYGME9QjFZ2XbMp+FKC1C4yS6OObnhniWEOk%20KEw5pwoBrptCTL1SoKIAEXsIw0zc0IHQ6/Ho4UcMBt0ZB0mFa1f/EMDHJEXE8z2q1WsUig1ct4o3%20VOzupo4S+o9FGJqYtpwAEI0mMEBZJjI8CkpFykFYJsdkzpIKlmEQSXDyOWq9PtVuj+V8DnXs2qWk%20xO10YXkJZtwHY9f5K1eu8MnHn9DtdF9PanP0MzqdLl8+ecJn9+/z5MmXDL3hJJkUQuA4DgsLC7z/%20/vvcuXOHVPp0ggBKKa7fuE4ul6PeaHD16hU67RqVikcQBgwHDUxTJ1X7bpyMYgjwvIh+z8PzFaZR%20prrvUFmQjBSNSVkmJTdFO+hcyENY66SbGUfRK5OqCcEXUCOjMak0kRQoIVAk8/5920WTjF2lTZOM%20FvR0NElWDhOG6/U6l68kLtVfPvmSW7dunTsAGSedSiniOCaKYmq1Grs7O+zt7bG3t0e1Wk2uQxxP%20BDbG8sJKKer1Orlc7hzem6Zk2yy4DjU/uLBApPb0GdnFJYqXNjkrD+TFvq2RjoW5vAit+uyCVxCy%20tLTEBx98cGq57eFwmHRAtaZer/OTn/xkstZjbshYJnpclNvf3+fzzz+nWCyeqlAhpWRhYYFetzsZ%20GTtLYU+QOMinLIvOSwRC/lVOHCEg5ZBLJ2fuuCNqjYQnBGDZCf9jzLkRI8new4BxXMiIsxm0ac45%20IPOYA5B5vEaVxjCwTAvL1FiOTXgo6YzjOCGsTpKqlyfzBiGWfRUh76K1N/N7HDfCcSKGnnUsVxMY%20dgZpmKgpInUyZGQQY4iYSBvUanvUarUph1vXTbO1dZ2VlbUzj1P8C6eJeJ7PYD8HOoOKhpincNsO%20gzy205y4oysEnpSkZ1Q9D8fxWfxYSLTjEHa7dH2PZXIzk4w1y+R5p0O+VJoCDq7r0m632dzcxHEd%20njx+zNLy0uk5Mxoa9QYffPAh9z+9x8FofW3bxnXdCZ8kDEOePn3K3t4ezWaTH/7oh2Sz2VOBTSkl%20N2/c4Pcff8zm5iabW+8R6Sz3P31ArT5Aypi1tTzlkkGnM8TzQoIIAk+STi/wb37wF5TLS0c6CI5p%20UEjZiO4FvbUERHFEGIYTHtQkaRxVNMUYXEiJVAotBPEI/MbGsW4mgsCUk5zV1JpsHNM7IW/3PI/A%20D7h06RL/8A//QBRGZ+JRTXwKRonmGFTUDmrs7u5SrVbZ399nd3eXIAgmwGS8/qZpYts26XSapaUl%20VlZW+Oqrr+i02+dSsNAaUrZN2nbQF0yO90jByPc5+OIRbi5LqlR+rSaInOzKYOgYGwi0JtSSYRjS%20Exb5Ygmn2Tiy91iWRbfbpVyp0Gw28X3/1I7ovu9NChFBEEySY8dxqFQqLC8vs7a2RrPZ5IMPPqDd%20bvPRRx9x+/ZtKpXKqX7HysoKv93dJY7j17pHT+K6CcZjWBdLqltKgeW6ZLMvushj8GHb9qHOp8AZ%20dT5e8VASRtH/rS3r/xHzTsg85gDkjyPESIXijSshcZzwJ6xpAvObjHa9rKClNRhGPPK2sKcAjRQm%20hdwl6s1HLwU7wbDD9vOHhJE/dS1KpQU2Nq6+sd/AvzYIkTo5qKTpvqTW+OL7o9DAskyEMeLACPAN%20QVrwypnqw9dNG5LItYkNk14QEkTRlCyzFIJF2+azVotcsTiVWI3HJDzf4+233+bB55/z7nfeO/VB%207vs+n3zyCR9+8AG9fo9UKsX6+jpXr16lXC7jui5hFLL9fJsHDx6wt7fHP/7jP5LJZPje97936lnv%20Gzdv8sGHHzIYDMhkMly/fpvl5Q1+8fO/5969D3n82GfbjXEsgWkalMsVvvPd73H1+m2y2ezU59ZA%201jIoOTYNP7yYFW+tk27naJ3kyGQskhKt1eT/AcIpHtfRm0lLi4GtCQ0TKwxxgDUBu7wY0TzOB9nf%2032dlZYUgCNjZ2eHqtaunTswPA47xmE0YhrTbbXa2kw7H/v4+e3t7eJ43+V49khYfC0ek0mmWFhdZ%20Xl5mZWWF1dVVCsUihiH56MOP+OUvf0l0ii7RacIyBCnLQIqLfXY096qknzxhNZNB2s5LAUdS4ACp%20FTaKSGtCJIMgpB3Fk/E+ACEFvuPijsxKDwOQ4XBIqVTCMAyq1Sq5XO5U94I3IqHbts36+jqrq6us%20rKywvLxMpVLBcRyEEPT7fXZ3dul2uhwcHHD37l1+9KMfnaogNSaizzr7jhe7XnW+aMAxTfKOS8MP%20LhQQNYQgewiAHL421giAvM6zCfBgd4fC5iXcs0oYz2MOQObxhxGGaVIol9jR+mxE9FmJxqyKzgy1%20myOHxFBh2+rEtyKEPkGGNyHCpjLLWN2vjoGLo9+/s/MVtXptVNV8kZxk0jmuXP4W6XTqDxB8nDaH%20HGIYEZZlEoYOWgvCMI9j1CfXSUtJZJmYQTS65tOk7XhUsRsno2iNsG2MbIaDbp96bsBKPj91HQ2t%20qQQhcRRhzkj4pZR0O11u3brFP/3TP9GoN2Ym7bOiXq9z7949ur0uS24+mgAAIABJREFUlVKZP/n+%2093jvO+9RLBaPfN+3vvUtbn/rNv/w9//AgwcP+PWvf82lS5dY31h/5e/RWrOymiQtX3311YSkmstl%20+cv/9Ff86Q//nG63SxD4DIcehpSsra1ROPYejv/MjO1QTqWpe60LWfFWQYgKI4RtTcj8kZBokThe%20zwa6Y3+ARJKTkThE4iGSolWpkNrZRgKOIbGUmgiOjseaxvdPvV7n0tYlVldXefToEVeuXjnxOh0G%20MEEQ4Ps+vpcQxbe3t6lWq5MuR7/fP7IOpmFgOw6u65JKpVhZXmZpeZmlpSUWFhcpl8tY1vSRuLm5%20ied5DIfDU1fkX7WfFmyTrGXSDeMLzQepPnlKbnmZ/NoaYwlDSTLuGOvEANVQMRoItSCIIrphND0+%20dVj+3LBQuQL0usmfQ18br9n6+jq1Wo2rV18NRnu9HkoppJSsr6/zN3/zN+RyuZnfm8/neeutb/F8%20+zndbpff//733Llz55VckLESlmVZ9Ho9MpnMseLa6/t5mFJinwOg/VpyBylJpdMYI1nd1yoG8EKQ%20Yly8iPyQecxjDkDm8VohhQDTSEYuDu2xURgdS0CTivDLugu+b0GUAitkhoYvpuFjGj6Qnpn0WE6B%20YuEqtcb9RPJUmphmanQwCnq9LgcHz4migMPdACklxeICy0vL30jwAYIo9LDsbfKFHrlclk57iW43%20SxxJtLIQMumChFIyNC3y4Ys592lDQz11qAjLRKRces02HS9gOTd9HU0h2DAt7tbrLK+sTH3dcRw6%20nQ4LiwssLy/z2Wefsbb+apdpIQS7o5EqKSVvv/M27//J+zOTDCklly9f5s/+/M/odru0Wy0ePXrE%208sryqbsgb925w8/+5/8kCILJa5J7qEhpxnjZqxONpOJtjkaZLtadI4jCED8MSEmJRhFPSV5LxAhg%20ICRIG6HD0V8NxDEfHo2inc+zsrsDWuMoKMWaqvFCNlqOqt9KKQaDAVEUcefOHX71q18RhRG2Y08V%20NYIgSCSdBwO6nS67u7vUajUOqlVq9TqdTmeyHlprDMMglUqRTqdJpVIsLiywtLLM4uIiS0tLVMoV%20zBHgeNk6VhYqZDIZarUahULh7CBSazKWTdq06QQDLvJYShAE7H32GdlSCSOTSbrYOkJq8LVAK00/%20DKf9V44RzDlUBNNa40sDz7I4DufCMEwKASsr7O/vn+r5iqKIIEj2t2Kx+FKQqLXm5q1bfPrpfT5/%208Dn1ep3f/e53/Nt/9++murrHI5vNks/labfbVCqVM/OBpNCYQl04LwQdK2QU47jOEb+VkwDHeI8w%20Ri29SI72OQ2xSGTge7Y1EqqYxzzmAGQep67SGBiGnDiiTjb9ODqWqEoMI/WKSlWDYnoD2/wcRDRj%20Q4uRMkKcMB8khEk6f4l81GM4aOLYObLZNZAWQsTs7z+n3qhNiIfjczCXzXHlym2MQzPu36RIyJYt%20KpWYciWNUopKpQZAt5tFqxxCNkio6JrQgMBMRmS0VohYIfQLXbM4iiYHzLj6pbVGmhLTseh4HoMg%20ImObR1ZKCEHWNhGeP9Oocqx043keP/jBD/jpT3/KYDA4FRl90O8TxzGO43D1xrWXumYrpbhy5Qo/%20+tGP6Ha7rK6uvlaycO3aNX7+s59Rr9dJpVJHXvtGPjFA3k78H+q+f7Eq3gJ0FKOCw8+j5Ei1QdoI%20HY2RwwhwGC/5vIKDQpHrWmMAFlBAs89R35oxOVhrzf5+leXlZbrdLvv7+1y+cpkgCOj1evT7fbqd%20Dvv7Vfb29qjX6zTqdTojQvDhn5dOp8lms2SzWRYWFlhZWWFhYYFSuUS5VMZxnck6ntb3RwjBpUuX%20ODg4OFVF/jT3g2UaWBe0+n38szerNYaNGq5pESmIVUQcq6OiFYcBx/jv+mjir0ceTEJDTIwnJfax%205rxt23i+z8LCAp9++ump1icIggkAckejVi8DILlcjne/896kC3Lv3j3uvP02qzOKJsdfu7S8RL1e%20n3Rczhq2AEcK/At0LCml8H0/OUcR08UoEqL6WEY4lgKNQGmNEiMSO8nI7zg8Q6LlHIDMYw5A5vE1%20hBQmtll4hW68oD3MU8me4IApQKIQ6CklrPHRbRgulco7hJkawnAw7SxKC8JY0WpVCcOjxE7DMFlb%2022JxcfEbCT6EEARBSCrtkc0ptE6SGmlEVMp1osggCjMYlonWCQchFBLfNLCjCMMwIYjQUQymMTmA%20Jus6PmS1RpoW2nZoDAb0fI+sM+0JYiNYR9Ls96dAgtaadDpNs9GcrMfzZ89frS4kBIb5wvTOsZxT%20XZdvv/suWquJg/dpI5vNcOXyFb56+hVra2vn4leStR3yrkPN8y5cxTuOY6IwfAFCpQVCTwoB0ng5%204Jj6vELgu2n6+QJWu4UtBRVh4ipFIKbXSWvN3u4u6+trLC4u8uGHH9LtJoBjf3+fVqtFs9mk024T%20RtGR65fNZMnlcxQKBYrFImtra5RKJcrlMqVyCddxE9h9SHb3TZ6xS5cu8fDhw0R84xwST1MKMraB%20KQVKX/w95sv7D1hzspijztQRZUQxSlO1hvFdMwEcGkMBKgaVdDeiMCTyA8TAI6PAlEcByKDfp1As%200ul06PV6U2OWx8PzvBdO6I7zSp6O1ppr166xtbXF3bt3abfbPH78mMWFhSN8h+MAVSnF0tISjx4+%20fKP7aPo0S8YCLdPAu2CjeGNFsrH0tBIghZyADy0F8ejGHXc2oin+mxyVIzQYksFg0Mhkc+U5EX0e%20cwAyjzMlVOOK0/gwTv6rX/m64aCDYBV4PvX9WhloZSCFQiWTxjO3bSFNUpklEBqlJVoIDqpV6o36%206CCShwCIxdraFaQ0vsHrEeE4Cts2jhD9pRlSLDXY23Wx4jzI+uTgCw2IDImpFEEYIGOFYb78GkWj%20FQvCiK4fsKj0FJ/HRFCKQ563O+Ry0wDFNE2azSara6vcvn2bz+7f59btl0uvaqVYX1/HcRza7TbP%20nz9nfWP9lcTRxPjyzZLFW7dvcffeXfr9PvlC4czJgSEhY0psKYguWsIpBLHvE0cxhuOCMM4sGawM%20ycHaOoVOoh7lKk0hVlRNOXUthRD4vk8URbz99tv89//+3/ns/n06I+fpsRS4AHK5BGyMAcfmxiaF%20UoFioUihUCCdSR/pbsTq7ApDUko2NjcIwzBRaSqXz+OhpWjbZEyLThBw0ZOyfr1B2OtgOgsTBaRJ%20tWkEXLWKQMVITaI4Mup4REFAGASEUUQYBPiex2A4ZCHWLNlHBUeklPR6PcrlMtlslmq1eioAEscx%20QghSqdPJbqcch+9///ukUimKxSIbGxuJvPShDXRWh6xSqeCN7lX7rIRqnRC+zQu29gKIo5g4CJKx%20O0gAx4jzMwYcsZwFOGA8aCoMczJ+FwPbzWaplEpjmfO0cx5zAPLNDyESf4evAYCgx0QzOUkiThNR%20HNJurZDPVZGmPw1AtJEQG0VMrI2ZIEQDSoOBSuiwStNu7eF5gyPgQwhBPlc8kZD4zQAfYBgaw1Az%20u0+u65FKDQn8DE7aRuvEeyAQEl9KTCEwwhChYhA2WqkJCX08IvPiesrEFVsI9jodlrJp8qnUsVE8%20yFkmxSDE8/1EpvH4pmOatNttrl+/zm8/+ohWs0VlofLSe2h1dZWlpSXa7TYffvghpVKJGzdvYlsW%20QoqZ3a2zdLzWN9bJZDIcHByQz+US57CzJORaU3JdCo7DwdCbMmv8147Q84mCCDNtn0unUAlJNZvn%20+uh5dQTkBewz21XCsiw67Q7r6+sMh0O6UTLimUqlkm5GqcTCwkLS4SiXyGQy5LK5hAwsXiSLZzFe%20fVlks1mKxSIHBweUSqUzAwYFpC0bZ+Sr8odQE27vbuMUS0jTBKXQccK7EFojlUapCJRCRRGB7xOE%20IVEY4Q0HeJ5Ht9Nl6A3xhkP6Q49vlSqI9bWpQlS/30cIwerqKtVqlRs3bpx4vbXWiYHhqANyWtUs%20ISVbW0lnPJVKYVnWxDfkZVGpVLBtm14vUeITZxR3cU2LjOUkCnkXaU+IFXGsJnwOTcLlOHqnCrQw%20JuOZQgqEtBmPbwohJ8IFAIMw4pvIwJzHHIDMY0YYpsnC0tLXcsAJISbg43XBS7PZR8UblBe+OPTz%20NFEsieJxFUWf8n1Ihv0urWaNOD6qtGEYBltbNzEM65v9EFvmqBo3nFppITTFYpO93TQ6zIE56oII%20iE0JkUBGEQx9cJ3E1foQofRIZ8KUYCYuzs2hxzCMKKSOpg9JsilYNSQP+31cx5lKaF3XpV6rc+Xq%20FRaXlnjw4AE/qPzgpQew49i8++67Ew+Hv/u7v+P58+eUikUKI+KpaZkY0piQUN2Ui23bR/wtThuO%2043D16lV2d3eTuf9zWKeMY5OyLRh6F6xOIfC6PbxOD7dUgTMCkPE6+uk0/WyObLeDJSWpWEEYg2VM%20jOHGfg22bdPtdimWily+fJnhcMiNGzdYWV1lcXGBdDpNJpOZcHLOs8NxmpBSsrm5ye7uLjdv3jyX%20n+mYEtOQfzD7TLdao3J1gNA2RhyjRvutjhVDLzHsDIMQ3/fpd3sMBn2Gnoc3HDIcDAnCRCFPByHD%20wGdg2TMbbWOfiaWlJZ49e/bqe3cEQKSUr3SrP6y+JqUkk8m8FnB1HIdyqUy71WJhYeGNQMPhzooh%20JJZxweCnEKgoIvR8lJRHJJS1MBE6noBGaVowGvtNOmMnd507KRc9H7+axxyA/HGEFIJ0Kn3h3pdS%20IZ2OjZSrFMu7CAG+H9NqGwShM5HifVkX5HAVptVq0Go1UEofIp8Lctks5fLCN3yVdWIWaVkjADId%20thPguAFBYJIyBLFIrqhnGNiGxFWaoFbDTDmQcl+Y0R2r+mshGJsXaKAXRERKTVXzpRCkogjZ7cGM%20cRUhBGEYopTi6tWr3L17l3/zg3/zikMbvvXWt2g0Gvzyn37Jzs4OjUYjMSJ03ER9DT3R+zdNk0wm%20QzqTYXNjg2vXrpHL517LX+LGzZvcu3eP4XA4Jbv5Zs8j5C0Tx5AESl+sme8wxO+0UP4KwrZfC4RM%20XdMxCdUwqC9UyHY7CREfWLZMglIRZwQ+xlLPQgg8z8M0TK5du0atVuPf/4d/j2M7EwA5AR3xv7xx%20m2EYbF7a5P79+0TR2cwSJ5dJCvK2SV0KAn3xuyAqCIl6Hcx0Bs/z8H2fIAgIgoB+v8+g12foDRkO%20PQa9XjI+F0WoKB450I98cDRYCFLSZJZCvG3b9AcDSqUSv/3tb1/qPK61Zuh55LJZlldWyOfzR752%20vKNx3K/jTcD14tJiUph4jdef9D4ECkvHmOhRP/9iRBSG+IM+WhhoIUagA4Q0EcKaAJDjXY6XxSCd%20RYk/HMA9jzkAmcdZ09M3rWYKgQoC1GAAaefc31esIlrtAmGUw3Xr+P6AViszOmjGm/Mp3rsKaTX3%20GAy7RxKhxHhw/dQzwX+46wuO4+I4abRuMyuNEULjuCHe0CaMM0izl6yBgMg00LFGDz2kF6APSVjO%20Sta1IRMlJK153qyzmHGnxrAg6YIUlWIwHJKe8XXbtqnX6ly9epVf/OIXPH/+nK2trZd+1lQqxZ/+%208E+xLItPPv6EarVKr9dj0B8QqxeywofHx6SU3P3kE7a2tvjxj398Kj+Q8WdfXV0l5brs7+1x9dq1%20sydwWrOQSrPX96gNhxdr5EII/G6XcDjAse2XP3mv8PuZPOOGpJnNMl5VF8gJSde2SbnutI+MYdDr%209VheXuaLL77AkMkM+dcBOBL53yECyGRfDS7HHhNaa1qtFouLi+fy8JZcl10z6Q5c9FBaU6/WkGYT%20bzik2+0l3Q1vyLA/wPd9dBSj4xilYqIwOuo+O+aKaE3KtimlbEzJFAnfsiz6vR6FQgHP82g0Gide%20b6UU7777Lu++9x7ZUYfsOI/jfB8TQaVSeaVC18uAz/F/d00T1zTpxxcHgmitUWGEVBptOi/OYiF4%20U6gcC8mD3R39zuqqOA8hh3nMAcg8vtHZrUrUS76miGNFtyvo9ssoVUIKPVV5PakLokjIrFE4xPPG%20LfgXVTIpJMvLa99o8vlokdCkEOJkWVqBxrUHNHWWMLRwzPG/w9C0sCKNbTv0Gy2cTCpJ+ISYqjoq%20pSCKkUqBEHSCiPrAI207Ew14RvAxbZoUgoC9Vov0DBBomiadTofFxUW2tra4d/feKwEIQCaT4U//%209E+5ffs2Ozs7tFotfN8njmOCIGA4GCRSvyOiaKPRoNvtcv/+fTzP46//+q8plUunurKOY7N15TL7%201SpXzkF+FSBtmzjmxTt8BeAPPcIgwDlMMB5//Q0SBiUN+ukcodZYQuCaBoaK8D2P9IxRGdM0E9Wj%20UpF+v8/e3h6XLm2eexIZBAF/+7d/S7V6wK0bN/i3//7fnep3uK7L4uIiBwcHZwYg4+q8a1iJ/0QQ%20nJn4/y+RlG4/e8bQ9/CGiTGjjhWM+DpRFKHiF2pOJ15TIdBxTBwFIxPL6W/pdruUSiVyuRy1Wo2l%20paUTf97y8vJkVPS00sqv+7nHf8IwBCGIogjP88hms2+srja5rwwTxzDpjzg1F6UgEUcRcRhg2O6Z%20xzLHALSuNAqYw495zAHIPM4lpCExpIFpvm6yPzos4sQQbdYB/PIuiMD3PXzfm6rK5At5yuUK33TJ%20PyEg8AMCT5JyXGLtT1eohMZyhqN/NpEihdLJuFYkNJElsWOJ4Q0gihKTSTWGeIc2CwVE+oiZ3kG3%20x0ouiyGnt5KU0mSCCM3J1T/P83j3vXf5yf/7E3zPn/g0vCxsx2Z5ZZmFxYXJTLdWGqUVKk407A3T%20oDdyx75//z6PHj3i6dOn/PznP+ev/pe/OpWUqmEYXLt6jQefPyCO41eqbp020y87FvWBxL9IY1hC%20EAyGhJ73xoBj6kdqTZBKU9vYYPX5c4SUOEMP0/NPfKqHwyHlSpmN9Q22nz9na+vS15JQNhtNvnzy%20BNu2+PEpf75pmqysrPDVV19N5INfF3BM3csmGH8gW5TWmlazSb/TQY+etSiKpgDHaa6KoRRGGKNO%20uIZBEGCaJmtra1T393nrrbcmRZDj1/F11+K0a6WUIopj6vU6+3t77O/vU93fp3pwQBRFdDqdc+mw%20v3lP4euN0PPwewMymcKJe/hrXVch6BaKRFphziHIPOYAZB5nAR3yOIHya9pFTRERamtGziTodtv0%20uq2p8atyaT3xuPjGhyCOPSJPQDYF0j8hv1Q4jk/op4iDFMIaMIJ9eEJiC4Fj28S9AeFgiNfpUrHc%20o0uqpztU1cEAP4pJWeYUGb1gmhSDgEarTalYnB7TchxarRblcpkoinjw4AHffvfbp04mDMOYORs+%20HqnJ5/OsrK5w48YN/vZv/5Z79+7x6NEj9vb2WFtbe/U9LiVr62sY0qBarZ7qNadJbhbTWbZ7Hr7n%20Xayqt9YE7RYqWEE6b171PExa9SyLZ8trrOzsoLWmaJo045ggDLFnADqlFKZhUlmosLOzfbpEaeTE%20LYR4qQv2kXVdW+PBgwe0W22azSblcumVH9c0TTY2Nrh79y5BELySB3La0bGUGDsmXPSdBugPCYbe%20kYT0dd+3RlOyHRalge/7M+Vsx8/1wsICjx8/Joqir2WcanzPxXHCUwnDkFarxd7eHtVqlYODAw4O%20DvD9ZF+1TAulk6JHp91maWnppUUu8Yrro0m8qkzDmGne+q+31oLQD/GHQzLizW9OIY4WFkOl+HR7%20W7+3eUnIOSF9DkDml+CPIUe9GA96HCcbd2IM97ob4rQ5YRzFDIdtosib+u7FxeVXGlJ9c0KjjDzK%206INuzkSCUmocx8f3XMIomTtWIkmQAkMQS4kZK6KDA/T2NrrZQB2ejReCwPdR3gD70OJpran1+2Qd%20a+KMOwEYpkFOKZp+cGLy0Gq1WF1b5bvf/S6ff/4573z7nddKHl6WlIjRGFmxVOSHP/whjx49otfr%208eTxk8k8/6vCdV0ubV3iyy+/PPVrXplw2gbODD+Mi7BP+J0ukedhO+5rgaqTsncNeG6KVrFMuVnH%20EQIjivHjeCYAEULQ6/VYWFjg0aNHDAaDlyobRVHEx7//mKdPn1IsFfmLv/iLV65Roo63hRCCwWDA%20zvbOyNvj1a9bWl7CMAwajQYrKyuv9I04zbObdRwsLyQ4B3O7rxefaoZxdOZquEaw7LosmwYd38c5%20ppQnhMCyLLrdLrl8nkajcS4GkIf3jCiKCMOQIAjodrvs7u4mHY5qlUajgTcyDB2bmOZyOTLpDJls%20hlqtloBr33/piaWUjyF6WIadyPxiEMcKpUApk/EgkmVcQDU0AXEQ4HXaqNBHnFZJ8hX8MC2gY36z%20VSnnMQcg83hxaiJsC4I3IDlKCeeUxCvl4/tNTFOSThWJIufE9vvMG3WqCyIIo4hOt4vn+0e4HoYh%20z6zR/ocW3lDieQ6OY5yYSI0J/rGyCaIUptWdgJXYNNBRjG3ZuI5D65iho9AQ9LtE3Q6OmzmShDyt%2011kv5KYAiAbyhkFaKfwwxDlWMR4bh3U7XVZWVvj4449pNVsUS8VX3EtqZFwXk0q5rxyNEkKwuLhI%20uVymWq1Sq9dOnShalsWVK1f4+7//+3NzwdZoFlMOLc/Hjy9O0imEwO/2iIZDnHzh5DTzNRJtoTVD%2012V3aYliu0nKMhGeRzAckjlGRB+rlw0GAwrFAmEYsruzy7Xr106csVdK8eTxYz748EMuXbrEj3/8%2041cWHqSULC4u4rounuexu7vLO99+51SfyXGcCQ9keXn5zI7YWkPBTWF1h/hKXWglrARgnf1+tYWk%20Yjm4StE+4f6XUjIYDMhmMsSjMaiX8UBOup/H41lBGBL4Pr7v0+v1Jh2OarVKs9lkOBKFkFJimibp%20dJp8Pk8ul5twPZaWllhaWqJYLPLZZ5/x2Wefzczc4yjA8/po/Zx0usfiUpm1lQpCQqfdo9n2aTZz%20xKqMlC4ShdQXEHwKgd/r4XV7pEvlE6/964xragQ926bv++Rcl3nMAcg8vsn4Q8pmKpUqDV8XgGiN%20tGzMTJbojNJ5URRjWTtsbDQpFDOoyKfZWKLbd15ryuNwF0QI8PwB/X6P4xX/YqGM66b/aNY4kTEe%20MBxmsZ0cgtlqWC+SNoGKTYQ9UowChkYyhmUKwfrqGtK0kIYFcUI4j4YezjDEMe2pCqinNIHSuFOH%20DeSlIDPoc+A4uJUS+pjkjRCCvb09NjY3SKVSfPHFF3zv+997aWI3HAz51a9+Rb/f586dO1y7fu0U%20YFNPRma0SqRcT9MhM02T9Y11pJRvlASdlHQuZrI87Qzw4uBCJZ1BEBJ0WqQrFTCtSWfjLJ85Ngzq%205QWahSqLzTo5pRiGEUpPc2C01vi+T6lcYnV1lb29PW7cvHHi/ZDI417iw48+Yjgcsr29zdbW1ivf%20byqdYnNzkwcPHnBwcEAURtMjpTPem+M4rK6u8vDhw3MbCXJNAykvfrEkDEOiM6p1acBBs2BKcmjq%20/mw+kBCCfr9PLpejVCpNiOinARzJfRzgeQlRvtPpsF+tUjs4oN6o06g18LxhIrQhDSzLwrZtisUi%20+Xwe0zQnKnjlcpmFhQXK5fJkv1BKcXBwwGAwODI2NemoPfuMON7lxs0KN25usVDO4Tg2hiHJuBL0%20HvXafaJoGdu5iiCDKQWGEBdqDE8AfreH3+uRrixMFM3OWtjzTIsH+1X9/tal+QzWHIDMYx4nHRYa%20yzJRtk1whsN2OOyysqIoFnNoQNoexfI2ihV6vdMDBUPERNqcZN2eN6Tf705tiPn88h8J/+NQ1U35%20+H4eHaeRRmfmQfYiYdKADToFDBKQKAXaEKBGErRLi3TCAF1vEseKcNAnpYEZ3QYN7LbaZBcrUx0C%20KSW5WNP2POJYzXQAl1KSclPcvHmTL598yZ98709emQje//RT6vU6vu+zurY6UaM5Kfr9Pt1ucq9Y%20pvlaJpqpVIrV1VV2trdZXl4+l8TTMQRpU9ILLtjsv0gM59Kr61gZ883Vbw6tsyEFw1yW5uIiK60G%20RdOk5if+Ec6M+X+lFFJICoUCu7u7L+VSSCnZ2NyYdE62t7e5fPnyK9fINE02NxNfj3q9TqOZSL2+%206nW2bbO8vMzHH3+M7/vn4gdiSS7mvXAcnIbBudz7rmFSsG0sKREqJopjzEMqVuP/aq1xXZdKpUK1%20WuXOnTtTHbPxn4kXyWAw6XDU63UajQb1en0yUmVaFrZpkU6nSaXTlEolMpkMURSxvLxMpVKhWCxS%20KpVwXXcCfI+P15VKiZKe7/uTbrvW8OTxp2w//2f+7M++xaWtVSzLZuiHxLFGSEEcKaThks9nGXoH%20xJGPEDfJmDauIRlcIClehCD2A6L+AFR8pCP+2hWXQ3u30tB3HOYxjzkAmcfXGgpJoaBwU/oII8+y%20YwqFFsOhSxyffmOTKBQStCIMBgTB9BxusVj4I+J/HEoQfEUcL2JZHWI1mJHYvUjk4sggDk0M60XS%2049s2ZuQhtEYgKFoOqtVGRyG2NGaCj/Gh8rzV4nKlhHN8DEtryrbFQRQx9Dwyx1RjDs97l8vlZAyr%201aI4g7Q+Sd5dh+s3brBfrfLw4UM+/v3HvP8n7+OORnoOVyW10rTbbX7/+4/pdrsYhkGlcnp1NK01%20qVSKra0tfvWrX3Hn7bfPRQ1LAwuuS9MLLtTsvxCCTr1BrtEgn0q9XtIxuqZSCIRMBA5MwwAh0YYk%20XFoi2t8hVY+IPI8oDHFnzP8LIRgOh5RKJb744gs67Q75Qn7m/SCEoFAoTJLUne2d0yX9ljXhgfT7%20ffZ2d0/V3TIMg8pCBdd1qdfrrK6unktSXrYtGkOfUF9cCBIG5+NVIqVEaU1GStxIMQx8jBHn6LDk%207RiMZrNZtre3J8UNMZLB7Xa7dLtder0eu7u71Go1ms0m3W6XwWAw8QFKpVLYloVhmpTL5Ql4KJVK%20lMtlCoXCBHCcxvBSCEE2l0NKSa/XIzXyOdrb3WZn+yG3bm0U/4jxAAAgAElEQVRw6/ZVlNLU6w0y%20mRS27RDHESAQMsXy8gbNVo1Ou0ocPUPrrYu56EIwaNbxux2cQul0BQl9TKDg2Gu0EHRNg3q3839V%20cvn/c54lzQHIPObxxocJJK6+MwGINjAtHykVx8eCbNsjmx3QamdPVfURaKRQKJ0AEN/r4vt95CEJ%20WK016XSaPzajIyEEvt+l1SxRKqUx7f6R6601HOZMxloRRQaGaYEIAMHQkKSEwDgkpymkxLJfXa0K%20lOag12e9WDiylhpIGQa5OCYYKRUdTzjHM97lchnXdXn65VPK3y2fmACYpsnbb7/NkydPePr0Kb/4%20xS8Iw5C33nqLTDaD67qJTGa7Q7Va5dGjR3zyySeEQcjC2gKbW5cQUrwWD2RjYwPLsmg2m+cyhgVQ%20yaR53OmhL9jsv5CS7v4umcUlTPclaliHAYcQIMA2JFoYCQARCcEWrbGlJCyXqS0usdRs4UQhKopm%203sdCCAbDAaVyCdM0qVarFEvFl94Ply9vsb29Ta1Wo9frkU6nX7lvVRYq5PN5et0eOzu7vPed77x0%209G8s+ezYDsVikXq9ztra2tlH8oCc42LKQfKMXMD9RWtNdzh4I86LHBG5D/9daYUJCJUoT2l7NhAd%20DAYUi0Xu3r07GXtqtVoThapOp0O326Xf7yOlxDAMXNelVCoRxzHFYpHFxUXS6TTpUccjn8+Tz+cn%20ErqvAhwz7znDIJfL4fs+UkparTZ3735ILhfyne/cJpVyiWOF5/l0Oz2E7FMsFo5cg2KxgkBTr7WR%20qoUpM8nI6wXbCwatNl63j1uczQM58m+neRaEoC8MHvV6/8ccgMwByDy+6fE1VNXG1aVxNVgK80TQ%20EITJvnr8bUgjJpPt0OulT90FGYOQOFbE0XFLI00mk8e23XPXhv/DACGSbq+P0uuUygG23Zl8LQpt%20fC916DpCFNvIyMK0EgMshca3DFKBRrzmtVNas9tqsZqfJqMrIKcUHT8gyiiMGd2HKI5wUy5ra2s8%20/eop333/uy8FW6urq3z/e9+n1+txcHDAz372Mx49fMTC4gLZbJZOtzORWG02m3ieR7FY5P33338j%20AJHNZSdV9vMaw0pZBnnHxIvjC3evDhotgnaL/5+9N1uOJMnS9D5VtcXN9xUOxJoRudU6U9XdItMy%20wh6yp6VlhMLrnkfgPMLwFfgI01fkNa8ofTMiMyIka5pkbd01VZVVmVmZkZGRsWBzd/huuyovzNzD%20HXBEAAhUEhHtRwQSkYlwd8BMTfX855z//5WzIjO6MusupcBSEikk2gikyhJGK+98uMuChEEKMEYT%202Db9nR2q+y9oBwGHSUKqz47lLQzfujtdGvU6R0dHfPydj88/xCyLu3fvIcT/m3czDvjgww9emyw7%20jsPdu3f57W9+y9HREb7v4zjOyzEgbdblZvP/dl2XVqvF48ePr+2+lVybmy5LGht9oRGx04BjtRtt%20hCBSkrkQKCkphCHTOD2XBzKdTimXy0ynU/7u7/6OIAiYTqfM5/OlDLfrurTbbZI4plav02q1aDab%20uG4GFMvl8hnAsQCUb3L+1apV5vMMlD1//oTx6Dl/8a9+TKtdIc2BRKNRw/dDwjDgxYtDOp0mtm3n%20apAWtXqH4fBLfL8PlG/kfddJSjwZo5MIoew1me2r5hdaKfq2w+HwxHTrjS0XZAtAtvEuhrTtf+vW%20av9pPhpfqyqUkgrbslekCs9XX7JsDynmeSp6OgkIKZdnDIdVhLjYRiYxhHGC758dMyq4Hrbt/BPG%20mjGzuQPiQxqNP6DkBKNdJpM6sH5dMuEVGyEsjMmqf6HtUIjTSwMQA0yi5NzvlaVAz+ck5RLFU+pH%20Ukoc6RBFEe1Om1//+teMhiPKlfN5HZZt8b0ffI84ifm///7v6fX6fDb6DPsrG6UUURQtE4xCocC9%20e/f40Y9+xI9+/KNLz+0bYyiVSuzu7vKHP/yBJEmurcO2U/Do+xHJDQMgaZwwfPGMQrOJzJ3uhZQ4%20KgMclhKZSp4QCGNwJUvjysSkYDJCrUaSIEjyPKXX3qG206V2POD5PMBU4jUeyKLLkCYpGCiVyxwe%20HhLHMVLKjevBsix293bxPI/ZbMbh4SEffvThKwGsEIJCocD9+/f57W9/y2Qyod/rr0nrnrf2FryE%203/zmN8znc4rF4hsDESWg6lj4aXopdcBvbT2kKWmy+fkWeefh9PVdTTYXO4FGEEmBn39fJSkiTpZi%20GKcjiiIajQaNRoOnT5/ieR62ZdPpdEjTFK9QoLu7S7vdplKpUKlU8DyPUqm0poT4pm7lmwBIuVzm%20uNfLNtI0IPBnPHl8wK29Os1mLSuXGYPnORQKDmmqOT7us9NpYTsZCLEsC9ctQzRGMwXhcuOYQEIQ%20jkYkcx+rbF1LQVMIwUxIXoQB3W2atgUg23g3Q0j5ny33am6tjlJIxybYsCEqSy2rg1IKlLLzbog5%20k3w6jpMnbHpD8pBQKMyB6mX2Q6I4yqUT1wsx1WoDy7L/yXU/Vq4ORs+YTT2MvocUCUEck8Zi0z/F%20JEWwIhCZMWEiwVgSYn3pczA2hmkYU/POjmwVlIXyQ6Io4bRclhACrTXTyZRut4trOzx9+pTvff97%20r7yPxWKRH/34xzQbDT797DMePXqEP58vK/W2bdPtdrl37x4PHz7k3v17y3nty4bruty6dYtPPvmE%20k8GA9gUIyxeJklNAivGNXEmTXp9df4ZTKmPZFmLxrBtwxctOVko2wqIh8zpAES+f//V1F9s2B7t7%20PDw4JOn3SOMYx7bXyMeL7mUYhdRqNZ48ecLJyQntdvtcHki5XGZvd5fHX3/N/v4+esMoy2Lcb9Af%20LA3mHn/1GCEEw+GQ/f19dnd3X3tfF7wTz/MYjUaUSqVrEiaQN1aGdzWBF0KgVnhQpwGHkRK9MpJr%208u+7jpOrYL08GyqWxRBDqvWSiH76cy07Axz7+/vZSFW7w053h0ajQblSoeh5FAqFFTL4OpH9j1LY%20k5JqrcaXj77CGEOjUaJW8/j5zz7h2bMD/s1//y94+OB2Dqiz1zSbdabTOaPxFCklzWbGc/OKRVo1%20m8FUgr5555YQgsnghOp0RqVcuTZ4lCqbgzThRb9vbrVa2y7IFoBs450LKTGFqym1aARaCKSRSCSa%20dK3quAoIrFNt9+XHk1K1HWypMMSclYc1KCvGtlOS5KJjWKATHz84K8GbAZB/6staYIzPfG4DEq1t%20hNhc/YtTkKlgIRqmMfhKUYpTLisKmWrN494x//zO7Y1roSPg2KSvlF8tl8sUiyWeP3/OD374g9dW%20LT2vwIcff8St27f58Y9/zGw2w/f9bESiVqNWzxJF13VRudvwVQ/hBWG11+/TuSYeSMlV3FQFVhOn%20+P0+1e4ejgR34RwtDIkxGJOikaRIzDmA48x+YGC806X/3gPcwYA0l+M9XVXVWuP7Pp2dDgXXpdfr%200el0zk2OHcfh9p07fPnoEYPBgJOTExrNBkmcMBqNODo64mB/n8OjI/b39wmCgDAMl52V6XRKr9e7%20UJd40RErlUqMx2Nu3bp1Lde75hR4LgLSG1o8sWw7u88XABwAbl54WqhPKZVxgzzLycQJjKEoJDKK%20CJME+5QgwWJPieMY13V58OABf/3Xf42SEsd1zzzTf0zAcaYApxS1Wo0kiYniCM+zqDdq7O8f8vTZ%20MZPJfONaKpeLFAoO0+mcb755zu3bXZQS2HYRKe0bCUAA0jgmGp2gm03ENZ2vQsBMKnpGc4ttbAHI%20Nt65sC2LaqlMz5hLO6IbY7CUTcF2iE8lo5ZlLVONbKMV56XCxLqMxkYQbPgMgWWlOE5IHBcvPIaF%20TjeSBhcH3jYExiTLjf78e6xJkiJCxkiZ1a19JSnCpaux2pjM9fyc11YQfDMcYRUKZ+RXF+M1aZrS%20ard4/vw5o9HotfK6i9dWqtn4hTYarfWai/FiLb9RMm4M1VqVTqfD4eHhtSU6SkDTtTlI0xuXexhj%20OPr6G+599DFYNpERpCgMYgk0zFVq9srixYcfUjvYZz6dkKbFsyaWOSBtt9u4hcJrwYHruty7dw8h%20BIPBgJ///Oe4jsPBwQEv9veZzWYkcUycJCRJsibhKqUkiqKlId0qD+S8KBQKFAoFhsPhte03Rce5%200TwQIbIxPG0plpIii+crl7denAuWkwMOwLGdJS/EdhwcZVEwYOIA11IIrTfu5UIIZN7RWJD+W+32%20koPwpmNVC8CitWY+n9Pr9ZBScvv27deOaWpjqDcapFozm40xaUAUhkt+1KvWhGVZ1GoVtDYcHw+w%20bYE2DjYCheYm2lEKIRkeHVHa3aVQrV/b/pdYDr04YDgc/I/1evNvt+f2FoBs4x0KKSX2G1QsTrfX%20X6a3Lw2JlGUhUCi1adM2xKaKNjbq3A05wXVDZrOLeYIYo5nOxkyn64e/EALXdf/JKWC98eFiHCQW%20kKlhGSnQjoUMLy+7mWjDyA9pFAunVgGUXZvEn8M58qtpmhKGIXfu3mF/f5+joyMqlcrFDzsBUsi1%20+39dB+VCXe3WrVt88803jMdjqtXqm7+/EHS8EofzkJvoAhGFIS+efkP7/Q8zzsfaDnD1SG2byfd+%20wOzX/0gtTc8AkEVleyGD3DvuEYYhlmVtvOYLedxKpcJwOOTv//7vs89JXxYqFipJnufRajYz34d2%20m4ODA371q18tZV1brdZr14LneTSbTYbD4RLQvGkUbMFNrp2klkJnGz8C8k6EA2Rg37Ktpc+OlbdU%20nbxL4VgW5Ml5oeDhxTHmxM/U0mYRJj5fES2JYzzPywjok8mVR94WYGPRXVs4ofeOjzk4PGQ0GvHh%20Bx/Q6XTOgNAkTde7dEJkjumeRxyl2MoiTTVhaJCWQevXj/E1GjWCIODpNwdMJhZFx8EyEWF6AyGI%20gHA0YX50iFMsIdT1dUGGRnCUmv9QM+Zvt8XDLQDZxjsUjuOwd/cunxlztU1NCJROkVpnh88C2Cj1%20UhUHAUIjxBxMbS2REgJ8X5AmEqXEOSApXSoxXfwwyQ6S1WSzVMzIh/8UFbDeJOIkxXIKKBFhTKZI%20M7UdalFyaTJ6qjVHk8kZAAKZVHMj1QT6fDWdJElotVo4jsPB/j4ffPDBjbpW7U4b27Y5ODigVqu9%208ToTZJVvJeWlZEC/rdCp5tmnf6B65x6O513fGxuIuzukt+/A6GRjghbHMWGUuaJ/8YcvNkogp0n6%20svjgZC7lX375JcaYpUqf67o0Gg12d3e5desWOzs7dHd2cFwXIQS//e1vlwBkOByeyzVZjYUS1qef%20fsp0Or0WMCqAojDcSCiadxRtx8mq/Eou/66UwlbW0tNHWRa2Utn1d1+OYdn5SJarLOToJe/JMRrb%20mI2/s8yfCyfvmI7H4wt1RSEb41sA0CiK6Pf77O/vc3BwwNHREScnJyRJshQ+0FozODkhiiLiJHnl%20Z4gc9JbLZaIwk/culUvESYrfizh4MSD8bvjKcWAhshHSBw8fYj9zeDJY13S8iXGyf0CpewunUrk2%20dc3QddmPAvamEyqVKtvYApBtvCuRjxi8QZ6AbTS20cRC5kTUTH5TKrmsUhn0ORuSIAj7mLCNcKYY%20EZ4DQjRKGS7aUT99OGRkxeKaJ8g2XnVfM7PBRUSRhSskQmYJXSz0mnHkhcGM1hzNZnxo2hvkVeGu%20XeDz2ZykWMzmwE8lG1GUOWQXi0VevMhGZ65KHL++R0gsH4Z6rU6lUmE0Gl3b+5dcRadg82KW3kgn%207CQIePHb33DvT/4Uea38KkH5u99FfPo7GI83glF/7nPr1m2efP2Ek8EJnXZnCTpOR6FQYGdnhz98%208QXlYpEPP/iAu/fusbOzw87OzpKkvNrVlVJSr9cpFouMx2NGo9GFuxmVSgWvUGA6nV4bGK26LsPE%2056bVTyzLolatkooc7NlODkjsrBsgFZZSKNt6OW5l20ilsG17OermOA4KgRe9LDjZQiByEHD6yqdp%20ymw2o1qtUqtWmU6nFzobptMp+wcHHB4ccHx8TK/Xo9/vE0Uv3dxF3sVY7DsAJu+QXCSUUpSKRSaz%20OYYq779/n+PjEz779Amf/+E5P/6TD+l2m695P8F0YjObKjylsIXER3NTIxxPiQY97KKHkOra9tee%20gWODqcC2BbIFINt4pzCIlFnH4gohpdhIIrAsK9tYRU5INwadSjYVcSUx2rqLES+AgDce30hTomty%205f0nBzyMIY4DbCfEKxaII5s0VaSJxDirKjyC2LZxwujSnxGlmpN5QKvknQGzlYJNMp8h0wa8AoB0%20d7v811/9V3rHPe7dv/etAhCx4neRJAlRGBGEAf7cp9frMZ/PCXyf2Wx2LRKsAqjZLvsi4CY27rTW%20DJ69oNpp03z4/rWW51NpMbt1h2r0GBH4ZxI8rTXlHDj0+/1zkzljDIVCgW63i84N6P7Fn/859+/f%20vxCfo91u8/TpU4bD4YXu54KIbjsOk8nk2q5H2XJyrtzNWggC8DwPy3EQSiIQmbt4DjoWnRBlWWcA%20x+rf8xuLTmK0VAijaTg2k3ydqVNSy8YYkiTJgIJSzKaz1wLEMAz56U9/yi9+8QvCFfdVmZPhC4UC%20xWKRaqVCp9NhPB7zye9+h2VZdDqdpSP66+6/ZVkUSyWePn2KlA+pVLpUq2W0gZ/+7HO+//0HtJo1%20lCXPjJsu7u9sanF0LJn5SaY++Bak30dPvuFuu4NdLF3P2jKGyPUYKUGcJG80Mr6NLQDZxg0LZdu4%205RLhZHopIroB3LyKNTi1HytLIY1cbqhSShzlMvM3y2SOxjMct4RS0zc+XM9zrVX5GMA2zrtuEMcB%20qX5Ot+lTr5UIwxInJ3V83wVTBGIgG7ebWdalAYgA4iRhMJvQLnsbE+pqGONHEcax17owi4iTmPv3%207/PlH77k+PiY++/d/6MDjsW6SZKEMAgJgoC5P6d33OPg4ICDgwP6/T6j0YggCGi1Wkwmk9c6bl/0%2086vFIozGwM0cHYzDkGe//5zSzi5uufTGP6YAlDAYA7rexDTGiMMXrLZAFwBkYTa3qGCfN9Zi2zb1%20eh3btplMJoxHo+UIz6v2Es/zaLfbfP3114zGY+a+j/eaJHQBQIrFIv7cv/I+dhroOfbimbh566Ba%20rYGSWLa1pm5lWdZS8MG27aVJrW3bCJkVNWzbXiOsx55HVK7gjodIBFEQQLmEzCW5V69RNvKVrYHx%20eHyh52kBRBzHyXxBiiWq1QxwtNptWq0W1WoV23H4j//xPwJQKpV4+P77uBcAIJApP1arVYIgQBsL%20oRrsdO7SbL5g//CQv/vff0GSxPzLf/ldisUCILAslUnxjmYEvsCybjMZZ+vT6BTegtHhaDoj6B1h%203bmPuOx0xanzedmJFIIXwyG7Jc/sbY0JtwBkG+9g9vkmrz31+k1Ot8krWs2z6YBa7SGedwKEb5Ss%20ZWTl4AyWchzvUiNYLxWSuLGJ3/UuAYOUM7q7Pq1WAWNSiqURBk2SdAhDm4J6SYRNhQEpLi0NmZiM%20iJ6kBnVKY9YAtwsFfjedoTzvzBiWZVnEcWb0Zzt2Jsf7gx9kox7XDDgWHY75bM7cnzObzegd9zg8%20OKQ/6NPr9ZaAY5HELpKsyWTCaDS6kG/ERZJxzxYUlGSepDdy7QghCOdzDn7/O+7/yY9BXf5+WBiE%20gMQIMCmk2bhLbCTjQpHaKTi6uD8YQzsni0+nUxqNxsZrvhAK6HQ69I6PGY8vZr5aLBaXxPPJeMx8%20NsMrFC70uoVPyauA0XmgY5NsrGspbiT+EIJiuYTMwYe9kNXNx5iWUrt5QmrlXZDzIlWKxLJwgYIQ%20kKuTbfIC0VqT5l2Q6Wz6ymtryDr+e3t7fO9736PT6dBoNmk2GtQbDYrF4poy3tHhIY+/+gohBJ12%20h9u3b1+8sKcU9Xo9GxX053henfsP/pTJ1BD98v/heNDjf/lf/xP7B8d0dxoIqSh6LuNhwNy3MbrC%20g/f3iJM0WwcmwmjFTW+DGGM4evKEYqeL8opXAhzLfGLlT9+yiCybbWwByDbeoZCWheUVCaezS79W%20k83nilNJqDqVOAoBAvXKNGs0jFCygeMerp2wG/DNazZAnSUmpxdzPs97sfNUMptNgRjHUUhZfOfV%20s4wxKCWoVwsr+76gVJoQBS6DkwaZW3o2AmKEIHQc3CC89OdMopjBfM5OuXQml6rZFm4UbSS4K6UI%20ggDf99nd3eWLL75gMBiwu7f7Rh4eS66SMUwnUybTCbPpbElMXXhHjMdj5vP5WhXWcRzq9Yz7Ua/X%206e50efz4MaPRiDiOzzwLVwklBDuFAl9f4Rn9tkInCYPnL6i0WrTef/+1z6wiMytMTGZBqpMEYzSx%20gSQ1eeKVKf4Iz6NYKuFMJmt7Q5IkBEHAzs7OEoA0m81z14LnebRamYzzcDQiDMNX3h9jzJKkrpRi%20NB4xmUxeS0RfeI/Ua3W+iL5gNptRr9c3ctNeBThOhy0MRaUY65vHA3BdF8crZIBDSgruS8NReYkx%20XykEYcFjWipS6htsJbHSlOQck8nFV7FYpNfL1NBs216Sx5egZuWa3X/vPe7evUupXD7XnDBNEj79%209FPm8zm2bfPw/YeXUtiSSlEql1FK4fs+ruti2QW+98M/p+CV+ezz3zEZT/n1r09I4mOSNMUreHz0%208GPuvf8R1WqVKHeBN/khaM4VMb9ZEc98wn6P4u07IORGwCFOuwSv/LnpGke2zSRNSNMEpbap6RaA%20bOPdACC2/T875fK/nx4fX2prE0AqQAl5ZqEIIbJq11IJC4xQmZrPOYfnbDbEUnt0dsYY5i8PjlQR%20Bi5aX6z0p3NzqvWN2izb/6+9HlJycjLgs88+od22+e73HlIqFZmOJXFieFe7IVqnYOacvkTGCKq1%20EX7goVMPZWU6PFoI5kriXqFaGiYJw/mMnUr5DLo0QCtJGcYxbKgaG2MIgoB79+7x+eefc3Jywt6t%20vQsnBmuAQ2eE1Mlkwng8Zjga8vzZc3q9HuPxmMlkwnw+XxvTcV2XSrlCrV6j3mjQ3enS2WlTr9eX%20X//lv/wXfv/J75jP59ejgCQk1YKHmM5u7OoTQhDNfQ4ePaays4NTqazdWonBFhCZzMJSGk0ca2Kt%20SYxYKg6xYkm0FCoQMK83safTM8A0iiIc12U+z7pU51XWF+NUC8PCk5MTJpPJuR2T1f2gUqlQLpcZ%209AeM8tGt15GRtdZUq1UsZTGbzWg0Gmdec1mfCiGgbCsmcXyj1oEg48oUK5Xls3VR4L26J2shUQJi%20JZk59nIHt6OYONXZBTjDl4A4l+LVWi9J/2m6WbRBCEGhUFgCj/Pu/Xg85osvvkBrTb1e58HDh5ca%20KVrwQEqlEvP5nFKptFzj7z34Lu3OXSbjMdpooigiSVI8r0Cr1co7+cnSswgyAryRbwcPxGhD/9lz%20vNt31jhzpy7QRiC+eg4YrREmRQpQxjAYDJkLQaVa2yZuWwCyjXcDgcj/bCz177mCGSGAJTLDtLXq%20Zq6pv7rpayEQMi93nnOMTWcxzuh9PO8LHNfPq5wOc7+Sz/te9KBW2MpdaadrXMdbGtq9Komaz+ek%20yYhOB/ygh1f8gFZb4TrQ62mSRLyjy8Bg2ylCne04SZVQrY3p91oIubB8MGhhQElIL55ICbJxvFmU%20nDtNUhfwbDSiesq3ZVGRTpOUUqOEZVm8ePGCDz78ANu2z723qx2O2XTGcDRkNBwxGAw4Ojyi1+8x%20mUyYTqf4vr/soC0q2c1mk0ajQaPRYKfbpdNpU61WqVZrVCrlpf/E4vMXScTsmhSQpICiY9146Cuk%20xB8OOfryS25//3u4jkOKINYsE6oowxhEJiWM9dpzLbNW6TLbNmQkVIMgKBSoSwErU2hKKZIkoVav%20Zx2K0fhcTsdiBGsBOEbD4dLX43U8kFKpRLPZ5MnXT156e1ygFFGpVnAcm9l0+sbGeMtEX6obKSUu%20tVmOW10UcKS5mSBAIrMzIjWGREpi9fLfKZ1i0vRcJawwDCkWixRcl8l0SrlSee29ed31e/zVV5yc%20nKCU4sGDBzQajUtfEzsntY9HI6rV6tJnxJgI27ZotVtrP8uqL81iP1l8ZUU8+63RgZqPJyTTCU6t%20cfZ6n3PttTYIkwAGmY+e6TRiPJkwHU9I5j4flyqmUt2qYW0ByDbejZtsW/+5WCpxcsXX25aFbVlr%20zeGFqdeqpKExYEh5lZp5moYMBmVKxXsUij2Mgfm8QBxbFwYfaZpmSk6Ws1KR0Znj7msqWEIITk76%20FIsxf/Nv/weUspn7c4IgoFjWNIHjw7eCC3j5dWBZlKsljDlh0ylXLE7piwZSeMAcMBgpSWwHKw0u%209VkaCFJNkKS4Sp5JFsqWRTrzMdqcWS5CiIx3oVPee+89Xrx4wWQ8odVura23RSLkz30GJwMG/QH9%20Xo/DHHBMp1Pm8zlhGOYds5dJbavZpNls0mq32dvbY2enQ7lSyYnFJRzHXksOVhNYrTU7nR2kUkwu%20IAt60fAsyY7rcHQF5bFvM5I45mT/gGp3B9PuEKeaVOcmb0Yvs3aTA45lwppXt82pJEUnYaaiJwyi%20WMJMJ8vvKaUyH4g80ev1jgnD8FylIpUTg8vlMsPR6EIKVasAZDFa5/t+JjDwmjGsWq1GsVgiCMNr%20AQxCCGqeB7P5jbrnBoj87HkV6uxc/2LfTUXmCyVy8GGkWI5W6XwdpEJgMCSuR1LwUGFA1bKYLRLx%20UweB1noJQABm0+lrxQVeF0EQ8Oirr4jjmHK5zIMHDy7E4dm0pxbcAoNBnzRN18bCNomlrHqOvDw3%20831Gp1jKRqLejh68McyPe9iV2pnO1ctzOQGdZr9RasBojE6YTadMBkPm8xnT2YzxaMR4OOZPOjvw%203S322AKQbbwzoaTMnGjf4PVKSjD6zMFj2fbKIXWx9nWaTpnMbCbzNpKUVMtLTT0Zo0nTqyVpxhi8%20gk21Co1mkwcPHnJwcMAXX3xBFEWUSpKo5jAahe8eCJuVHsUAACAASURBVBEKizJCnGz83YTQeF5E%20FDlI5SOEQQNzCZe1h5JCMA58DoZD3lsBDqvfb0iFOefGp2nKbDpjb2+Pzz79jPFkTLvTBjJw0u/3%206PV69I57S53/2WxGEASEYbjGERJC0Go2abfb7HS7tNttdne7lCsVil4Rr+hlKj0rVcnXVcwbzQb1%20ep3xeLxU23nTBNSSkk6pzFE4uNnLSEr88YT+/gGiUkFrsdLUeNnhEDnoMKvz38bkSUmC1IBOIc3u%20VRpFYJ8locZxTJIk3L59m6OjI3zfp3AOSVxrTalUWvJAJpPJhSRVy+XykltycnKyHKk5j+y+SCA9%20z6NcKbO/v08QBNezDpS6eTfdGObzOfWFKlUOOHR+v4UBLQUm5/yIfIRzFXgs30oIjHCYVWvMKhVq%20YYCnFGbhNn4Ocdl1XWzbYTZ7M56UEILnz55xdHQEwO7uLt1u98pFHa/oEeyHy3Wxunesdj5Or6Gs%20+p+uwTy56IS8DfhDa4YHh1Tfe7AcXTMmhTRGGhBao9OEJI6ZTqdMc6PPIAiZTSbMhiOiOCIKI+I4%20JooiRLOBY6t/t83atgBkG+9IFAoend1dHuU665etfNlaY+WeH2tJZK6CsjiQtL6ExK+OMUZgxOWJ%2031JZuG6Z+QU04TcltrYtKZWLywp5u93myZMnhGGIEFCpJvgzRRin79ZCMAKtX53cVMoTDo/aOOrl%20/U8kGEsiksuNl4RJyuicar4AOqnmy8EJtc5Z00LbtvF9n2aziVSSzz/7nH6vT7/f5/j4mOPjY2az%202bK7sapSBVCtVvPORmZCd+vWLUrlEgW3gOM6S6+CZSJwydEZy7Lo7HT4/LPP8X3/pcfBGxUKBKXC%2026ECo7UmGAxIpjOscvVMYrKauGI0OgmzpCRNQae5H01MmAPGOI6JfZ+CUrRZH8PJOp4xjUaDr7/+%20erkuzgMHpVKJer3ON998w2AwWAKWVwEDx3F48OABf/EXf8H9997LzC9Xfo9NCeQi6rU6z589u7Z1%20YAtNYY0ld0O2jzBCKYm2LZQ2GAFaZt1NnbfHDYs/1/TM0NLOEmwdI4VEWBbadkhzsGUZQRIGyLR0%205owSuTSvyDsn0yvs+6fPgEePHjGbzjLy+cOHeFeQ085EPRSe52V+QQszw3w/MRs4EOkp8ZTF/9da%20ZxwQ9+2pehljiOZz4tEAu1RCaZ2NYaYJ09mM6XjMaDBkMpsxn8+YTabEcz97nsMQnXeMFp2jOAxx%20pcS2rb/dZm1bALKNdySklDiue+XXCzYM7KzIL750FTYomZJyUSWqq6saySu6sC4STpkbm3W7WfWr%202Wwu1Y9sO6FTMzzrvWuqWBLDq+VFXXee3W9RBGaAIRWSUCoKl3ToNYCfJMzjBM86O1bQtBXT8Yha%20u3Wm6qmUWkqbPnz4kJ/97GeEYUiapiRJsgY4hBBUKhV2d3eX1czbt29TqVSw7MwYzV7t1K2MVr1J%20At7d6fK7T36H7/sbFZCulnwaXAzhDR+BFkIw6Q0o9QY0K1X0GkfIoJMAYUAl2cy7MFmiEfg+YRgS%20RVHWrfJ9JpOsEJBGEfVul3ajtrYelJTZiGSxyGw2e63vRqlUWs7zL7oZnue98v5orXnw4AF37txZ%20quklGyrZm/aTWj3jAM3PUcK6NBAVUHYd5sHNGsUL/UyOWghBLMVLwJHVNk7VOmyESVkQAheqRkJZ%20LIa0ItvCdzITW8+SmCTZeO0WhQIhBLbjMJ1NN6ogXnTdngwG7L/YJ05idjod3nvw4FJKdunqz5kD%20Xp2mRFG07AytdT42AJHTRY/s/7+FLXejiUcj4jBgfDLkZNBnNBrj+z7h3Cfy/YwXFoXoVKNzDozW%20Gp0kyCQDXolOsLSm7DpYWyneLQDZxjsYb1A1UkYixfomufBEWPwdUpSlIXo7LkeaakajUUY83tnh%208PAwc84VAuG9o0sAG0mJ9Lz6qjA4bkwcOdjOLE8mBImyyEwKL3fYT8OIke9TrFbOJBdKCmrx+eZb%20i8r3nTt3+MUvfsF8PkcphZSSYrHIrVu36HQ6dLtd9vb2aLaaKKWwlIWy1Jre/3UTeo0x7O7uopRi%20Npu9Mfn45TVRlF2HIIxvPAtTa004HJBMGmDllew8yUCn6FzNzM9BRxAEREHAbDpjOp8R+AHBfE6c%20J3S2NkwqVUyjtva7yxyM1mo1LMticHJCkiQb+V6LDkij0UBKmfE55nPIfT5edT+FEMsOxmXWS61W%20w3Fd4ismxafXvDYGdQMNVXWaEgYBhaKHOTNWlQMMky7vmRD2hrNHLEFq5BSYWC7TMMlUL6IIseE5%20WjzH2hi8nPAd+D5esXil5/qrR4/o9/sIIXjvwQNqtdrFAceptSGlpFAoEOcdEMe2MxXIUz/XqwBT%20mhPXMdmfbxMDIk4SPvn9pwwnY4LZHBPH6JUi0QJwmLzTIeMEo81SsGLBzUu14aNOk++/9wDXLbCN%20LQDZxjsUtuvglkskc/9SQCQ2EGqDK8BGsCoOuaqIklWQHFxHMp8FvA2G5EIIer0e3W43q5ZbVgZA%20AKHA82J8//+fakyW0Jq8wi+v6T0T4jDBRCWwZ5wnt2LbKf7cxbaz4W6NIVGgLYW8hFGeAGZRxMD3%202atUznxfIrjt2DyfTKjW62c3J8tiMpnQbDaXrtMPHz6k2+3S7XZptVtLQLJwZj6dVP7RCn/GUG9k%20krzD4ZA4jte6LFd6T8CWkrrr0Qvjt+EBIo4iEn+OZVsYA7MwJPB9fN8nCkP8uc9kMiEIAoIwIJz7%20hFGUJfxpCtqQxHF2r5RCsJlYrrXO5u09j17vmCiKXtnVaLfb/OCHP2Sn08E9hy+SXANgWBDRbdtm%20Op1eGoieHtVZPDdly0YQ3qiauAHCIMQFBBIjLYSJl4m4UPZKgUpc6P10o4muVBDTKZ7RJK8AZmEQ%20UC6XOT4+xg+CS49NCSEYjUY8+eYbgjCgUqnw8ccfLxXuVu9peom1sTBkjKJoaaSY5opeq7/rKiiJ%20N4xiGa3RxrxdfRCtCQcDBr3j7PfVmiQHHlobRJJAmo1mGWMIFs/66d/TaO7dvc/erTtvNF63jS0A%202cYNTRau/GBLScWxcXVKlOYVmnz+dbUKaVuSoudwcuLzNmgJCsGSR1CpVLh9+zaPHj3KeCIK2hXJ%20s+Dbl8Ocz2dMxidUawrPqyJEAWPUtfy+sbHxdRWXo3P/jZJxDnyKGKaZrK4QREJS4HK8GAPMwph5%20FOOdkpkVAnYch6+mM0ytdmZ9WpZFFEW4BZdyucy9e/f48z//cxzXWRv9uwrwXBz6iyR0AWIuG7t7%20u3z26WfXRkCWUlKwba4qmf2tPj/AfDKlf3gIuYFk4PtMxhngCAOfMMg6H0YbZJouibebSP4S6BbL%20G+9r5qOQ8MEHH/D8+XPCMMTzvHOT1YcPH3Lv/n1sy1oqaW1K9q8DgJTLZSqVCv1+/5UKXYt//zqQ%20IoWkUvBgMr1ZN9wYktk8u/NSoCwbsDesiguuH2MYV6ok9Qr1yMdNFXHu7SE2ALUkTZeFIt/3Ly1V%20rNOUp998w/7+PlprHj54QGdnJwOjcXzp+774UymF4zjoNF0Ci9OAIzkNSFa6sktlP8CfTNCWg7De%20Fi6YYTadEs7nGd0rSbIuiE7BZCA/1a8eL9PG0K2U+Vc/+md0O+0t+tgCkG28c/hDSuQV3EWNMdiO%20i+W4EMzObKirs7OWMBRUgEGcewwZbUBohFD5lvvtJvcZoTEbv1rE0dERlUqFVqvFkydPsuqVEBhX%20YVuCKP72fsY4Tnj06Hfsdm2+850fomybyThieAJx/KYgxKCNIo48Co7CCH1ORU9ijCCOHBZKx1oI%20EqUQlzRIE0IwCQLGYYDnVs6MJlgIOq9IWoIgII5jPvzwQ46Ojkh1eimgsGqSZYwhiiLCMCQMQsbj%20Mb1eDynlcmyn2WxiO/aFn407t+/wm1//ZklAvWoSu5qEu1bmjK5v/KYiCKOQk2+eEkYRYRgQ+SF+%20EKB1uuyWGa0v1m0QAsdS516jMIqo1ev8/ve/X3Yqz7uOi6r0ApD8MfaRl89sTKVc4fDggDAIcF13%207We5/HieQXHzBDAMEPg+wipc2PX8tQCkXGZaqeLtH9CwbGYLL5AN3cwkSbJRtzh+pSHleWvL930e%20f/UV08mEUrHERx9/jJLyQuDjNNCJVwoXCz7kwg3dGPNyrOoUiDr9XqcBaVnE+MaQ8HaEMYY4DIly%20sKzTdI07dVFgu9dqcrvT2XY/tgBkG+/kjS6WcOs1gtHoUg/5wpNBWhJ52rxOyjXtdCEgsc6fYdVa%20EycTqpUQ2ykShRZhWPhWC71KKfxAM56k3Mmr6KPRKJfgLVGtVukdH+dqLhqhYoi/nWpUNhJ2RLks%20+Oi797FcB6M1laoNIuZkAMkbgRBBHAXMxlAptMA+YlPFUiyAibERZMozGoMW+tKYUQB+HBHE8caX%20CsBONfM4xt6gICSEIAxCOp0Ov/vkd0RhRLlcfq3Z5BJwhBG+7xOEAdPJlOfPn3N0dMTh4eHLinVu%20hrizs8OP/+RP+Pg7H1Muly90+O7s7CClXI6KXeTZOv2zryYgmRGdpOHa9N4CHoiIEoaDHsPZDLky%20+66ThPSS3YYChjSYQaV4pvsjcyJ6oVBgNp3h+/6ZKvJ18XBetaYWgCMIAoIgYDqdcnx8zNOnTxkO%20RwRBkJnkXUOnRcKNgiHCGHQQ5XLs6jouatZFazQJvRLMJgRBiFcqwYrH1BLwGUPBdZfJ/mufs9X1%20IAQvXrzgxf4+SZpy5+6d5bN7rkv3KojMuTmnn1+tNTIHIEEYEuUjRmv+Hq8AHIsPMxve+22IKIo4%20Pj6+cgHGAGXH5ocPH3Jr79YWfWwByDbexVCO/e8sr/AfrvLaREpcqSikmtGpRGq1Gi2lwFaLWXyz%20YbOaUq0ds7trsOwhYWBzfHybIHS+1UQrk2BNl10Q3/cZj8cUi0V29/bo9/sYrbEkeDaEwbfzcyVJ%20QpJM6O5WaTSaawdopWKDiRn0LdL0zQ6pxBQITQ1XHG/gfxsEmVNtnBgc28bI7HBJlSJRFuqSs/Ox%20yUwJtTZnpZwxtNKUw8mE5gaisG3bjMdjOjsdZv6MwWBAvVF/ZaLv+z7DkxNGwxH7BwccHh4yGAwY%20DAaMRqO1CquUknmqSXXKcDSi1+/j+z5/+md/hucVXgskKtUK7Xabk5MTbt26da4M63njF5sOZEcp%20yrbzFvBABEmSoKMIHYbLBO1K+xPwwHYyjto5hYMkjmk2Gli2Ra/fZ29v70pjc5cBHIvZ/vl8vgQc%20R0dHHB8fMxgM6Pf7jEYjkiShUChkBOTr2K8FlJRgnN6chNQAQeATz8a4tdaVAMfpa4wQnFQq1FwH%20Z5J1ObTWZ4wG9UoXTWudAdANgGPV5PL067/55hv6/T6u6/LBBx+8slOlV4DCgrOwiFWS+ZIDKeUS%20FG/qfLyq6GD0ijGhFG8NCDHGMB5noPvq76HZqbX40+9+j2q1yja2AGQb72CUvOLftlvt/9Azn186%202TcYbNfBisGEyXLASmu9NuogBNiOoeBaBJuSJzFip2PIxlsFbiGh1e5xeLhDmlx2KQqEtFbm+S+e%20FHteEUFEEKR4nsKYbAyr0+lQq9XwPI/ZbIalBEVPcTL+dsbxwzCiVvO4d7e6cb65XLEhgOPxm6UR%20SWII/BqO3QJxzLoVucCPXEyuqxnrAkpGCCCSklBJSsnlBucEMPYD5nFMybFP8UAEJVshg/DcxNP3%20/cx3o93h6dOn3Lt/71zCtxCC4+Nj/q//4//k6ydPmEwma67DlrIolUuUy2Wq1SqlUok4jnn+/Dkn%20JyecnJzw85//nG63y/sfvP/aBNcYw927d/jNb35LkiTLpOaigGPjpqwURcdBm+mNVENaS6SShCiK%20MblPw5sk/Pe9Ik6wWYB4IcsMsLOzw/DkhDiOcd9AXvw8wJEkSWacln8dHh5yfHzMaDRagtjVkbKF%20KttiNEi/4bVY/DyubUN6wyQFU83k6Bi32nz9pniOoeDa/zOGmVckrNconwwRUUSaJGf+7aoUr2VZ%20zOdz4jBcGuAB5xLHpZS8eP6Cx189JvADPvzwQ7q7uwgpXoIMVkb1jFkD0+Yc7tDi/ymllutzkwfI%20acCByUnqmGwkefXyxgvFrZtvR5imKSeDkzcEMVBvNujudtnGFoBs4x0Nt1Cg1mhcubqiDGfcPcwp%20V1wpMyNjx5H4wfr5o5GUSlEm07vyToXCnFptxGDQuvh+a0AIiVDuS/CDurBalLJskBKdvvz3w+GQ%202WxGtVpdeoIYAdoSCGnOCt1fcwghcr8EcG3n3PO8UkvpzwQ6vToBO44DBgOBMTtUq3OEzImlecSR%20u/zvJFEsqEMGg5b5D3KJdSQRjH2fWRhScp0zr1UYOtoQbZj9zn6GZEks/vrrr0mS5JUAxLZthqMR%20w9EI27KoVCrUajWq1SqtVovbt29TrVWXYDMMQr766it++tOf8vz5c46Pj/nkk0+4d//eaxNcYwx7%20t27xs5/9fI0Y/SbjQFKAZwk8JYn0zU1ChIB5FBLG8RsjdAHseS5F2yJJEqxT91cIsTQsvH//Po8f%20P34jALIKOLTWTCYTxuMxk8mE4+NjDg8PGY/HjEYjxqMxURytvbZYLFKtVpf7Rbfb5Te/+Q1+7nug%203pAjIQBH3DwfIq01096A1gfn0M1X1sGFQZiyCHb3SA6OcAfzje+7AIZaa1zXJc59ZF5n/JjtdzGP%20Hz9mf38fx3F4//2HlMtl0lQvuxta65c/+waC+Om/L67FAhhZtp0TrtNc0cqcGuHSGAypThfls2w/%20XemyLNWhjHkb8Afj8TibFrhkTmGtPBtKCrqNOq1GYzt+tQUg23iXQ9pWxitI0ksnDLYB1whWhTIX%20WvwLACIESAWWbQHBWlKbJgmthkDJ07PdmnJ5ShgUmU6LFzInlFKeSUCFVMRJgtbpGVnF0wmjbdvE%20sSaKEsripXLRcDikWq3Sbrd59uxZ/jsZpDRXTvivO4wtaZVTjkdXT3Cyw9xnPCqirF1KpW8QMuts%20zaYxUSiXGEHrTM/fmIyPEFsWsaWx4+Ti56PIDAkjnW48V6WBQhIzyRWEzuQnSjGfzdnd3eWXv/zl%20UoL1vARp0cmSQlCv1fnLv/pLdru7FEtFKpUKxdw/wGDAQKVSod6okyRJlnCOx3z++ef867/61xcC%20IN1udzkqVqlU3rj6bTBYUlJQilAnN5oHkub8oDf9GYUQ7Fg2rlQ8DQLK5wDMIAgolUr0ej3iOL6w%20EtKqGAHAdDrl5OSE4XBIr9fj4OCA6XTKZDJhMpmcIbmXikUq1SqNRoNGo0G326XRaFCpVKhWq5TL%20ZU5OThj0+xmAesUedDEQKnDlzTRCjec+6XyKVTq11q+qSgeMyiUatoWLOddtyORjVa7rEgTBWsdx%2049rMTRMPDg549NUj/MDn/fff5/adO9mI10rHxJhsDWutl50v13WpVqtrv+OmESshBEopwjBEpwat%200yUA0ToDHqv70xrgePnGuRT125FLGGOY9o+Jo/D1+HJ1SgJegnMhsAQ0azVKpTLb2AKQbbzDoSwL%20Zdskl/RyiJKEMEmoWhZuLPFNNgO7aDmv7KE5Mf3sLmp0hOdJhDytbiJwnAjPmzGdvl7XPQMQFqVS%206cz3ZrMZcZzgOO5rDndDHEZMJlCpWigrS2KOj4+5e/cu5XKZcrnMdDq5cjK1qWJ2kdTTUYqCff5j%20KSQUK4I1Ms4Vf8Y4jhgNy4TBh5SKB8SpT++4Qpqql7mEkaRpASmztCASglgILkvLT4F5lJDkpM21%20dSkkJan5ajLZ6O3gOA7j8Zi9W3tEUcThweGZxGA1XNdlt7vLF198QRRFfPzxxzSbzeWhf1oVaaHm%209v3vf59/+Id/YDQaZaM3r/mcRXiex+7uLoPBYAlG3uxwB0cqPMtmGMU3VhlmoUxkrov3YECmmsD3%20KZ/yjVn4gIRhSKlUIvAD5vP50vH8vDW++JpOpxlno9ej1+8vAcdsNmM6nRIEwdp19goF6jnYaLVa%20dLtd6vX6EsAWi8UlgXmRaFbKZY6Pjq5FdUsIQcFxYTa/cfddJwmjgxe0P/jO1Ttfqz4QxjArFInb%20bUy/l3FAzgEUcRxTKBSW3jtr318dfcrfP827H0+fPsW2bd577z0qlcraWNWi+zUaDun3+xweHREG%20IR999BHf/8H317pZi47ZKoiQUuI4DkkcE4XBywaveAk49OqayDvIZwQUhCBOYtRbwAEJAp/jc7of%20UkrUGjdUnvILy0e4Bdi2Rdl1tsnZFoBs410P2ytiF0vEc/9SSU2qNanW2NLOksd8z9kkrekoQ9HR%20Z2wMhPKQSp6feLsBjhsShe5ruyBCSNQGSeHT5k+vSpxcr8ho5FOrx9RqDgaYz+eMx2NqtRq3b9/m%20888/u3QtL4rCnIyoqVRqKHXxKqaUgucHE4aTgPsPdmjveNi2OitJaQlsOyGO3+zxNSSEAYShxXTW%20IdEJabJ+eGAkpE7WpliMDSiROSFf4qAUQnAy9/GjmHLhVNVSgKcU5SRlkw2XyCU0lVLcv3+fZ8+e%208f4H75875qK15tbtPYrFIsPhkIODAyqVyiv5HMYYKpUKu7u7vHjxAmMMBwcHr/yc1c+7e/cuv/zl%20LzMPGfvNVdNsZeHZN9sLIPP00BtlU6+WdENBSZKpj+mc5c1IKQnDkHa7TcEr0Ov1lm70q8AfYDaf%2008uJ4oN+nxf7+0wmE+bzeaaKdgpwFAoFms0mrWaTZqvF3t4ezVYLr1CgWCziuu7yczYB2cX6CfIx%20sTe+Fog1hcEbBUDShOnxgPaH4tLrZQ1lr+7dUhG0mtRLJY6SBOM4a4WcBQl9MXaXpilz36dSqSz5%20GmvE7nycqd/v8+jRI+bzOQ8fPuTOnTvM53OGw2HWATs54cX+PrPZjCAIsj/9AKUUnXaHJElQK4pc%20p8+YNE2XbuhJmhJGEZZtZ4DjnPEtc0qi1yzAU05ul8bcePW78XjMxM+MMoUQ2GtqmGJF5GP9/NK2%20tRyMMMYgHQe3WNomZ1sAso13PYrVyv9WaTb+ZnZ8fKkNLtaGeEOyuQmAKGGw5YYkUirSxAUnglMA%20wxiB68R4hQyAfCsL37I4OhrTannU6y+Jw/v7+9Tr9UsrckynY/7hH3/CZPKCONW8t9Plr/75PyPx%20uoyobHR4Pn0427ZDFEue/uGAZy+GPHjQ4Ps/uEOxtJ6wWxLaFdgfvHmaY0jBpMSRwOCg5LpplDYZ%20ad2xV8YQcvWaSwEQYOz7BElMmbP32DKGWpoSaI3cMPuutSZNUx48eMDvf/970jQ9FxgseBmlfCzm%2068df8/Dhw9cSyrXWNOp1bNteGt9dBNBqrbl9+zY/+clPiKJo4xjZpdengpICG0N6Q9ORNElI0qs7%20FijLWnbDbCmzpFsICkm0kUOzUKQCuHv3LsPhcLkOwiji6PCQXq+XySwfHHAyHBJFEVEYvnRfz5Mj%2027ZptVp0Oh3a7Ta7e3u0Wy0KhQKu6y4Bx0VlfjNFtCo61dfisK7TzEH6ZiJPQRIExOMhdrV+/j+7%20RGdMGMN+e4c7nkcc+hjXXeuULu9DDkSjMCTKldcW9yU9lfSnacqzZ894/vx5xrFLUn79618zGAwY%20j8cEQUAURQR+sORdSCGpVavsdHfY6e6cOec2OtfnxHijDUmcIDeMBaa5weLid9nUhdVaIxDYNxyA%20GGOIJkNsS2Uj1UIs75WQEilf7stGSbRcPztWgbxbKFAqV7bJ2RaAbONdD2VZ/5NlWX9z6cMw/2o4%20NoVAMsuJdIuNdJUIKKVA25sTQ6laIOawwWZJWQmOGyKVyWTm/8gh0JRLRQZ9n0YjxCtmXJDhcLgk%20Ou7t7fHo0YvXvtd8PuOzz37N8/0vUcLl1t4O/82f/ZC6MGgzwDUjhqJBLEq8ilkoVjbn6dTnZOAQ%20xwmcTtilQHnXOywshDkXJBlk7sYeIIBQWTgyxbnk6I2fpsTabOSBKANulHDiB5SKxY2AcTwa0+12%20+clPfsJ8Nn+l5G2z2aReq/Hi+XOePn1KHMev7UysVuosy6JQKGxMOk8TTI0xtFotXMdlOBxSLpev%20RR7WtRUFy2Ka6huZkFxW3UvmakGbrrcQ2eqzpKBrO4xzHsXpWADDW7du8Y//+I/86le/YjQccpCD%20jziOl1+rgMOyLFrNFu12i929PTqdDru7uziOg23b2La99rNdxVekXC5jMFfqgJxJbI1BmRQXQ3jT%207r7IRpvmgwG1WmOZ9J+Wq71shLbDk50O6fNnWOZsLzRNU+IowrIstDGEYUiaE9NXQcpiPQVBwH7e%203RBC8GL/BfsH+9nocC7uYNlWLk7RpNlssbOzQ7PVpFQq4eZdmPNG6hYcE3JQJJUkTRPAXgMcp0HM%20Ekxpc6Zrk5K8FTK843m2KrNn2lo7m/TqcyQ4UyhaPNcGqBWLtLf8jy0A2ca7H+VK9atGu8PTK2xw%20Ibni1alRiziO8TzvZbtcCCylsJUiXUESlkiwYoFwzxOUMjhOgG2HhEHhlWNYi5nb1dGP7MCZkaYX%20O/yNMVSrVZ49H7Lbm1O842BEdlAcHh6yt7dHo9FAmFcDkDRNefLkMfv7T3HsCrVqjf/2L/873v/g%20NpPPP0PqlLJIKXLMEQIf7/yH0S7gemW8ok3RKyBlAa3PSWQVKEuTJn98omqaKpLYRlk+IIiFIRVX%20E2qZBCFRqYh1KkG3lKSIYTadUi6VzhzCtm0zmUy4c+cOWmueP39OrV47d/RHSpkByC+/5NmzZ4RB%20SLF4PsfIYJjP5/T6feI4plwus7u3lx2W5vVu2lJKdro79Pt9bt26dQ0AxFCQFp5lMb1pUqz58zYN%20fKb++eOcQoh1NSsh1lJprRRG5HP1QhDIxdI2maHfBjNIpRSz2QzP8zg8POTrr79ejucs/CMW+0O1%20WqXb7bKzs0O322Vvbw/HcbAsC8uy1iqxpxPYyZ+ulwAAIABJREFUq4CxarWK4zhMp9PlaM6rAMfr%20AI6SkpJjE0Y3zxc7iRNGB0fU7r13rWJN8Qcfkxwe4m24PmmaLgtecRwThuEZELx4ThfqVxkxPFsX%20SZzJ+5ZLZZqtJq1WBjh2Oh2KpdJSTnfVyPS0T8gmJazVdReEIZZtZ8DoVVMDK9/SRq+AKPlWAJCi%20YzGzbVIh0Kucz5Ui2uozuwrUFn/XOZ/Ts7cckC0A2cY7Hwvn8svOawuyahKhh5XvnWJDZWdRuXNc%20hetZzGbRuhSv0wL5AjZ4dhgDSmVfF0lrxcYxnfTSKXGn3eUP3/RQlQKNRlbxHgwG7N3ao+yVKKsC%20khjN5mTh5OSEJ08+QwkLz6lQK1e5e6tOqegSex7hNKu+KTRdc8S+7BKawrmVxXK5xHe+c5/d3Qq7%209SKleoFQp6SnxoGkNDhOjJ/88UfWjBEksWS10KVthUlTuIxMrBD0ZzNu1SrYjnPmTtlaU5j7Gw/g%20BQ9EKslHH3/E/8femzXJeaX3nb+zvFvutWQVCgtJACRFdcsSaY0Umo6xYy6s8JUjHI7wfIX5CPMV%205it4PsLociLmxnboxnKPu6VuttRkcwFIgACI2isr13c758zFu1RmVhZQANFisVknAoEtt8p3Oc//%20ef7LkydP+OOf/PGF57Jzjlu3bhKEIePxmKdPn9Ltdc8VhdY6jMkZnAz45JNPePjwIQB/9Ed/xObG%20Bs46zCXzqHd2dvjVr371RgoI5yD0fSLfx8XJlRSi2zIvYWFy5HlnIGNZuyQlRklqP5ySyRf6AYFS%20BZUD8Csh+goA4vs+xhh6vV5BxSk74kEQ0Gg0uH37Nv1+vwYdzWazLg6Xj/2bLvSqz5AmaV2Uzr/X%2064jT5VXNgXGOPJ6RDk/wuuvfafKxcJ17PuG9dzHffL3yNY0xWGtrS+aL6EyVViMIArq9bjH96m/W%20hgLVeTGvH1qV3bMKJC5rf6o9UitNlmUL1E2Tn9clOndmx7sMRoW+2rqvas8fGEtemqWopUnl/LU2%20Dziq77m+32uPVqPBevdaA3INQK7Xj2J5rQZeI8LEySs5mFhri/wNFnm5q/jOQgqkPP/a43FAGcGx%20svr2dIanMiB8IZAQUiO984V3nOTk+atthGEYIqXH46+P8PQGzVbIaDRkNp2RGRikPlkerywAnYMn%20Tx+CK929rKDV6nJ7cxMZBahWGzudILVDCNA+rAVDDoZ6ZfCixBIFmk63xc5OE6UkRoCnNZ7W9cZW%20jf7VP5tLpwMU0imsKOhAiZAEQqB5NR3IaDYrXNiC8xqSUEo2hGCSZfgr6FLOOdIk5ebOTT7+9a/P%20FXnLj7156xZhFDEcDnn69Ck/+elPinM2y8nyjCRJOTo6qmlaT755wnBY0Lzef//9V8qYEEJw48YN%20ptPpC3NKXunmLMFX4krzwecbGm6uwHBlm6LqjlaFtCz1F1prBOD5fjGxkAKkRApBQ0nEdLZSZySl%20ZDqdsrGxged53Llzh3fffZetrS36/T69Xq/uYMvvwca21+1xVFrxXtYi+MLvVkgaysORXblzQAhB%20nqZMTwb0uutvNrJicxP37AmUe0u1x1T7TaPRqEFINZVYNZ3QWvPBBx/wwQcf0G63V5oVXAZwLL/2%20KiApVWENP5vNyMPFZpHjvGHBm3BK+/6wp0NIWQOPRSv+xevuXHNi7l5hS6ea6wCQawByvX4sB7zR%20QkcN8vjyzOIicCxFCEskNcIl9QhkFd/Z8xRB4DEaLWaBjMdjut0QZLIaYAh3TqC+uivo8OTqtOHc%20ilfaDJ1z9PtbHB7u89nvdrl1u0O/v8bzp8/IUsXh4emFAYe5FWSZARkhEejQsr4eoTzIGEMzQ98A%201XUEQU6jYbkVSNTDGbvftldqTIWUJLFhNsuJGoo8NvUNXilVT7F8leMix2j0z5PSbq1HbppIPQQE%20RimckMCr8eRj60isPdfcdIAWAt9YDuOYwPdXFhSnp6ds9vucDAYMhyPW1y+2Ye31eqyvrXG4v8/j%20bx6zv7/PZDLl2dOn7O/vc3R4yMHBAZPpdKGbORgM+O1vf0sURbz11luXLmQ3NjbQWnN8fMzNmzff%20yNQiEOCJVaqpK1CElgWGq4oKJbE10JCFqJcieMwv+fRKa5QuKBm+56FKl5zQ85nlGQ6HAsIXXMRV%2053tnZ4ebN2/y53/+5ws0j++jIKt+b7fb7O7tkmXZa7lYLduaX+XiLIsThvuHdG6/hVBvTpNmwgb5%20+gbq6TcL+pJ5ulM1Ea1MCZanF1VI4Cqb5mVa1SogsvyY5cct/F2U4MjkpFla//ki0FL9e3VfqT7r%20D2WlaYpSCs/zagvzVYBDKYWsMz+gVhmKgn5pXRE+O43j68LsGoBcrx/DCsIQPwiIl31yX7IS60iM%20I5KFU00lsVsFQJR0aLmK/zrF2A9Q/AOsiJuSMkfKl5dazhXFaBQFxPEiPz5PpzjbvXQq+lnx2Ofg%20YJ9f/cNT7t+zTI5iRLi1kJZ+9v5lSngywvMMW1uaTiei3894992AhG8w6QndW4YNrVBSAQGeX3SA%20/+RPRjgT8O2uv4DDCspAiLGaJHFEjcUNcD740dcaP5LAm9cH2FJkLYRByrKT7yTOnW00Bot9dTMs%20EIKTacx6FKGXRjielAQmJx6NYYULmed5TKdTbt+5TRAEPH786GIA4gpu9e3bt/nq4UO+efwNf/N/%20/w2DwaBIuZ8rNCrBuecV4tE4jvn4448ZDAb8+3//7+n3+5f60RqNBr1e71yI3WsXtkCoPUKtGeVX%20zwtLK4XUmpSiCJH1dSwJgqA2VdCeV4SOaYWvvVIbolFK45W8ewWIYQ64YkoCZGm6cpJUdcR3dnYY%20DofnCp/XAlPzjkvVTeYSIMFaW3P9hbV0el0m48mlJyCr3JLq177ie4kQgngwYPj0Cb27995YHgxS%20ou7cwew9R8wVp9XkoJrGF7lP2Ur61MWg7nzK+fLkY5WovaZIle9V6UuSJGE0HvH468cMBoNCa2Ly%20mgJWhZ0651CyAOJ+4BMEAa1mC2sNz3d3SZLke5nYvf4hOk9rrBoM5wAHYJWs6w0pJVUaiHGFoP16%20XQOQ6/UjWFGz8TdhI/qPp7x6dy3JDaHvoaUgt24hjPDMsx1C7Wh457NAAIZDyeaGBrFaLC6kuwQu%20KixrG1GL2exooXhIswxrHa/akBNCsL19g7W1dZIk4fGuo9EYlQW2qG+qUqb4OicIBM3mCf/rzR69%20nqW/FRIGAVqBVANAopREK3H+xg188MdHDAebjGeLBZYUjuksJp0J5FoDw2rRo7GG2BWUFfcGCRDW%20WrL8iEYk0DrBuT5JEmBxGAPaV7jSXCDzNL4xiFe04z0ej3mr1zkHQBwQWejkOcYalofz1to6v+G9%20997j22fP+Oijj+onz38PlVPV7Tt38HyfOEl49uwZ1lqUUrRaLaIoIooiNjc32dkpckOSOObBgwc8%20ePiQJ0+e8Ktf/Yq//uu/vlRxIIRgc3OTw8ND3nnnnTfQ1XQ0tK4ByJUrQjwPHfg4a/EDH1UWJJ7v%20IyjAh+95daHi+cVjdDkFUVqXwETjKwVxjEsTtBB0leIgSVYCEGNMnYL97Nmz16Y5zYuN0zQtXJWM%20ASHwtSaMIlgGEc5hXlBod9rtoviylwcwF3XkHSDcFYYhQpAlCeOjY9q375x1u9/EfShswPYN3ONH%20dWhf1YSBgvI0m81IkuRcGvoqwPGif1sFOKr/r67hLMuI4yL8cjwes7e3x/HxMYPBgMPDQ0ajUZEd%200u8vZIUEXkAQBkRRRLPRZH1jnbW1NbrdLo1GgzzP+fLLL/n0008Zj8c/iBoic7a025ULJhNOzgEO%20UVAqHYWZgpoLIqynoVIuUOOu1zUAuV5/4CsIw/8tCEP3Opu2ERAoVd9MqmLgXMdJigXv7/mb+nQy%20QmzcwfElyzQs52QRfHeJgroaAZ/vjmavXZBUWRye59cNUCFzfJ0ShhlBZPC8hFYzo90WhKHB8zpo%20pUr+O3h6UXC3LCKtaBmqCW/dGvO7h2vnmq3K85mOp8TTBK8RrOzGVpaXWkmyN8gnjuNT1tf3uHHD%20Q2lFPD3k6Hid2SzCOQ/nfKCw402lJEKgXhEAjZKY1BoaeOeeGSlF08FoFhNeoMFI4oStrS3+/u9/%20WVBdlL7QEnZnZ4cgCBiPxzQbDfpbW2xsbHD79m16vR5rZdp1FW4GcOett4jjmG+ePOGrh18R/6v4%20hQ5a88d7a2uLr7766o0cC+cKoaandGGBfIVoGs45PKXoNJsYKVFeEVKqtUJLjZACv5yCeHOAQ84V%20LpV+REpJ6HlE4xkcHyCcQ9qLefKe5xHHMWtrawyHw9e63l1p4zoaDjk+OWF3d5fBYFAABwHtVotb%20d+6wtbW1Ugx/IQDpdgGYxTPatr2QnL0KZCz/37ymTgDKXfE5iBDMTk8Y7+/SvXXnzU1BhETcvIV5%20/hxmZxTJefCZpilZltWOiBeBuuUJxzwAWX5cdY3lec54PGY6mTKejNnb3eNkcMLJyQmnp6ecnp7W%20z9Va17qUPM/BFfvT+noJNjodbuzs0CszhuYF2kop/uIv/oIoivjFL36Bya++NiR3rrTflVSJJY6C%20gukopvy6BBWFI52HFLKehgpRCNe10sXU+VoEcg1ArtePYzVbLbqbm6/crRLANMu42WgQCsmkdAay%201pKmKVF0Zi9rpcSLfHw/Js+XN9iE4WibZmsPKU8XiwKrMLnGOfHSNHQp1eqcgCSpO/SXL0ZE3XJ0%20Isb3DY0oJ4pS/NASBgntdk4YGnxPo7Uqx0d6CXCwEMIkS1Ht6n3bsXU74YtHOfmcIN05RxgE7B8N%20aDRytiOPVSkQwgG5wdg3nAfCIZsbPkoXJrthY8KGgIODbfJcY42HVIUdby4FVsCrfoLUwSzN6YSL%20UzgHeFKgs5zpbEYUhueKS9/3GY1GrK+vMxiccnhwyNbW1oXvFYUhvV6Pk5MT1tbW+Hf/7t+xtrZG%20o9FYKELmi92bN2/yk5/+lGfffstwOGRvb4+7d+++9OeSUrK9vU2SJEyn01cqXC9+TfCEQy54z12B%20urNAAgS+rqca2tNAUXwo78zqtqJmeHPTEF2CkaooUc4RNkPEceGEFQnIVtCYnHO1+1UYRUynU+Ik%20uTAT5iLwcXR8zIMvv+Txo0c8L8GHMQYlFcYafM9jbX2du3fv8uFHH9Hv918KAJ1zNKKIIAyZTCa1%20Fe9y8bsMQFZZu9bfsbVo4KqWpUII0smM8d4+rf4W8k25OEkJjRZqY5Psm0cLuo5KiB7H8YVOWBUF%207rKAI8syxuMxk/GE4WjI4eEhhweHDIdDhqMho+GoDt30fZ9G1CBqRLTb7Xqi8fTpUw4PD7HO0ml1%20ePvtt2m32/XnM8bU7lvLmUMfffQRw+GQz3732ZWvISKlQEmsc7gq2FNrKMXpXkmvVFKiPY0QEqUV%20ni4c8qrmodAKX0pyeY1ArgHI9frxHHTfR3kam2aX14EIQZam+M6xfL9YBiA4RxAofF+RZXbhLZxz%20HB2dYOwO62sx1iV18Z4bSW5eTnUpJhUeUdQ4lwWSZVm9UV3UGXWu3t5RyuJ5MUEwIWpk+H5OEFo6%20LUcQZvi+xtMSIT1wHlKKBRcvpdSC7ah6IVXH1cMM7flsbgb88U88/ukfl5J1nSHwQ/b3xzS7Kc32%20+UJcOIfIDMaKNyZCNyanvw3LtuxhNKPdOeXosI+1UGEsh8MpWVjxvmIX+mQ2Y7O1Kg9EEaYpxPHK%20oBEpJZPJhJ2dHdbX13n27Bnb29sXHmshBDs7Ozx+/Jg4Sej1eoRh+EIXGiEE9+/f52//9m9J0oTd%203d1LU6oqd6bRaPSdAEhVhEohaGqJJyXpFRIlO0BrRaPksyslEXOUDF0CjopeUYEPpVQNPuDMwlMA%20J+0OfSnQTuAJgUuzld3sKhG93elgjGF4ekq71brU8bHWsru7yy9/+UsePnzIcDisXcs6nU6Rql5y%20+/f29hgMBkwmE/6Xf/Wv2NzcfOl7CClpt9qFG1IZprgsQF41EVnVwRcUVK4CgFzdIk1IyeToiPHB%20Ad1bt19rCnLuey3a5IheD/O1WWgUGGNoNBrs7++TlrS5ZTfGi5yxKhhfTTiqacbR0VFhSDGeMBqP%20GI/Htb7R8zzCKKTRaNBut9lYX2d9Y4N2u02r1aLZaKC0Zjabsbe7hxCCXq9HFEX1sa70KmEY0mw2%20Cy2I7+N5xXXSarbJ85zDg0Nie9XVP6D9oKYHat/HK40lPO0hlUSqEnAIga5ol+X0ww8CBAKpFYGQ%20V9Dj7XpdA5Dr9XtbMgiRnodJL3/pCyDJMoRwREIhShF5JcirNpHiF0UXRCsKkbRYKnQTTk88PNmn%200zvAupg0NZyeRqRZ8NLpR/VecoUP7WQ6LNNol0HHGeCIohhPTwmihFZL4HmGRpQRhIZGwytpIQqc%20Lqca84BDLgjc1Uu0AdUGqJSHFwQEnipuwn5AGDWIQsfnnw9JE29hk2y1Wjz+5pitkwmtVsA/RzSV%20MYZW00PKbOm7NkTRlCBIcVYjhMa5oqhKtcLLzWXMyxbW8+GIu+tr5wCIc462kHQR5Lk59/1WfH2l%20FLdv32Zvd++l77W9tYVSijiOOTw85Pbt2y99Tm9tjXa7XRcml11BELC2tsZoNOLGjRuXpk2tcuOB%20QoispCy+B3OFChPn8KQiaLXQUYgoQUf1qxKgCyFqq90KUIkV14wDZs2zPABpLX5aCryXwbcQTKdT%20bmhNs9l8qeuYtba+fg4ODvhv/+2/8cUXX5BlGevr6+zs7NTBo9ZaRqMR3377LV9/9TXj6YQvvviC%20TqfDX/3VX9FoNl96TDudNvv7+/V9cdWxfdkUxJgCcpQw9MrvKdksZnJwQHNzE+UHL29ILNuvikV7%2090pAaHs9cj9AzKZn2RrGgIN4FpOUmSsL/zcHaCrAmuc549GIwekpg8GA4+NjDvb3GY5GTKfTBUct%20IURxHffW6Pa6bG5ssLa+TqfTIYoiGlFUn9PL9r3WWaIwotft1f8/rzM6OTnm7t13CMOIwA/RWpXN%20N8M777zD3bff5kFi3liuyu9jWc8jbER1I/DsOvfQ5eRDVNMPKWsdmFAKT2tk9XjPQzvQQcD1ugYg%201+tHsrwoQnk+GdNXet4ky8mMpac9nmcJeXnznYzHNUWhuvG3AkHTF5xeYLaVm4yj4xZp1gC5T57n%20TCc9cnM5Qo+UEq3On77TyQxTF2oFlSuKEsJggu9PabUdUQS+n+P5jkZUiMULtyf/XEaJmOOzzoOs%20y3QFfT/C9zVaFRSUMIzwtEJrVb6nxNOWP/3TkF/+wpz7nrb6fT794imN0KPdby+44hinSJyPENkb%20Oy/SNMNaDSJnfvTgnCAIYprNIcNhF+c0hTGsIJWaiOyVdSCzPGeUJAT6vH1qJCVBbhimGc1ocfpT%20aQaSNKXRaPDll1++cNolhGBrexulVJ1yfxkAopVie2uLw9KqtxKvXwYY9/t99vb2eO+9914ITF/k%203DNf6PtS4QnB7ArdQxzgex6tVgsvCmtqlRCCIAyLY1oWkZd190mkYGgMa4CnFC2tC9vVFddbVWje%20unWrdsK6qMAv3IhgNpvx97/8JV9++SWmLPg+/PBDbt++TbvdRnse1hry3PDee+/R7/f59a9/zWAw%204He/+x1vv/029+7ff+n13+v1ePToUUHpUurctK0wklhFuzoromuHJvXD2KKFlIz29mhtbdG5eevC%20MNEXAo65c75+WNAg6G8xffhlbbmX5zm+7xXC8CQmz/NzVrbGGMbjMSfHxxwdHxeUqsNDJuMxszgm%20juMacHieh+d59Ho9up0ua2trRabMWo8gCAh8fwFELwvi62Tv8t/CKKTVatFqtfB9H60Ljdrh4SHT%206ZQ0zeh2uxiTkyfZWTChgD/76EOOvviKkyS9sta8ke+TK4Esmw1eCSjkXANCVhPRORpmBVa8+Smp%20Ay2vRejXAOR6/WhWq9smjCLik5NXsuJ1wDQz9KOAh0kpfnaOOEnOFeb6Aiveha5ZbjkZKJzYxDmQ%20hXff5TY8IQp6lKcw5uxJ2lMIOWWtZ/H8Ca12SrOp8XSO70MQCHxfIYQHiPOAAxacPQSXs/gsOkAh%20QRDge8UEJQhCPF8XnHilikJKCKTyqfhFYZTx/ns+//SPQ5JkkT/daDRY27zFL3/zNR/9xdt0uwWl%20RziHiw2jyZu9fL2wiRATcPE5ro8QljCaMJtFGCNrl7FcgnvNfTJb0dF3QKAVnjGkWUozOp8ar5Ri%20MpnQ6/WYTCY13emiIn5jc7MWou/u7i7Q9l50PLdv3ODTTz9lcFI43Wxvb7/0Z1JKsbW1xZdffvl6%20gGPF99H0fQLt47LplSpKCpDtEzWbC+DssoBjngufS1londY34OQYjSOyhpM0XWlGUBX1a2trHB4e%20kuX5wmdY9f0+fvSIzz//nDzPuXPnDv/6X/9rbt66VWvJivNC4vmFgPijjz4iyzJ+8YtfMBqN+Pzz%20z7l569YLDQmcc3S73bLQTOsu+PIURCuHUiNgRhiuk2YTbK45HUmMcTXQNpiLkluv3MrjlGRwgt3c%20RHj+xedqdS284BqweVyc/CbHlE5rCIEpAYjWmixL63DWPM+ZTqccHR1xcnzMYTm5HA6HJElSC9ar%20rr3v+3Q6HXq9HlulMUWv1ytpUV5dOM9rR1ZZzp+Bx+KcvHXrFn/5l3/J+vp6sReUwKWaCO7v7/P5%2051/Qbrdq++b5dfvObRrP9jhO0itLTHKeohUFyEq/pSTa80FQOtwVwbnzwKM6n/0gOAstBJy1WH1d%20hl4DkOv1o1l+s/G/6zD4T6/zXOscoZALpICq8zPvSuV8jQ59lExeYBPrcC4v3K/gFe1kHb4f0Gm3%20iRoZ77wTsb3doNt1rK1NiMIZfiDwPEFRw3pzWpHz3e6L0lsvqE5LyklAEEaEgURKgeed8eGV0nUa%20vBBeTTtxNiNL47orm2cJrZbjvfcj/vE3+UKt4Zyj3Wpi8lv8j//vAffu3uDerXVOY0c880jS7I2e%20F42wjZLHF9QMgsDP8LyMOD4DIA5XpF2/qg7EOY4nE7bbzQVXtbowjWNcnEJnNTgYj0asra0hhODw%208PCFegtPa/r9Pqenp+zt7V3q41WTDO15xEnMo0eP6Pf7Ly2uCzvn7ZJucUKv13slwPGyQv1qVSIO%20XXaPX/XnMFIAAuEcuZQ4AbmWyDA6A/5zGRurXivLMhqNBqeDwYUuaNWazWZ88cUXRYr6+jo/+9nP%20uHX79uqpVnltNppN3n///ZqC1+/3X0q5BOh2u8Xnm8sxmQ/SEyR46oQgmLK52WWrL5CySZYkHB5N%20+eJBRJKWOhBjaChLrMOrz5SXgvh0SJ4kBMHZ5PIymhBrLNgUcGhjcVlBrRoPh+SzGEp75Er/I6Uk%20ThIePXrE0eEh+/sHfPv821q7ked5DU6UUoSlGUWv12Nzc5ONjQ3W19drwFEBhPlmQfX8F4GO6vHV%20BLDT6XCrBKnFuS5otpq0Wk1u377FL37xS4bDU46Oj1lbXzuvcVOKnbUOB8PhygbNlSgaPY+w2zmz%20114x2ahomHqOolWJ1BcuNQEu9Lle1wDkev1IVq/T+79arfZ/OnDulTc15xyBW2QlO+eI43gRgCAI%20mx5+oIjj/IWDlktll4vis0rp8H1DFCVsb8f86Z+t0WxCpxPh+wopIQwkxbDhDHDM65mVUguFxMXF%203dnzldYo5aG1TxR5KFncaIMgLMFHCXCEQCBK0brFuRxjUkxWdGzzUiRf0TOcc/i+5MYNj3/8Tb7y%20++50ugTBHzEczviHo0M6vXU873J2xa9YPxQe7XI1pUnpDO1lyFmIRFIx62Ol0OSvxFR3wMl0gnVu%20pYtWYB3+S9zMGo0GW1tb7O/vc/fu3ZcK0R88eMBwOGQ6ndKc0xtc9JyKmnNycsJXDx/ywQcf0Ov1%20XljoCiHodruEYUgcx98JeNTfu3BEonBDuioliRCCPE4wSVqcL3Y15UZKWYeSWSnQ1mGkwIriqjdz%20V7+RkkG3Q+f5MxSgc0OWpogoOvc96lL02+l0GJyeFkXuBRQ5IQRHh4f19Ou999/nzltvXYpSt7m5%20yb/9t/+2ALKeh38JvnqjdDoajkZ4vl9rFMbjU0bDb9hYF6yvdbl37xZb/R5hUN47XEqjcUpuBnz1%20lSDJ2oVY9wrrAc41Bo6O6Y3H+O3OBcDjLPzP5Tm4HGktIiuyfybjEaPTISdHx8xmUybDEVsOtktg%20aK3F5DlRu7A4/vnPf47WmjzP66mYlLIGHO12m83NTba2tlhfXycMw/q4zzcT5gHiRYDDXWCHvky1%20a7fbbG1vEQQ+viomBXEyIzc579y9y6effMLgZMD6+vrKptuGF+AJSbrS//D7X6H2are3erJRZntU%20gIQ5Y5j5xt35k0YyjWcMR0M67c51cXYNQK7XH/qSUtLoddCBj30V33EhOJlO6bcbRbq3ObPiTZKE%20dru99D4C8brsAeGQwiGlxfMs2h/QaTqa7RndLigl8DyJEC08T+BpuXCfK+51YqEL/lLAUQsjyxup%20HyClIooCPF1oRXw/KJ18FFKqs3uqqLo4FpMnmLRw96pcW4wxCzS1ipoBoJWl1bR4vsPkYuXGHoYR%20QRAWnPjfEyUjyyYYdwvNCbA6nTYIUmKviXEeQhQc6lyp14hEh0luSfIcb6kQdM7R9TwOjSFJU/wV%20HfaqUAiDkMODwxdOCKp8jsq+9fDw8KUABCCKIt5+6y1ms0J9MZ1O64nGRas6zoVN8OBStK3LwLWG%20r/FiRWyvTlGSJglZmlDDewFKFt1OWwIKZW0x3SjP2UydAQ7H/DXqcAiGYQQItBQEUp5zN1o8XzP8%20IMBYy3g8pre2duFj9/f3GY/HNBoN7t+/f+mpjR8ElwId88vzvCLUMknq4Mwkjvnqwe+A5/zpv/iI%209//oDt1Ok8DXOHemARFAEBi2t4d8+2wC+H9kAAAgAElEQVRKlm+A+uFs09Y5ksExzY11hPbnAAdY%20YxA2BWMRWYoxhjiOOR0MOD065mRwwnQyZTqd4uIE6ywYS7/bxamSrmMtZg4MVDqOIAhotVp0Oh02%20NzfZ3Nys7baXp9vLgvWLGm0XgZFVk5Hq71EU0e9v0Wy0SNKY2MTl91K8VqfbqfUgd+/dXQQ4tjj+%20zV4H6Wl4wbn/vRaNuaXdaqP9AjjPXx+XndRWEycHzNKUk1nsOu3OtR3WNQC5Xj+GFfR6qCDEZuNL%2060AEMIynGGNY8wNO86ymSJwvFBxh4OF7mhkZLzUQFQ4pDEoJtGfxvCGddkKvN6HR0ChdOGsJoVAK%20fE/WL7lKp+GVI+CX/UTFlLwIDKwAR+FQcjZerkbMUsm5n0KDkDib4pwly8ZFEVWO7quO2Xzo1MWb%20HXQ7krdue3z19cXTonmawO9nOWYzy1wD69xSKkNIi7ESpQpTy1y410pjd84xilOafnDu/QIh0Lkh%20MYZgKWis+ByKOElotVs8fvz4wmKhBiClED3LMvb29njnnXdeOp3QWvM//+xnfPjRR2xtb9MoO/Ev%20Cj2rnrexscHTp09fKJB/pabBsmvQVSk4K5G41phqcubAlKFk6bm0e7EAP5zQIBTCpTjhGEYBOcVU%20TFmLSrILzkPFdDplu9OhEUUMTk8vBCB5nnN0dESe52xubNbUvVfqh8wJjV/03OpYh2HIbDolzzKM%20sTx98hW7u59x/90N4mTCcDjC931mccZgcMpwOMJZi+cJkjTHuRQhDwhDwTS/9YPaW+JBQcNSQiFM%20gskzXJJijSXPM06Ojjg+OmY0GjIeTZjNppg4AWvJ0rQEGQasQztHJiFrNup7/byGa3t7m7t377K1%20tcXm5uYC4HiZ+9hy42D5GM4f82WwsgxiKtvkQvw+wg+8kma7dG+Qim63S57nzGZx3VyZn770mw0i%20rRk7B1dUiB6GITrwL33dVIno880JaS1OCGbaI77WgVwDkOv141nr29tEzQbpaPRKm3FsIbOOnhAo%20CkpI5TiyXFS3Q0fkOQYsFk/FvduglEPrasIR04gmrK0JWq2szOfQSBmWXUHJ4jT37C+qzBe4XCEh%20EbIAHNrz0drD833CQKOkQGtdjpPlWdChEOWlUmpWrCHPZ1hrFrJH5p2SLuuWVX0fna7krXcEDx7m%20qO/RFCTP2zgnV+57zgk8L8PXjjhRy18sr0oJs8DRZMJ2p7Vwhjig4Wl0lpFnGcxnzMx1MWfTKRsb%20G/zud7/j9PSUbrd7ofvOWrdHI2owHA0vrQORUnLjxo1zgMO+hNOulKLf7/PZZ5+9tGC9JC6kqXw8%20FTO7ShkBQhBPZyRpim5EWMCu/FnFHOBQID2Ey8BZBAapNIjiGNschkKy4QwKR0NeTNBMSvOLfr/P%20aMkJa35lacrx8TFZlrHZ3yQIw0sVTdXxztKULM9JkoTZbMbOzs5ZQ8EtlpjGGJy1dNpthqenGGM4%20Pj7i+bef0e00+OlP7uN5iidPvuXw8BilFLNZPGcfW04LLEhpSLNj8nwLggZw9alYQgiS0Zjk6BAV%20BgX4OzxkeDIoMjZGw8LyNo4RptAOWmOwpaFJlenhnENkOdZZct/DlmYU8w0eYwz3793jo3/5L9Gl%20Y9o8yLjI+KFKp681KkuPqY6FMYYsyzDGEARBnemy6nnV5/HmmyXuTNdoja0/e7PZ5ODggNFwSK/X%20q5+bl+dOmqa0JRxLgbmCh/xlzZ7qHi5LSpajmIBWAcFn09AyC8hBrn4YRgvX6xqAXK83sKJWSyjf%20f63bW5wZNqIANRVkS4K9+cJbhD7S98AlOAxSWTxt8bwMqSc0m4a1Tkark+D7XineloDE91Qt4q4L%20+rk/65d0TM4+iywfL5FSlU5VHlHonyWylo/T2qtabAjpFVaZzmJNirVJna5rjKk3jUpY+12nE1pZ%20mg2L5wvs97jrzGaWtY4HcrXpq5I51qVY6zE/D8o9jbLpK9dIuTUXFrciSSG7mIYQxzGdTsEbPjw8%20fKE+Q2nFrdu3yB9ltRvOy7rYq7qjl1kVALElNWiZmnhp3FEVOkAU+IUddJpeqa5oHsdkeYYSjZqC%2055CIWq0iccpD2OI4VvaccAGtyfOQOztk33yDc5LI80jyfMEKe/77qYS/g8Hg4oLJOeIkxlpLq9W6%20cBpZFaZVEGGapgxOTvj22285Pj7m6OgIKSX/4T/8BzrdbllYmpUFWRAE5X0x45tvHmLMhJ/+i/s0%20mro+rrNZvLIZUYBfRbPZIz2OcS77Qe0tSZry4MsvGY7GzGYzknhGOilyPGwFMKzF5qYE9AZyA6W+%20ozLoyLKMXhiwMWfFvTydSLPiep6fVqy6jufByPL1PT+9r/aNJI55/PgxT54+RSnFn/zJnyzeX+aA%20SiV0d/MgJjcL9FtjDLM4ZjqZMJlMSEtQ7Pk+WZoym82YTgv62XA45DhOse5qFuVJkmDyHB345zQe%20qgQcRgqsK/SdRoiChnmOjy1wCHIJsTvTRV6vawByvf7AV7fTpdVuc/watUxqDA27KGA31pKmGVEU%20FUV6npGbhDCY0u2OUHpGEGb0Oo52Z4Lve3i6mDI4GigFWp29ojwTcpQFuroU9UFKhVIapUQZ+Beh%20PU2zUbhTFUmtqnSpKl1PsAihS8DhCsqAS+tOWx0yVaVTVynOb/Bm6Rz01iQ7NxVPHuffm/OmzYeY%205DZSfwbCruh+gTXgXEihE8lwQCwVPuJyhgJzP/TpLMZYi1zWgQAtKRk5+8IpQqvVYnt7m8PDQ959%20990XgoIPP/yQd999t55qzIeVLXf4vgttSghBo9Gg0WgwmUzodDqXer2LCqbiNS04C1eIiCWAPE3J%20M8OCzYPyEa7MkhGymHBcUsdglGK/10U/yNFCoNOU8QUApCoAW60WT548WWmvLIQgjmOkKCiVQRBc%20eC7lec7zb7/l66+/5uDggJOTE0ajEaPRqD4WvV6v1pK86PhHjQZxXBRqkZ8QeG3anearUfKExGGx%209gQhNn8IA5B6PXv8TTEVr5pT1mKzvAYczlhEWaRX+ohlbYUSgs1GhFRyodiv7sm+79fX6/I1uww4%205s+Ni6YY1WsLIfj2+XN+/vOfs7+/z7/88z8vph8VOFrxnOp+lmUZk8kE3/cXAMVoNKp/B+h0Ohwe%20HjIajRiPRkzKMMS4BCLixi3ww6sLMpMYv92sMzyMLFoOwoEV5SRUcE5G70oQUqWoIzVOCE5mU4aI%20f7PWW/sv19XZNQC5Xj+CFfZ6KN/HZpcXuwngaDxivREV5aYrupx5mjEeHqFVG2Mn5NkIZ2d0exPW%20N6c0mx5SyDIdvYkAPG9xwjEfOKYuCTiEkChdgBkhwPMDoqiB7xVhf5UlIAi09uvyttg4qkKm4FxX%20VKr5zWmeVvX7EH+f0QWg3VL0NxXfPPr+xIdZPuN01mej2UUwYGXVIxy5USh7lqOSvcZ344DYOuLc%20rBaia81+mpHl+YVCdFt2H48Oi+70RfQApRQ//elPFwDGRVSNN7GqYLOjoyN2dnZeCjiWu7crr1cl%20keIK1aFCYNMcZyVoH2Hys+tEvF66sRWCQbvLrWYTL56BseQXTKA8zyNNEqIoOhdGuAwIqi/tomlW%201fX+5JNP+Pu///u6qy6EIIoiAt9nOBrVdNOtra3Vx7RMXfd9H2MNSiv625vs7+3xP37+BR9+dJ/N%20zQ5KvRxIFu56GpFb3KuC++9xZVlGMpmSjCelcLwAGi4tQKmtKE4voTMqB5sV0HOFkLuiSFVmD9U0%20elW6/PK1ZvJ8wda5ev78cwTFVOXbZ884Oj6m3W5z8+bN4njOma4s38eMMUilGAwGfPLJJ3Q6HU5P%20TxmOhpwOTonjmCzNMNbQ7/dptVrs7+8zGo5IkoQsz+ppWpbntMvPchWPuAPSOMEqhaWYbpgqz+fc%20aS1xQiBc9T0rUKqeiAoJKI9pLBkZ+5/X4FqIfg1ArtePYXW2t/CCkCQdXZ7W4WAUJ/hKEXgCqy1K%20Z/i+AReTJhohp4SBxfN14Yojm+hyIjFXu9QTCDjji74ccIgCcHiFFa5SmjBqEPgeWsvaoaoAHEFN%20qnbOYKqC0xqyLCk3MbDWLXB/53Ucb3LK8TJRpFbQiL7/82I6GbHZvw/8asUWWFDknF00vbKiKLxe%20x9b5ZDKjvULQGEmJNIbUmHMApOokp2lKt9vl2bNndT7AqveY/67t71FHURWtQRCwsbHBo0ePFrre%20y7zxV9n1132P4yQluUL5AHmek8fTQsPjha/shLaqxZE3W8Q7N+h8/TUqywur32bzHGATQjCZTGi3%2024zHY9I0JVjhWBWGYZFXYy3T6bQOsquPQ5kxUTU9fN9nfX2dVqtFt9tlq7+FUpL/8l//KyY3TCaT%20xWt4hSlBEARkWYqvYa3X4fDgkN1vJ/z2n57ys599QKOpLvyqkjQlKAPsfD8iG0g0DvMD2VfyPCeZ%20TolHowI4FCPTC4HkRY2ujSik63u1fqL6bit6kyxd0ipAstw4qj7LYDDg9PSU6WTCzo0brK2v4+bA%20YtUBqqYfJycnfPPNNyRJwr27dwvq1dKExaygellrOTw85Ne/+hXtToc4jsmznDRLSZKEyWRSWIKX%20E9jpdMrxyXFN57XGkpucDIF/pa2XHdlwjLOWfIkK7RAgVK3vQmqE1PVEVABCKpjb+x2QaE1ySWe6%2063UNQK7XH8BqdTpF0NqLCse5+6ATEtuyuMDy2HvO+pbBSkMQWoLAEgYShEVJHynPp4wrpc7ep+SL%20vugmV92DlfZLNyqJFIIgjAjCAE+VgEOpQlgu/bOgI1f4yuMq4WIyp1MpQEe14VSTljfNP31ZV+58%208WoIQ4nvq1fWHbzRAsIknA7aNJs+2lvmqStAYa1AWolQrtx0BE7Jgsv9KqDMOcZpco4+4wDf04jp%20DJvliEgsUZKKv8ezGb1ej88++4zBYMDm5uZCMfL7BhzzoAM443AfH3N8fFxw4JNkIeTsdbuOnpDI%20sg9+ldqEJp5hswwZvJnrJ9ea43aLKDdoZwmWroX5yVWapnQ6RSja6WDA1pLtcZGz49eAYzweF85U%20VbEzd41KKbl37x5ra2v0ej1arRbtdpswDDk5OUGKouCdTadFAVqCj3PnmnOEYYi1Bs9LUVIymxa2%201lorguBi8FElhFegeTpLyLMfDgCpTDmy2Yw0SV77dZQQ3O4W2qnqeq4mIPOTEDeXjD4PBOYB6m8+%20/piHDx+SZhkf/tmf8ad/9mfF8VmaflTf/97+Ps93d2k2m9y8dYtmo1FY/87dR8wSIKm0gOPxmN29%20vZpSNZ1OSdOUVqtFq9kiakS0S91anmWMx+NaeJ/neUFj3uiTS8WVVUM4mA5HZfaPwAlZTziEkAUF%20EwvOFGBDCOBicCGcw0hJLq+HH9cA5Hr9aFZvY0N4vl9U+vPjiUpnJwQ2AtHK8T1LEEloCLxIMvWm%20bDa8klvtlRkAi69fJaXWm8pLaDqFmK/QZiitCXyNEA7PDwnDEM+TaKXr1xVSFe9dAQ5jcCXoyPME%20Y3KMsTU1p9rUL2ON+9rF2JKd40sLTgd5KTa0QKMh6XQsR0d8bzoQ5xzHxwNMfot+/xnGxeXm4sgy%20gcnKz+t8pEuhnH6kWhHm5pWKY+cccXpxoaLzDHUBgBBCkOc53W6XRqPB0dER6+vr31nDcVnAIYQg%20SRJOTk7qX3t7exwdHTEejRmNRjRbTabTKe12+zt/ppfREr+nipM8SbB5jgxe//tcABhSM+6tQbeL%20PD5C5Hld8C8DyjRN0Z5Ht9stcleWXMugmK42m02UUoxGowsnJQBvvfUW77zzDrIMSnTOkeU5x8fH%20OOvIbc5kOl24n7gVTYYwDBFCEqcCX1tmsynFVFbgB5I8v/icrj6bMZYkFsAPJynaOcfg5KTOznmt%208wFoBT4tTxdNpPI+WQGPqrFTFe5ZluHPuU/Nnx/VRCtJU5I45ssHD+hvbXH71q1zbmdCCEajEY8f%20P2Y2nS7oxVa53y1rTJxzzGYznjx5QrvdRilFEAS8//779Pt92q02fuATBAFpmjIajTg5Oal/hjRN%20SdOUe/feRXpX+5hnWUY+m6F8H1EBDigmoVLUjapLnzdKM80y0iTGD0Ku1zUAuV5/4KvZatNa6zHY%202y+6ecIxiRIaTQ8vcAShI2j5qEijlCMMBVpJpJAg/HOAQwixIBa9jBVtpeGQUhEEXhn4VySMe14V%20+CfrDpNUAeBwtnAyyrKieLUmq7tI8yF/y5vRmy7gXhlwAMbKRfqSOxNDe76h0YSjo+/33LA2YzSO%20UOom7c5DpBI4K5nNWiRZgBCO3PpIpwqBNJAoTSiyV6LhOGCUZuTWrtSBrGuPWZ6RG7MSwFprC8F3%201OD46Bj37pvXc4i5VN8syzg6Oqp/HewfcHx8zGQ6YTqdEsfxgmDWD/wagHzXFXh+ce1dKfwhGB0e%2005lO8VqXA1nnrsGlvzsEWbNFst7DGw7RnlfQJS+4/pRS9Hq9mhpVuS3Nv36v18PzPIbDIYPBgFar%20tfJeUOkCsnm6jTHsPn9OZgpL1tlsdjZlW3HNO+fwPA/n4GQw5e47EZ1ui+HTEbNZTjyzeP5lLhOF%20FD5ZlpLHMSKM3gDF7fd7LoxHIw4PD8iy7Du9zmajUdre5gsgrzq2VSBrRb+q6Vnzx72cft1/912O%20jo95+OABB/v7fP7556ytrdFsNBZAhLGW4+NjHn39CO159Le2aDabZOW555bOiVVNCd/38X2fKIrQ%20WhMEAZubm+zs7CyYXozGY74qzQ7StDA8wTn69+7R2NpGKHWljzVAOpsRrm+WrIPvdl8SSrE3jbmt%20U7cdhNejkGsAcr3+0NfXX3/pjtwAs21otjKCUNPxNFHkIaXD8yEMdJ3RIOR56ofWesEe9zLhf9or%20+M2BH+D7EqlUceP2PLQuxOOVfa5UPpXDjjUZWRoXf7am5v8WUw3BmUPi4mj8zRbm9kKrxwuf4wTW%20inOAA9wSgDFYA0peDS5snqecDEJsfp9mdMoo0UynDYwpNTLOR8xtPLmsIMUrbmTWMc1yuisocIGS%20mCyDFQCkKharIvTo+OiNA8yK110Bjv29fQ4OD2qwkSTJXIZDcf6vr62xublJGEUMBoPv1A2eX9Jm%20V1KInKcpyekJzfX1BW73haDjZU0JHKnWHLfbbAgIrWVkzhsVFOdojsnzOpiwclxaputtbm7iaY/R%20aMSzZ8/Y2t4mKF2UlgtXt5TtMZvNePjwIUlJKRqPxgvvscoZSSDwtEeWZthcsLXd5euvn/Dt82Oe%20PDvg/r2tl1hBC6ZTn+FIFfbfec7VZ8gLkvGQZDrhdTL0tNZF4KYQ+ErVYMOVYGL+WOVZhu95TCaT%20+hxYdr6q7tOtZpP79+5zsH/AwcE+D778kp2dHe7fu1fvD5Xt77fPnzMcDrlx4wbbW9s1kDErXLZW%20ARCtNa1Wi2apWXLO8eDBA4QQ3Lhxo75n7e3u8ujRIzzPw/d9ms0mYRCw/f4HBM3WlQcfOEc+jUsV%20+Rs4c5xjpCQTeZ0Hcg1ArtcfzCpulMXN7OBgzz188I/kZoZzx+T5CVE3pr2h68I/DIrCv+KZL28i%20WqmFov4yBZ/2glJQGRAGqk4YD4KgzP5Qc7QWjZAK53JwliyNcWWgU5GSa2pnqsUN5/Kf51W/v1Up%20uS8DHGYOcDgnFjpnZ69RjOzjOC3/L2d4mpKkXaDJ9++B4jAmZzDyGU16GLsIpJazud1rfl5jLUfj%20Md0wWHo96HkesgwrE0uJ6FVug7WWbq/L/v4+cRyX3Wf3GtdJRT87Znd3l8PDQ/b39zk4OGA2m9U0%20icqBp/oMvW6Xfr/P1vY2/X6fmzdv0mw2mc1m/N3f/R2jMuzzu05mpLiiwchCYCfTQgcS6jJH57sV%20Epn2OG116OJweU5+AQCptEONRqOwy11Bv3PO1SnZg9MBX331Fe/cvcv6+vo5K2a7pB8yxvC7Tz7h%2022+f10XtaDxaGWQ3/2/GGsIwJElyJtM1+v1N4ixnejziyTeHvHt/68U/f2b55pspcRzCDyQl2lrD%204eCUaZxc6j6spETN/WyVC6IUgrYShePb0oSi+j3Pc1Sp+7BzWpBV17SUkp2bO9y7f4/xeMR4POHT%20Tz9lrVdofarb2OnpKV9//TUAW1t91tbW6te8zLVb7YtVeGH1nMlkwmeffcbx0TGb/U2mkyn7+/ts%20bW2h1NmE39OaKGoipapD+65yXRGfDnHWvSkMgvUCTmYzEq0IgojrdQ1ArtcPDGwUXZ+iMI/jKZ/8%209pduMtsHBjg3wdoiaVtKh/ag2dQLlpCVzacob6jL/vsv2ljmxdxKFynjYeihlSQMQ5RWSCHq8D+Q%20COmVIdoW53KMybBZgsORl7a4VYd73glrOZDqjXZ0L9jILny8UQul9wK9yi4GlaVJzGSalM5blslk%20SpKkZQBaShynzKYgRIurYcLoyp/h/C6TGYNvBcjqkwqs1qgsf8V3KF5r5Q1KCsQ4XinKF6VzmjGG%20ZrPJeDxmOByyubn50qDBeS756XDI3u4ue7u7HBwesre3x2w2qyl98yJlIQTtTocbJdjo9/vs3LxJ%20u93G97zShU2XgLvobO7u7r6hOl8Q4hhRCv+vDP4QHD3fo/nW2zQbze8MtJy1OCEwnQ7m1k3c3h6u%205OivAhfGGLTWTOfcqZZXu93m9p3b7B/s8+zZMz779FP+8q/+CqXUAl3LLXXaHz9+zD/8w68AuHnz%20Jk+fPi3cjcpQ0nnx8vI9xA98Tk9PGU8cjgY3b67x7NkJn332nI2NNj/5ye2lqwCMcQxPc05PNZOJ%20wtkUI8SV36iFEIyGQ4aj8YUmCUKIBTc7sWC7rgt0LUAh6FEI9WsAMHdMKjMRKWXhiDU3CZ8/jvOu%20W0op3nnnHZ4/f85k8ojd58/54ssv+Oijj/BKit/u7i67z3fpdDrcunUb7enXMrCYv79UK45jnj57%20yu7ebr2nLeuQEiExQvJDCXyZjidvdFIjpOR5ZriT2eOtgPXriu4agFyvKw44Cv6rASx7B8/d82eP%20GI12sfYExLDomkqH1gWNydOyzN+oOrjzXVWBN9eRenFxL8rnFpMLzw/xtKLZDItuju+jlS7H0gpZ%20OWAJr3S0d8XmamJMbspC19a0qnk617ym4/cBOpYDsF76eCOR0hVTDieWwEfViXPlBpoxnc7IMlNv%20RLNZkcocxwlZljGeTAo9S5oxnY2J0+bVExtftNHKACHSAkAKmClF6xUBiLWWURyfAyXF74KGc0zt%204nylAiRVQdLv92m325wcn7C5ubnyPSq61mg0Ym9vj729PQ7299nb32cymZxLuK/AhO/7bG1tcWN7%20mxs7O2zfuEGv260fIytx+JIbktaadrvN48ePF6Ymrw8Foel7HGeG/IpRNEyekxwfEnW6iFfs2LsV%20RZ5wjjgMGfR6mGfPzjUF5leapkghmUymC8d6+Vx67733ePDgAfv7+3z88W8IwpD79+/TaDQWjk11%20jnz11Vf85uPfMBgM+OCPP6Df77O3t0eapOfCCJepmdZagiAo7mfWIkSDe3f/J0z2Tzx5usv/+//8%20hmdPR/z0p3eQEoTMmM0UTx6fkmRNOp0euTFFjob20Ff8dmCt5eTkhMlkshAi62m9MC2s9x0pioDK%20ejcBoyWIYq4qJ2MS1SJb0QwyxpBmpebP5LUTWVbqKNwKMFCB0Hfvv8vR4REnJyd88fnn3Lp1i+3t%20babTKV89/AprLTs7N7hxY/uNu+dZa0nT9EUo7oeUNYk1huTkkKh/442MZoVzTLViKlhbFSp6va4B%20yPV6g0VvnmdYmwPmXnH/0V9pHeC9wA+7GO9mWGsYjQfu6ZOvOTl5Sm5OcO4E3y9omWGgy+JdEPjz%20wvDFAr7i3V7i9lBsGtXG4ocopWi3wrpQ8zy/pFRVm45DCI0rdQLOJkXCeJmIm+dZfWP+fbtTLXfH%20XmZzW3XxCr94UXacHaacBBTmLALnLHlu6pG5MYbZNCZO0jNnkywjnp3ZAI/HY/LcMBqPzygFsSnr%201wpQ/kDOY6PQpX2iA3KlKRLSX2EjAya5Ic0NnlbFuVFZaVLkX4yThDQNzulAqmPZarWw1jIcDuvO%20dDXBGI/HNeDY29vj+OiI0XhcTzeqza4CG1prdm7ssLW9xfbcpKOauKzUOq0ABFprOp0OaZoym81q%20Xvh3WVdNhL5wLkwmOGNeCkAq8fbLVqY9Rq0ueB6iLCxXWSynaUoQBownRRaI43zeirOWzc1NfvKT%20nzAejxmcDvjvf/ff2dvb486dO7RaLYIgYDabsb+3x7Nnz/jmyROmkyl3793lww8/JM9zOu1OnScS%20BMGFOhCgdjvK0qw8H1rcffdDvOApXz/8ko8/fsrHv9lFyZwgbHFj5xYbG5t4viROsvq8+qGUYXEc%204+xSZ78EFIhFwAHgZGndXZ3bJZD3AJGl5T3FnYVI5qa+VqvrL89z0iwjzbKVxiPL6+atm7z99tuM%20x2NOT4d88ttPaDaaDIen7O/vEUYhN3Z2Cpvef06Q7xxhGL1w77+CqJPp0Qlh/8YbO0etH/Hg+Jg1%20Ad1G87pQvAYg1+tNrSRNGI/H/2ccT/6Pp0+/YjzaJ8uOcGXidBD02bn5E3ZuvHfS6WyuSyHLIjbB%20mOzfpNn0Pz979jVHh89IkkMQA7Q2aC0JQoUQmiCQ1SR7bg+YG3WXXdtLdSRk4XglBAWdKmoShhol%20xQLg0Npb2HAq+z1rc7BpXejNTxoqWlX1+X4f2o1XAhyuyiwsulDGCpR05EaW/3kGOIpOekF1S+IZ%20xjqm00KMHMcxWZaTJIWl4rTMgQCYTqZFVxPIpmepvM458qz6fAYnDD8ULZ41GqfPQiZz8Xpdw9xa%20hnFCOzxvP6mFIM8yvBUFgZTFNVLlPewf7LO/v8/z58/PphwHB5yenp6zYvY8jzAM8X2ffr/P9vY2%20m5ubbG1t0e/3F2xvX+f8lFLSaDOx9T0AACAASURBVDSKxO40pdlsvta5O19QNZRCCXHlJiBCCEYH%20x/TuxsjwfCChe51usnOYjQ30zVuog/3aKYgVAKMKpZvNZgRBsPJ6l1Ly/vvvc3p6yie//YTT01M+%20/vXHfPrJp/UUZDQekZaUSKUV9+7d5S/+8i/p9XrEccz9d+8jYCEZ+6Jut+d5JHFCmqVn2RROcPNm%20ATT+f/bebEmy7ErP+/Y+o48xD5mVVZU1o4DqAYC6CVFs0CS1Lihro2Si8RX4CuIj6BX4ALrRjUxm%20kplopHghgGKjiQYaKAw1F6oqx5jcPcLdz7AnXexzjg/hERmZldXIQMc2C8uIjHCPE2fYa/1r/ev/%20jTa+gm8tYRASxdFsJsXWPheWUBtedINorTWCxY6HDMNZZVyAWZKRllIuFBRqcL9uNB2lyaz13fE5%20cRGHW1C+qmeyVomDrAIiSZLwxptvcHDwmIcPH3Hv3ldsbW0ymU6ZTKbcvn2bl26/9EydiDrGXWWv%20WAarxhi6rZQwCq9NF8Q5RzYc4bRGPCfgJIBpEKKl/F+Af32TNd4AkJv1HNbR0dH/9rOf//W//M//%20+SecnHyFKo94++073Hl5k+3tfjVvcUI2/jG/+c1vN1555b9yrbTHweF9Hj/6kun0EMQpQZCRJBGd%20rgcSUbg4w9Ek9HOAIHoSJaIqMknpFakCCUIEpK02aSshCrxLcBzHvkIVxbPA4lxzGzksuswX6DF1%20YKgHx78J079VVeXlSumKP7mSVvTbnraCQHjgMQMGvpJutGra/GVZYrQmzxWl0hRFTll6t9uyKMmL%20gmk2BUc105F7+dbCYLVrdlmtzFzFbg6IWEsgHfK6SP+78HxytERHukrQ0cYyzKb003iRQgH0gwDy%203HP1V8wk1Qno2toaf/3Xf81vf/vblYAjSZLmY2N9g1u3b7G9vc3Ozg5bW1vE8fM/6UmS0EpS8iyD%20jY2nBhyrEv0XdeV5TjkaEHW7z2VGRTjHNG1htneIT4fEc87VM1NR78UShqGnM47HC1Xk5XPb6XT4%207ne/i0Dw6aefMhgMGI/HjKtuJEASJ2zubPLqq6/yrW99i83NzUZa9/vf//5MOWnpvZdVmNI0RWnl%20xTOWflZKiYgEYRRWQN42jt+ze7+SE7bmhe+C2GpuR8ZJc4/aQCyYGcnKbX4ecCwLmgghCKyu9ubq%20fFQiJHUckcJ34r0M+2zg+yrmrc45tja3ePuddxiNTplMJvz6N79pKHMvvfwS3V73mTqVl8mwL///%20uWfcOYK05RN5dz0giHOObDwmPzmkvXf7eb0reRJxqtT/vB4n/zq4UcW6ASA36+ut4XD4+v/+f/yv%20//KnP/kPTCYDytKRZSW/+/yAl1/Z4oc//DavvbZLEPjqexKf8PFH/yelsoRhSRgIuj1RDbe2icIV%20gGOeVvUEw7KZOojnr4dVGzxJWqTtFklUqXJEoTcGDEKCSl7TYXFOQqXsZHSOUtOFzsb80O6qQPO8%20At5C8LvCpu2cQAjXyOIKPP2nfqtqnBSlSi8zaKznuZYFSnnQoVRJURSUSlMW/vPJdIp1DqMM02nm%20q33aoss5p11tmyTEVvMMrvpXKYu1jlJbnDO0WoYovh5BSGlDNDd16gSoKCQqn84HYHlo9Fwymhez%20C7V079dzIK1Wi8lkwng8bgBHq9UiTVPW19bZv7XPzo5Xt9na2qLVal0IYJ8nAElbKdMsa4aoV1U/%20r7qiIHyhQcjkZEC6ewv5vKgkzuG2d7CjEeroACfO3zf1vE1UybKur68viAws7xvdbpfvff973H7p%20Nl988QXHx8fNvpUkCXt7e9y65cFpmqYL12j+GroVLujzACRJEoqiIC8KL6JhZwUITws7fy9oszTz%20YC3CvtiKSEIIVFmSa4WJggVK73zRaVUcqL+ej2GRrToqlcDE/DmtaZUOT3Gcn+266pKB5LW7dzl4%20/JiPPvqI0XAEwN7eHq/fff3czOFVY9F87Ft1bzxxBcFzk7X9+1rGGMaHx7T3XuJ5Dc/bKOWT4yO2%20w4he60YN6waA3KyvURXM+NGP/8On77///zCZnGAMzUAyCL743TH/Lv8V/+1fvsc77+z7Ddk5trc9%20Fz7LWQk4LtrkL0ruhJBIGSBkNRQuIIxiWq0OSRw0crhRFAKSMKyrwRbrZrmfsbpSpzIIIZtKZN3h%20mA8q3xTgeFKVuHmNW5TCtU4ghUMbsbBZaq1w1qIqjvGMVlXTqQqK0s90FEXp/QaMwRpHVoEP56DM%20dFOpdNbPdvjj8N+31nPflbY4BEVhmkqnNhZtHM4ZpCxJE3Ous/X7rXb54/c0icVAExDh0F5YAEEe%20BEQ8HQDRznFWFBd2TzaCgNOqAi5WBMGyLFlfX2d7exspJXv7++zt7rK1tcXGxgabW1u05wDHVU0j%20v26FMI5jZBAwGo0WkuJn/d3BC07QGJ2csFHkzxWAhJ0uYncfNz7F5dMllTlPw/F7VzTzArnEowOg%201Wpx9+5d9vb2GgdqgG63S5qmTeK7PFdwWbdqGZjUHTWjvQCBNeffQxt9eaLqHMGLH+YwOCyLMu1i%20RcdjoWg29/UC3THPG++c5U62EAJVOYfX7/0sz1KSprzzzjuV5PZjwjDkzst3GvB66S1pXSM57mWA%20LU66Skzl6WJU83cBYdpGhhG84BK8C+fCGM6OT9guc2ScPB9A6xyTVgcThq8Dn91kkTcA5GY943rw%208KH7xS9+hNU5e3vbhFHAcJhzcjJkOlHEcchwOOH/+48f0unEvP7aXpODBTIgTRbnJZqN/ZIkv6Ym%20yEaFKiQKA8IwIopj0iRqHMY94BAecAivweucaZJnZw1KFZWKT1W9r9rd8wO5z5NStSpxuEqFyzqx%20lJzIJl2zziKqIGmM7174v1FQFHkFLhRl6QfH86JAK01RFmRZTlGWYCHPC3TljFvm2seKistljMU5%20MNYTUKxzFRBxWOcolZ0BOWNQepbcqEJ7FRRnSKIXaQhdYK3GmBGdriJNWkynbZSKGiCibEIgC5+G%20CIF9BgDqnCM3/lzJ5So3sBaFDIqCoNVaCba11vR6PW7dusUrr7zCn/zpn9JK05l061MmBM8lKasq%2087VE8LI607M8DxJLLBz5C7rfqWlOdnxIt9352l4g80m42dhAdLpwdopbkuMtioJWq0W73WY6mZzr%20RFzUpQAaI7j5n9VzpnaXdasuApPzIAf87F/TIVyiCllr+UNY2jmcnJdYP9+ZX4hhc90QV6lm1Y5V%20Gj+QF1xgajkvGmHmZLKfdm3v7PDqa69xcHBIHMfcuXMHIcVqwHGFWNTM+Tyl549zDoKAIAqflr36%20AoQHgdOK/OSI9v5Lz69wm6acZtNP+0FXSBlws24AyM264jo9GzM4eeyMzvjy3sfs7Tn2915nfX2T%20NI3QWvHw0SG/ev8eD+6NCALJgwcDfvSjT+j3uuztdTHGLWza4aUJvq+wB4Hf/MMoquR2I4IwJE1T%20otB3OGbGR97wz7/cS0XWXFutCozRWOsa0GErHf5vYobjsmriE/ISrJMrAYhXpbLN50VeoKoKlVaa%208WSC1gatTcUdn1QGV4osy8nyHByows93gEArg9G2qcBb4yvy2timoaK0xdiZpr/Stkrije98VD9X%20FrOBWutAFd4XRJUl7VZ9fn//yYmvMJ+ytvaIvX1BFMaMz3qcDDYpSw9CtA6QQT0W5LDPUKUXQlAa%20w3CasdVtn7v2oQNdKkJrkUv3Xu0R4zuD3nOm2+k8tbzy8vHMJxPWuYZ3ftm5cnM3p3WOMIro9Xp8%209dVXlGVJWJmnXfXcr/o8dJbFHt6LVBJ1nNx7QHtnl6DdfW7vKZIEu74Bx4cwp3g0n/BLKZlMpwt7%20ib3EwXo5YZz/qK//KtWtVbMf83ujtZbxeMzgZFD5+xQL1Xp3rTLMq5QoaLxUmi74fFe+KYgFs6RV%20Cr+7Oa+GVQOQKAyxrdal93YzCyLl1wJwUkrW+v2ZlHwlpnIuFtmrXbNl6vFVn21nHWGrg4iSa4Y+%20KvCpFKcHR3Ruv/xsYhMX3FMPT07YS9MFFc+bdQNAbtbSKoqSzz//wCk1xjnFNDtgMj4EFM4VvP32%20HkkskYGfOwhDwcsvr3HnzjY//9l9PvjtfZxzPHp4xq9//Yhu91WvNhVGCCHp96JKZUktBL4g8CAi%20CEOSyEvhBkFA2moRhbLpcsggRIrIVySdwTnTSFP6DaRoeLT1pj4/vHvVTfWpK8RL1cQnbvIO9Bzg%20wM1oVv71c4Z/ZU5RKO+i7iyT8YS8UFVCrchyr05lbe1Gnvs5jtKQF2UTGFRhZtXLpvvjmnkOY1wD%20QCyOorQIKhlYY5qOhyp0M2zuAYhDKV2BKEdemGroUrLj0q8dXJ8fANEE8pS9fUkce4feXv8UrSSD%204QbWBVgz514JzwRAwHcMcrWautWWEmdWA4o60QkrsYVJVQV/VuAhhODs7IyzszOm0ylBEJAkCb1e%20jzRNm86fvQLPOwwCOp0OxphmWPpKScmK56FOvJIwRFjzwiay2ekZ08MDuq88Rz8ba2H/Fu7xI9zh%20Y181X9pH4jhe8HNZBhyr6FhP6pBcVhip7xVjDJPxmNFoxHA04uTkhMPDQ85O/f3TbrX/YDodKy9N%20dU6CYDb/IapnBMBWwKPeF9ycT0hdFMM5gigkCiM6MkLKz//eCiwL11KbyqPq2YbQV8XKecpWHbcW%207zFLK02J44jrCE2tsWSnp5jpGNnqPDOIctaA1c29cSok5sYL5AaA3KxzBTk+/vjXbjw+xDmFUg85%20PT3GuRIZgJSaJIUoDBrH73k+v+8sSF67u8f6Wgdrcj768Jh2q8VHHx7wxpu7fPvdl4iikDCMaLVS%202u2cg4ODymE8IE0igqDyLYhCgkASVQ7MftYjqjZCh3Pay8cqBTi0Vs3g7vzA3XyQ/CakcZ8WcBgr%20cEtTp/OAw7pZN8J3LopKHheybEqWlQ1HvChKppnnj+d5zjTLsNZglKMsfEXVu+raWSaNq7o/rulI%20GesBR33sRVklMfjOirEOZ0GViwmiVo6imPmFTPPavReK0lIWmqK0pMkGzvV4EbofPpgaorQkToKG%20muyw9NZGZGWLbNrB2vMqWC4IEE9JNzLWkKvVRl1hIHF5vjK41W7o1jmiOOLs7IyiKIjj+MpJuhCC%20LMs4Pj7m/v37fPbZZ0wmk6aLkiQJu7u73L59mzfefLPxHXlilw5otdvEcUye5wtSvJdV5+uvVz0z%20YRAgMC/w/ug4/uo+7Vu3COLnN0TqkhS5u48ZDXFF3iQq9XmM45jhcHjhkPiqfe4igLH8f/NAF/Be%20IsMhg8GAw8NDDg8PGY/HTTGjKAp/rcIQpdUfeDycdeuFEDgpPU2uegKcrLuJcqY05xyymtuJoohA%20SkQljS3iAicF6oJixCoVsmeJRc4uzm0ElQfRsxYurPWiJc1z67jacToIWy2CJLmW118IgcpzTg8e%20sfHqG1cHUc7hTLkAxHCWwDk/W2INxnGzbgDIzfryi8/co8efYewI50Zk0xHaFJXDeEGrHZLEddUn%20WnIY99XZc94cDjY3Ovzwh+8SBF9y76sRRaH4+c/u8Z1v32VnZxPw5mdp6j03HBBHUTM0Hja662HT%204nZWAZ7O45No0ziM110Nt0JP/5tQqloVyC+upM2DNLHwtQ8aeuG98yyjrAb6y7JgMskwxqKUaiQ5%20rfUOuZPJpBkcV4WuqqReucrNVarq4/R0qRpszL6ntENXnzeAw1WAw3i/EA9mvLqVrgJcXmqU8oBD%20aX8MRennRtbDlNfXdtm8s0Gy/iqtnTsvRHXbIZBRzNZmgrPz5oKCMDJsbIxQZYJSIQFiBpkEIAVP%20myM/SQkr1QZxwXnRWuMqhaPRaESe51eW1XXOMRqN+Oijj/jwww95+PBhI8s6z+e+d+8en3zyCY8f%20P+aP//iP2dnZuZIDcJqmpEniu2xzz8RVAcdC0uQcrSg957z+oq1iPGH88CFrr7z2XFySq4cesbOD%20+eIzzGTcvG8tx+qca7pf8+BuOalcdY6ftE9NJhOGgwFHx8ccHx1zcHjA2ekpeVF4VbyyXJhN2Nzc%20pN/vMxqN/mEU5YTAVgU3x8yIKk5S6qgipCRJEwIhCMMZXbiOYWEQ+CH2Ttt7hFxA832Wwti5WFR1%20s2sRgPr3f10g1nw8ZQdFBMHzm5n6PSxdlIyPh2zcvXhfcrrAihDpNFUbCOcswjnkkgS1Lkumefb3%20awZ5s24AyO8v2Zo5ruZFxv37X7rjw/sU6ggYYfQEpXKC0CGEIYol3TioZM7Tc4AjCIKFQfGLNk3n%20BHt7m7z3nub0tODsNOerL4/59PNH7O9vElUVRCkd6+szrjtCIkRUDa1pcBZVKhwOVZYVncdijG04%208sug45sw/1sO7pf/vAcZQjiMFcxrbLomUZgdc55nZFmJMZay9EPi08Zh3DKeeAWcs/HYU8q0oSwM%20WIexc4BjRWVKKVuBg5oW5Y9CG9DVsLiuaGrO+Y6G75b4+8ZaUMpRVvKzSlvyUuNs9R7KoEoolaXT%206/Hee++yt7kLR4fsrG2QRhFpHDEJtzgOWgt0st9vddPi7BSWtHicE6TJlDgp0TpE2zZSnnnAi6CQ%20kvRpq5IOCusunG8IoRFHWE4s607F5uYmg8GALMtYW1u7wj3oGA6H/O3f/i3vv/8+p6enjYnc7u4u%207VaLsgKzZ2dnDAYDfvaznzEej/mLv/gLtra3n+g3kyQJQkomk8nCc7hqRmWZDrSyWq+nL0qD7NKE%207+Sr+3Rvv0IQfY0ws9SJtZ0uoqoUzwMMay1xHDOtZkDqfeiiIfHlQeJlalWWZRweHjZ0qqOjI0aj%20EWVRUFYFjnovDoLAK61tbrK1tdV8BDLgRz/+0T8MECIEVgjSOF4ADklFWYyiCIHvMkRR3JgQhtXw%20tZSVC3oUIXGUSXphQl7L+foO/moFyLqjvSq+XwRGv048tNX84NN0UOouvjMG4gQRxddyBqQ5l1mG%20Hp8SdHpNd8MzGHxnA2erzq0jqMx8BSBwXvClKJhMJkzGY06Oj5lOJvz3t++4tSS54WHdAJA/MMBR%20oe86GD14eM89fvQFWfYYYwcYc4oUIKQlCBxBKGi1ZeWZEdZ77sKmGC4pVV2+X89xYMOY73//TU5O%20Cv7mJ5/inOPH/+9HfOfd19jeDlFKz2rSwretndMY7SuqqpKRrf+WefrUfAX3m/AP0FpfmECt/Hkj%20vcO4lcxigphLJCppWgeqzJlMPa2qKHK0NuR5XXFUDaUqyzKKwlcgVaG9yV+V/alSNe/vKjnc2bFY%20SmUqZa/Z90vlKVXWWrTymvNGO7SaS2acBxx5NUxunWOSKZx1fqi8tBgtKJVDiB57u29y+/Zddnff%205u332tzebRMJGP7mA/LRWV2WQ+Cv14uy40opSVsprJLVFY5Wa0yeJWgTEwcChMMJgQqCpwYgAKWx%205NoQB+eTj+045qssWynxaowXE+h2u828xVX2gMl0yi9+8Qt+/vOfMx6PWev3eeutt3jt9dfZ39+v%20wKkiy3M++/RTfvPr33AyOOGDDz6g2+nwg3/8j+l2LzEuq+hbtUeFUuqpOyDnfs6ac4DwRVxqOuXs%20/les333t6XLZCxJPfx4E0UsvUx4fYbOsUo6b7W9l6WWyl7u5FwGOhkpZFA3QODo64uDggOFwiFJq%20oXtcA45+v78ANra3txt6XV2911ovmCI+VUJrbHP/uBd8fkRKSZzE9OlVKlgQhVEzKxUnSfN5EkXe%207DYMQXhmQFB5uNTy8pGUZN0u4wviVf1ezjrCKGyutdHmUkrjqvuppnktDMlfsWA5f0/VrIIn0orN%20MihyiKRF1O3597ims0IC3wWZDod0khSsWpATDmt6Ws0eqBgM0+mU8dkZw8GAw6Mj8vEEnXkKY9cZ%20rPrDpi/eAJB/QIDDBxHfGTg6fuzu3/sdp6cPsG6AMQOiSCKwRKGkleK/FkGTwDZdjmqPmQ8ulyf3%20onqtqDZkb46WRBIZSKIoJkli/slfvM2jR0OGw5yyNPzi/Y/4/nffJAyD5vh9YFPNHIdztvL4WD0s%20/rxBx7MADildRany58IaUf09eqFapXRJWWhv8leZ/5WlV6XSRjMee3qFUprJ1FeTjbLo0i5WlRsq%20VV1Q8vK3Sluss01How4Ypa47GOXcayp53Nw272WMI88N1vouSJaXaOOlfVXpMKXFuAhjLN3ODq++%20/qe8+uof0+7sE0gfaIMg4vRE8OpLjjgypFs7ZMNTn7AhmL5giaVzAUq1iJMLhsPbp4yGazgXrghJ%20z5B4UfmlrDgNkRC4qlW/fF8Hgedv19KntQP9cjfCLN2/v/v8c375y18yHo/Z293ju9/7Lm+//Tbd%20bnchIXHOsbOzw97uHn/zNz/hy3v3+O0HH3Dr1m3eefdbl6rCpWnaUMO01gvHtaoLsqqK+nW8Q35v%20FVGtGTx4wNorr15KL7nweysTOofdWMfNqYnV0rlSSoqiIMsy2u12U4yZf9brbokxhuPjYw4ODjg8%20POTx48cMBoPGWXte0UhKSbfbbcDGzs5OAzjmTfYaxbRnMMez1oK7tsGVNG3RS2IkNLQq8HRhKSVh%20FPlYF8dVJyRsZkaiKGqenyiKkM6RdVK00ud/lXXN7EYdi7TWaPVscrzz8ytPjH1Gz+Y6VlwsPyvo%20i0jNM3AFsQgZBE8Ffl5MBCLQSqEmY0Lj55/Qptm3lLUUlb/L2ekpZ8MRB0eHjEen2KKgLLwXj1IK%20oTS2LHlpb4dQiL+9SdNvAMi1XFprjFZYZxhPTt29e58xOL5HqU+IojFCaBDOK1RJSZpIQDaAYTmB%20nzdZevLzKBHSb0VRnJCmbdIkQFZa6XFctaGDsPldb731Bt/+9gE/+7n33vntrx/y7W+9QrebLiRZ%20RZHPuco+X97ocgXpKkHULby+olXhMNYPwVvjG61aq6bL4KVxc4yxPpHXvgWrtSbLvAHguFa0MZaz%208bjx1SjzWSAwxvpWewUMnZsFh8ZhXM26Kr5yBdpUQWxuWLAsjO8UuxmAyfKqC+IchdKUpfHGjAqM%20BuNirBOkSZv9O++ys/MSnU6PVqtFkqRE8SZR1IM5YlFZOD752HL7ZUeUpM23ymCNUmwizItRBRM4%20EinoxT0so5WgIoocaatkPI4aISyHQz/LkLQQFEpxmme04t65wJ0CqiyJnSNYAayVUkRRRJ7n5Hne%20zJRcpJx1enrKRx99xNHREVubW/zZn/0Z7377XZI0XfnzaZry5ltvoo1mMp1yeHjIBx98wK2XbrO5%20ubny99QD7J1u1/vL5Pk5JaxVidNlcwnaGOZ0j1/ouqieTDn98gvWXnu9QfZima+6kGDalQnuLKMr%20caHEOodWCoRo6Di1otJ0OqXVajXApAYDdWej7nIMBoNmLqfpblR0oTiOG7CxtbXVzHTUw8bzceAy%2007mLXLWfZU7ghcUfePncdpQQhyGBlJ5WFQQecFTXqOlyzH1eKzdS06+kBGNId/bh0f3G6G/hvDmv%20KqWUWgB+z1TwqKh7nU6bMAgXgIWrqLtXOgcVBUtIP/+y7Gh/2bmLk9jPq13z20FYi80LdFFgtaEs%20iqrDMWZwfMxwOGQ4GGCLEl1RGbVSWKURSmGNQWmNLUqEKnj3H/05rVbrv7hJ028AyLVZk8mEoij+%20ldbZvzk4/ILjgy+Z5B5wBIFCSEen7R3Bkzg8N7uxYJx0ySDcqiqebEz5QtJWh1YrIpCVEWAc+/Zy%20FC8ViSvtcasxJue737vDvfuHPH50ymCQ8fhgRKeTLFTabBXwnsfQ+DMDjlqNqupynIcjovISsQ3o%20KIoMow1Z7mkNee5pVUVRUBQlWeETR5yYORoDKluU1dTKLOQms+6HxVgolZnjhzsKNWf4N1dVcw50%20aatZDr+KwlKUXr5XV8dqHTgjwEZYUoyFjfU7dDo7bG7us729Q5q2POhc4qwbPUIgCcM+iNm9NBpJ%20JhPB1lqKjXqUxnIkNhoVrxdmyQQb9YB7l1T4M6aT9qr886mDqnVuYc5jfrWjEPGERK/dbpOmKadn%20Z+RFccnslePRw4d8/vnnhGHI2++8zVvvvE1aJa4XrSiOeePNN3n06BHD4ZD79+/z+NEj1vr9C6uY%20Qgg6nQ5hEKAq1+5Vv6N+9i57JmvFNa5JwdRqTTYcsebcyk6Hm285zrK52Q1kdcUld6A0pvBGoLXc%20q9YaWZ3PGoAMBgPCMGQ4HPL48eMFWlU9u1GLcYShVxJMkoTNzU22t7ebWY5+v78gS76wBy/dh/X3%205ztVdXer+Z32D3Sg1jlvcNvveEAxp2hVA4S6yzEvDBEEAeEqipoQxBtrmPtfXnjOBMJTj79GV1AI%20wdaWLzxsbG744pR+RqNQnlGVyzniJCFKkpVdleu0jDGcHB0z0iXj0RmDwQnDwRCVZf65rTpVWitk%20qTG6xFqHLgooCzAaaw1lUfLS5ibv3n2FJI64WTcA5IVfeZ4zHBy7f/vv/y/uffUFUTDipZcjdnc3%206PUiZAUEwkCc24TE3MYXheEVNi4JAqSQSCkQUpKmbVqtlCj0FZ66wxGG0SzwOteccofFqAKts+bh%20tdayudFhrd/h8OAMY+DDD4949ZWdSm3Lg6WyUChl6Pfaz7TprVLWuSrgANBz8rg+8M6SfV1tKr4i%20XaJKRVH6481zT4/wXZySouJrO+coSkWe5QgBurALibiuAIWdm79wzmGs74Do2oujOp6ytFVAgLIo%20m5BljUOVtgEtdSekLBXGWKyDaZZjjM+BhEuRwRrGSjrtTW7ffpdud4Nut0On07syANR6AC5HBGvI%20oIXAd4a0ljw+3sDJ76Dso6pT9IIlkFaT54q05biIVtVKS4SwC9+1UmLCgEBdPaALQBlNVhYXYhcx%20zRHWnWv81fQbpRRxHHM6GlGWJWmarry/lVI8evSIwWDA7du3efPNN+l2OlfijbdaLe7evcunn3zC%200dExjx494rXXXiMJwwuHT0qqngAAIABJREFUSFutFkJKpllGUh3TRVKxFwk51MmtdQ4RumvQAfGi%20AdPRkGJwRLq9B6uGwgFRgQ7hHE777pWtAEdZlmTTjMHghNHJgOlkwuvZlJabzUnMS4r/zd/8Dc45%20Hj9+zHQ6XbhH4jgmiiLSJGF9Y4Pt7W021tfZ2NxkbW2NMAxXKmitEvGYvy6r/r++jmVZ/uGCjzqR%20iELa3W4TP+cBR2P0d0VVOoIAt38b8/77FwKHeoMIwxAprrYPrxpEv33rdpP4G/Ns4KMGnkrrZ3p9%200GoTpOm1vweElAwOD7j3y1+gtEFrVc1QGaTSOFVirEErhSsUVM+5URpTlrhKSr3XbvNXf/nf8Gff%20/b6ozSFv1g0AeaHXr379d+7nP/0P/O3PfkyWTVBK8/HHHb73/Td49909umvdc27e4GlVl81J+EpZ%200LT6g0AQRYk3/EtbDX0rDEO/GcqAIJiBDJxsknVrCpSaziXA5px7qhCSd751m4cPB4zHBZ9+cp/J%20P77L2lqnwTBSBoShvLJixmXKOhdXosXC57XXw+y9ZiCjVoay1jKdTMgLr0pVlsp3MoypgEjpnYqt%207zpMquTAaosqTZPg2koi17pZwDDWoZRtquSlmiUfqup8AKhykQtc5rY5NmM9LctL9RqctWRFidIe%20tERxlzTcJohSgiBif+8dNjdvEccx/f7ahZXrK4EQk2F0QRJvgogJZFC19w3OjFE6IBAv3gCitQFK%20J6SkQHlBAPa854AYQ+5fJwSlkLSekorlAG3dhfKLKe7C+75+ntbW1rxiUQVAViUMk8mEx48fA7C/%20vz+T1L3C9RVCsLe/z97eHodHRzx8+JC8KHz35ILnL00S7wlRqnOgf/7rVSZ45xJeY0icRQv5wtdM%20BQKjFPnwlHRrt+p41B2FKo80FkzpVYTywstrFyWDwYDhcMDk9IxsOvUSu6UC57jT7tBKQqwArJfe%20rqXOP/3006YjkqYpSZKQpikbGxtsbW2xvrbmKVUV4KjPf03ZWt43nwZwzL+m7rLUnZBnmce7Ds7p%20rupmtNttWulMvaqmWV2l8DAPpoWUBK3Wpc+fFPKcA/0Ti23PybxzXuClFrzIsozJePLU11gEAWG7%20g4yTa62A1TwbRUF2fESuHWhNWeYYaxGlxqkco/3za5TGLQE26xydNOFf/LN/xv/0V//Df9fr9W4y%209BsA8uKv4fDkX/3u07/DcsJbb7/OeDJiNBzz4MERP/7Rrzk6OuaHP/wOG+tdELJp31+0YXmeaoiQ%20lTZ5FBIEIUmSkiReXjcMQ6IoBCRhGPv6ijM4ZON+bazBaO9NIYRoApG1tqF2nXNNdY4339zh737e%20YzLxClBf3hvwXr89RwEQjTmeDMQTg9ZVKjvzgMM54WVxqfdE1wAOoxWlqgdnHdPplGxaYJ139s6y%20nKIssMZ6Wb1sitHef2NadT+cgzLXCDdf9bWNKzhULuTaNntyUZqmzW2MpS6se/PA2d+nSocuTWOC%20lRd+DkQpg9KGPFe+Y6ItgUhpt3botnuITsDm1svs7tyl0+mRJDFhGDEvA/x1g1cgLFodYlxIHMaU%202vu0BMISvKDFbGMU00lMv/8yzn2ysgsShCUisBhioJids2dIuIyDqbYoY4lWKGG1g4AzVZKskHat%20n62trS2GwyFlWV6YQOSV6WCapmxvbzfD61dd7Xab7e1t4jjm8ODwiapbtYN6URTNkPJFgKNOcsVc%20wjvfLRHXyR1YgFGa/PQUjEI4EFbhKiNUXRTkk0kznDoajRgPR+RZzngyxiiFsA6jdQMOrLGYNEUb%20gXG2oUTVIh2dToe1tTXW19fZ3t5mbW2NtbU1+v0+cRzPOkkVcLkq4Fj+fP56rXpNDUieVpp1/nNj%20DaEQiODFDtWhDGi3Wk1376pJvBMCpEBWo9tWCIwQpHvbSLk6toWV4a42uqF4zeKYXUBGV53huCrg%20sNZWqot+vuH09JTRcMTodMTx0TH9tf4Vijqz4lnc7ZH2177WHMsLEyu0ZjgYcHx8gvSca4wuvUqk%20vlzRyjlHK475r3/wj/gX//yfs7Gx8e9v0vMbAPLCr/FkzPvv/+TfKHNMf63L2noPIXYpyoKk9REP%207h3w8UcPabVa/NMf/hHttjy3ydeAww/ChUShJAirVn0aE86b/smQMPASgq7a3Iy1/iGzGmM0WpsF%20PrAxptkoaxnHy1YcBezubfLo8ZAwjLh/b8J7785yvzCQfkbBGuIgfGrAUXtvOCdw3jsPY2fVVO8w%20PqMgFEWBMb5iWRR5ZfjnmsHx6TTDOktZlGR5TlGWYB15Xlb8ZzwomGueGONBgjVz5n/G+q+F98uo%2092lrDUrPpHLLYs6QUDvKwjaBpyh958XPcFTHoCsPDxsRuDZB0GZzY5PtrZfY2nqFXm+dpKpQLwKO%20b6IjIQiEwZjshQUdi4HB+NkavY4MLBcNH4ShwRhJnSc5IbAy+BpnafX/bUYhwwsqyq6aH2m1Wk2S%20sCqwO+fIKkWWOI7p9nqEUXTlRLFOgja3tmi1WoxGo5UAxM6BjKByfc7zfKHzucoIj7nOx/Je5dz1%20oF4tJ1zFdEp5OkArXQGOnPH4jNPRiLPhKdPJmCLLKVWJNLYBB845RE3T0BqHoysCcAbr5ELnQkpJ%20kqa8/vrr/Mmf/Am9bpe01Wq6vhcBjlWfX8U1fZWDui+eVBTQquN+2X5cD1Sves/6XhBBgIhfbI8I%20weUjX417edXtqEUkjPSAw19nMFVbzIUh6dY2HByuPGfe18kuKI/V//9NAI6skow9OztjcDJgMp0w%20Go4aae16uH59Y/1iwLEMWq2l20rp9PvXHnwIIVBFzumjB5jhAIOnUF75nnWOP3r7Lf7Hv/ordnf3%20bnw/bgDI9VhffvmpOzj8GIRaCARxFPPuu28TyIDPP/uKjz56xK3bW/zRey8jARmECCFJ06jiBqeE%20UUgYRcShaAYapYyqnxXgDAjp5xOcwzldqaxorJ0NIS5TvYKnlNhzDt58c5uvvjxCG8nJyZTBaMLm%20Rrf5G6VwjVnfk6rzrupqCBzWyXMAxCfas4SoKHKU8pQorRWTyRSlvJJMWZZMJlOMNVXHIyMvisaD%20wzsC+7kNa7yfhbWz46s7HeB9OHT1M9o6lPIgx/NpDdYJjKpUrpgpUxV5NTgu/OB5VngXbGMgL0rK%200juQOxfSijfQpcSKkCjskMY9et013nr7HXZ395pOzjcHOK73EkKglGFy5ljrdbBBfkGCYdE6bOCJ%20w2FxTz2HLoSgNIZca3phgjJ2YShdVtXw1SAoRNdKWFl2YQekvo/r11xl7mtVEtTpdEiSpKEe1qpM%208yACvDpMTdGsKVjGGH8zixnt8ELAMd8JqRK4a5WwCEE2HvPZ+79hlE04G55SZBl5NvXFAmP8HlBJ%204AoErhpWdc7ijMUqT+t0QLfXJRCVGtgC4PMGkkmSsLW1hdZ64R5YPpf1/bYMOOZ9RWrwUO/t8z+/%20ACLre1QIXF1csRYp5IIs67mOyh/InmMqY7m4et7lnLqLrfw96sKEljOqo537mfnTJIKA+M7L8OGH%20MHed513ua6U76+zXolcte2blec60ovyNRiOGwyHjs7E3yasAB3iKWbfbpdvtEicxZ6dnTaw3S8d8%200e+NWx1kq32t6Vee3aE4uPcVhw8eYi4R/7iw+9Fq84N/9AO+8+53RBje+GPfAJBrsk6HjyiKUTUI%20LRZu6jiKeeut1zHGcv/BQ37+dx9z5842b71+CyHDWYcjrMGG9/wQspIDdD7xNbZyFdcKW1Ve6q7G%20fKXyIi+OZ1m3b/fp9jqMRn6THZ1OWOu3zlfbLuLDW0Eg/b8eZHjQYZ2ovFB8muiH2gvyQlUD3CVK%20lUynRUMZm04zirKo5HGVdwIudDXkXXjevjJYXbVT5jj8ptZtN77Sp+c6HkVpAX88Shus9V4bZk7F%20yhiH0fiZjUpNa5orbDU0XhaaotBNx6TX2Wd76xZJ0qHVahGFXb766jFCRo3uvHW+k2OfQ7XsH8Iy%20pqDIe4j1O8BHrJJ+tlYil7YTK8FJCU+pz6+MYVyUxEHou2K18pODQEBRlHRWdEBqI7p+vw/CK6mt%20Cv6yUqwzxjQOzU/rISCqwoI3IA0bCWl5gdJTHMckcYIxvpJvK/Wni6roF1Xc7TXsgEhgOs148NWX%20jCcTP+NVf1gL2iAcMydp59ClagoCC6BASrpxjFzVjagamKpU5/bIixznV7nNz7+uvsfG4zHHx8dk%20WcbGxgbra2tP7Jh4wDj7fyEEjqencgaykn9/QZNUAeiyxKgSKbsYZuIuRnqHdFOf0+rDrHIvJ0Bg%20fVySks7erncKr4EelXM4/rrUdMZnoSTOFwin0ymT6YTpxFOqBicDxuMx02xKNs0oywJnIYwCOt0u%20vW6Pbq9Lv9dnfX2NdqeDMYYPPvgAVZZXm7N0jiCMiPp9b6x6jQGIc47J0RFf/eZXZOPxla+HqICG%20NZb9vR3eeeMN4ji5Cbg3AOR6rMFw8Jen48eAZhVpwzlHmqa8/vqrlGXBwcEJn372gPe+/Tpraz2v%20ZgUEYULjYGA1Duv1qa1pvCuW2+jzG8yTBuGeKWgLx9ZWm/HY059GI425vaQ0VM1tSOEwViAFXjK2%208uLw1SFR0QFmx2+0Zprl3iOj9MOfWealcEvlB8eNsZRlWdGvjDcILGYuzmVR0WCq81YrX1nnMNo1%20cqrOMvPv0DMncqW1ByUWtKq7RpWZk8b7bVTBZZrpxs+hLC1lrim0l0xstTbZ3LxLp7NO2kpZ6+/R%20622QJClBEFAUBcNRTpYVzT1hjGU0OmVrK6PVal/79vc3vyzTQjE+69LpdLByuvC8GeMBiNYCGc3l%20x0LgpOBpZusFXkM/K0qKJG0CcxIGBAKf3BTlaopWNWeVpqmX4q2M/5YrarUxWk2FquctnnQXeE8C%2007xH/fogfLI4QRh6X4SieqYaSso5zv9cMlwDjqVj8EWBKa7bvx5gRAiULjk9HVFmBRjjuxrWm3oK%206yojOdMkqRd5o2y1UrY7LaQQzfVylSdIGIZYZ1FanaO5zVfqV53P+Z+rz+9wMORkcMJwMODo6JjJ%20eIzD8b3vf59+NSB7mV9LLZWutaporU9/rYIgIEmSKwsk/L6ub5nlqKyAMPAFKed9hOoOx0rAIQIP%20NmoFtJppgEPg6G1s4Jw91yWa74LURaUnPX/z8bkoCs7OzhiNRpydnXFyfMJ0OqUoCvI8p6xARBSF%20tNsdtne26ff7rK+vs9bvN/tLNGe4OBgM/PW+olCJA4IkIen0rvf8h3NMTg759Od/y+lwdGkeJOb2%20YSEEQeJV0ZzW3HnpJV6+fesm1N4AkOuzTo4P/91kMrw8dbKWTqfD7Vu7FEXGr371O/7LH3yPre3b%20gMFZhVZFY1KnVVkBD7MALJY558+jy7FqU5197Wi14ooG4BgcZzDX5BECVKEwThBHkVeqErVjdzWb%20gqdXKVWitaEsPWVMKUVReFM07yo+RVfOspPp1HOvraMsjKe7CIFRppHGrWlVNeBQ2lctlZlJ3Drn%20ULqSytUG66qZDgeqNM3rvQu6V6fS1TB5qQxFWXmAKE/tKkovtdvtdnjjjZcJolsINuj11ul2Nz2F%20LgzOJXZRFLKzs82XX95fuHaDwYizswntducGgFwBFiiVc3ycIsQe7f49rFXNzehsjNHBOf8OLQRK%20COKn/G3GWoRwdOKwScBDKSi0QRtL+wJOvaeL+eQzTVPG4zFaa6IoOneNo8r/Ic9zsjxfmeCZyodm%20PtjOv890OqWs6AatVmthf1guWgRhSBiFGGubY4KKRjRXHb5oXmC+C+CAoiyJcM+U1P4+li4U2WDk%20AVw1lDpv1naVDpQDtqOQVhh4imV1dWpFpBpgeBroovP5KoAwf66LPGcwGHJycsLxyTFHh4dMxhPy%20IqeopIDBiwnU99hF77ncDcny/JnPmwEy6+jzYvvUOeOHjG19nIKKgDnbQ5yIAItwunpepR+un+tu%20zRc2ZLdP2F2jHJ5c2L1YHkK/aE84HZ0yOh0xGo04OTlprm1ZlM2sURAEdLtd9vb26Pf7rK316ff7%20JElCkiREcUywwoCyLnzUEuBXTdzjVov2+tq1jj95lvHp++/z6OFDlp9gEQQwd76COFqguwXVvtxu%20t/mjb3+Hvb39m9mPGwByfdZ0OkKV+ROLgEIIdna2ODs75cGjY372s1+xt9On1+ugVNEAjlpm1V1A%2073h+RQO3shK3VFTi9u02n34qyXPFcJRjjEAGnlbl60QSISTaeAWu+WDqnCXLfaDMsxxjDVlWUJaK%20LM8oyhJnLJO6xexAFboBAdZ6NalVx1dq39lQRlcdDp8eGEMFOuzcbAqo0i662VooS++/4ZMwR14o%203zVRliLXaCNR2hInCW++doetrT5rGykb65usrScotc7w5BbGRlXuuJqSFgSSXq97PiHShrOzMzY2%201rnhnF7prqXQBUcnLbZlj1bnpMnXs0mMqcwoQySGuUr2MyTI2kFuHKU2DQAp8XS+egzeWruQDNQJ%20X1353tvf5/joCKXUSoWrKIrodbs8evzYgwhYqJqvupeWf9dodEqW5cRRRLvd9gahFySmGEMYBEgh%20vF9AzX1fIbP7pMo6wJrV5G7BnucFLpI6yjxnenbWzALYp0y6HNCJI/qtdIHiCaCcQmlNpDSmKqTU%20DuirfFSafaws+fzzz3nw4AFHR0dMJxPKsqy6wjOhgyiO2d3ba0wK9/f3F0CGuUQZ62lVsM7FLhkQ%20znUCX9wahSDPPVgLU3+8VkaAQFqFhyMWEcYIogaUsDT7Mb9knNLb3+d4DoBIKYmjqHn2l+cra0GC%2000pRbTQaMRgMOB2dUqqyMsLTVXdK0O502Nv3gKPf77O9teWNAauZrfn3v2jWUgiBqYDuVQuTUkrS%20To+o27u29CtjDF9++FsefvUVtgKQC12OMETOKRkGYTjLo4RABAkW2Nnd4p1XXqlUJ2/WDQC5Jsva%20AsdVzH8ccdpiba3H2fiU93/5Ee9951XeeP3lc8OIzxtsrKqMPSm5qVev166kCAVFoTkenLG5sdYM%20omZ5WVVuJEZr8sIb6mXZFGsseVGS50VDq2oG7LKsqkpWXYc6ySt1U2abJfQ+8TPG+2cYO1OjKtTs%2083owzzkwegZeau6+UlAUM272NFMY53DGoQqD0lBqQau1SX9tn7W1XXZ2At54U7K2FhOFAUEoCWQA%20wtOvdJExPI2eUBsUtFptOp2UySRvkgZrLScnx+zsbNHvr910Qa72xFGUlsOjW/TVOt3uQwZDw+Co%20g5ACKcHJFrjx14Q6YJzzgGPpukhgJ455lOeknc5KhRljLd1Ohy+/+AK1YhC9nsno9nqoe/cYjrya%20zapOyUISrRRSSqIwJM9zDg8OmE6n3L376jkDO7cMRipn6FpVbtlT5kkFiWYPqTqHcXh95peUUgyH%20A39Onh3FsJYktKIYbcyMllN1hY0xGGt8klmBh4U91y36TBtjmE4m/PKXv+Txo0ezYXMpCIOQnd1d%207xmyvu5d0Xu9xlzPQWM6t8pMctV1M8Y8VaGjvpelDJ57t/2bWjov0MoRtgJwGuk0Ikx9JXwecFyx%20KBHEMbvvvMPxh7+ddUmqOG2MQSlFEAQYYyrPmCHD4ZDByQknJ4PmvM/fB91el83NTbrdLmv9Pusb%20G7TSlKBycF+mdF01LmilGhrgqtfU92R9L4ZJQtRfIwijmYDBdSpHOcf4bMS9zz/DSomMY+/f0sij%20C0Q1I4cAZIQQAQiwYVDdAhJrDXu7u7z26is34fUGgPwB12+tY3t7m8lkzMnJgI8/vs/+3g7tdlyJ%200Txf0PEsgENbiav9N3BVxWCWlimlK0UrX+nV2jCderWfPMvQlfeG1oaz8RhrPcCYTCaeAqV9su8q%207V2tNM7O5jJctTla5ylRrqZX1QmYdo0giVJqgUZV5qZ5E2u9BK5SpqKYQFYo71ZuwWgParTx3ip3%2033iXKNwjTdusr28RRXFl6Dhha+uYJDFzx+jNCYOwJE4zOH2y7nocx+zs7HB29sVCwnp6OiHLCvr9%20G/DxNKssNSfHEccnL1MWOYGMGu621pJafdcJgQkChFJPp4QFlDhK3MoNKqqGzaMVJoNBEPiuR7vd%20yETPJxM1pTAIAjbWNwiDkKOjI4bDIbu7uxc+p1mW8cknn6CN4e7du0zGYx4+eog2mt29PeI49g6/%20cwnzcsBOksQLVxh7rtuyusDiO4fLDs7aaKS+HtVCUVXGj46Ov/Yeu5mmpFKgl+bZGtql9ZS0uoMx%20f34X6HRuplhY5Dl5nrOxscFLd+6wubnJZuWKHkdejMQud8RXdLBX7fs1rcfZq3VBlmMGziEDSZLE%2018Bw0nfejdEEUbqgCvasKwgCurvbC/RIKWXjeJ9NMw4PD3n08BHj8biZ3ZgXhWm1WmxsbrC+tk63%2022Vra4t2u9XI5l4kGnHVJNwYg5DSC7No3dwnC4CD87NeQRjR7nav9fB5PjwBAWGaNM96UIFsJ71l%20AYALApycqaLV5yiKIjrAe6+8yv7+7Rv61Q0A+cNeUdyi1eoQBCM+++yQ7303p91OeFZ27bkB0isY%20/rmF1wu0kRcEI01ZWnrdmCxTKOU4OipYXy+a7ytVMhgMOTsbV3McPuiOJxMvd2sdKjcLErjzpn21%20Elap6tkNKJVuvmesn+PwG2otHVoloYVtwIsfDvfAqCh11RHxcxyldogGmyQEUcyffvdPufvaa2xt%20bbG9vc+D+wUPH5ye4/NG8RpCjBboZYvXUxEnClVefhuHYUivt5pFfXDwmH6/R6vVuumCXP3Ob4St%20wjB9/lMIQlAWJWVREsUJbum6JcZR5gXt3mpTPq0UgZRkWebpOBXHe/7Gj6KI9Y110jTl4PEBBwcH%20bG1tnZsFqSvdR0dH/OQnP+Hs7IzXXnsNKSWPHz8mTVJu3bp1rqMxX8WuP69V80pVkrq02RDm/z6t%209NKZditVdZYTnBd1GWM4PR2RZdlT5aIL8zRAJwrZbbUIgVzrhXvOzWXBtpqxsdYLiaws9FSJojGm%20SYpeeukl/uKf/JMZbcrNZtzqv+NCkHgJuAgvkWC/kloSXA/jSSFQWY6Z5l8beDRvGQSkO7dJt3bI%20Dx+vjL1Hh0eNGp2UkrTlHe/X19fp9/psbKxTO2rXoOPpdrpLAGJT3LRk06yZB7lI/nvhvkhT2ttb%20XNeI45xlcHyCDCOEc37WQ1ZD5YGAIJiJsFeKaHEU+SZYPTuIII5COt3uteny3awbAPK11vr6FsPR%20iIODRzx4eMjGRpcgkFd86Ny5QPbEzcst1onUAuCYcxhvWsV1gp9zejZdkHE8PR1zdCQrnqsiy3JO%20TgY8PjhsjqXMzWzewoGaAxR1QqO1xRjPXfDyt/Xv8LSq+vepuWTIlBatZ1SDUvkktCx9ZyPLSoyr%20jAU1JEFAKFto69jc3eH2rdvs37rFn//5n9Pv95tBQodgkp/x+OHZuUDbam0j5UMgZ7lt75wgTQo6%20rQmDYr2SYb54tdspu7vbPHx4sDAId3w85PbtjHRFNf1mXa3yOX9NjAmaDojFYcSz0QsuS84EEOvV%200yV1kl8DyosSxyAI2NjYoNfv8eDBAz788EN2dnZY39g4X7msvm61WpycnPCrX/2qSTReffVVer3e%20AjXkor0iDEMENEOvviNjFs3oKkCycNwrPCrCKL4W94fWmtPRKQsKGk9IsoXwwhrzu2RiLcIYXOV0%20uUBfq2Y+hBAIKSgr5b5V3h7Le3lNmXEVRcsszW+s2vuvUmiaT8yftkh1WRL8gmelqMkppsiRz2Fu%20xTlIul1uffdP+fzf/t9N59JWdEjr/HO+vb3NxuaGd7vv9VhbW2viy9OCt+Y6C+G9pa7YuVplRHrh%20LSElSbtL0Opc2w5IURSU2uAiHzdtGCyc6yAI5sC3WHgUZPVsO+cIWy2ibvcmkN4AkOua/jyd4U2n%2026HT6ZJnUz7//AFvvfkyrVZ8JdBxUQVkZbBwAmNFI5Vbv1edKFvrKt37usOgGI+9GpW1rnIczxtn%20V+cgm2qGoxFlUVZqL4rDgwFnw+ms9avMQkCl6mToikpljFerqo+nVG4O9JTN59Y6VD6TAdXakRe6%208t9wTHOF1tabDGpIRIgkIpUB+/0+37l7l7dfeZXjNOI08L4LQgiSJFkY7JNC0G0FxGmAKhfPrSom%20Vfdj9TWWgSaMyieCD+ccURSzsbHJ48dH567pcDig3+/9PQ+jP61F33XJQcRzOTO5KslVSa/VOnea%20/HyFvjCltZXxXyADTz9c8gqo3cS3tra4desWDx8+5PPPPmN7e5v3/uiP6HQ6TQZkqsR2a2uLH/zg%20B/yn//Sf+OijjxrAUZYlx8fHtFotL5d6SZIaRREyCNBKN14VTaJu9Hngcskg+nXgjTvnGv+MVaIe%20Ys60MYqicyBklrAFRNKinCGw4pz5ak3JqQ0BVcXHv2yIXxvTSHsrpStKqV0p3XuRUMCTsYfwe4qg%208kJ6BvAhJTYKr81uYbV5jp05R5jEbN25w+/CEFOZjIZh6LsMDt799ru88/bbzezGs9yjCwDRzrxn%20alAbRdETAYjS6srxI4xj+vuru6bXZQ2OjhhmBVQzH0E1G7f87EoZQLCobmajYBaX08QLS9ysGwBy%203VYgIwTBU79uY2OLs9MR9+4NUEo3cyCrAs+TWuQLBn9WNKo01orGZbtG/0qVVRDy/OPJZEKeq2aI%20e1rRqLI8x2jDZJoxOYtwro1zMBxOcWJKlucIvBHTaDSpQMecuZZzqNJW/RXvnQF198ObATrr6SXO%202iYXVrn1cxp4Zas8NxXVA4pCk1dSvM4IWiIglR2klOyt93lpY4OdrU36/T7ddod2GPD29jYfGc1p%20PmnO12g0Ik3TuZaro9NJ2dru8+DesBq6r65vmCJdC8guvoEjSxhZtLq8iyWlV8NaW+syGJwxE+MQ%20HB0dsb9/69Ih5OcB1DakAAAgAElEQVS5fLerIAwlURRjbfAHQ/8yWkKyVAF+Bg8DW32svJZAi+Xu%20y6zaPZ1O6XQ6GGsaKd6am4xzjYN2kia88cYbfPnllzx8+JCf/vSnKKV466236HQ6vmNRdTom4zEP%20HjxgNBpVHgE+Yb5//z7/8cf/kbffeZvvfOc7tNvtlYmNtbZJOJRWmMrQ9DLAsfw+eq4AIlT5wm/e%201hhODg8oirx5BpvnNpgNV4ulwWQhxIKajpWS2Gk2opjc+mFzUe2hNfAoi7IZ+q/V0JbpM8veTfXX%20fp5OL6hWXaR29LTPqfB6tM/8fAdBQByn16NUIQT56Rk6LwjS1vN5yyCkvf8S/Tsvc/jxR7PCWeEB%20yNra2lPt28s/t3yf+OHqMQcHB+RFzt7eHltbW+fAzbxgjVIKpdSldLv5AmXc6bH58ivXds+31pKf%20jSoDZ9n4qfligUDIYLHzF0rcUnfEGwI72mFIT9yMf9wAkGu42u0+UZygs8lTUU6DwFffTk4OOT4Z%200OmkzeufVKWyTiAbR3GwTjZGgL4y2dhjYbSmVDMjw7IomEzzRnlqmmUURYFSijwvKJSiLEqyad35%20EETBVvO7i7Lk0aPDuWTPeq8OY9HaNjleoUwz36GNRevarGsWhI32hoHGzF6XF94rxM+CGPK8RGmL%20ttASEb24g4wiNte63Oqvsbe1Ra/bod/rL2zMzjmmyksvrkcxYZ5hKwfg4+Njdnd353Mu4kSyth5x%208Eg2HSGA8fiE9dYWSf8MhLoAWDikuILxk3N+IHFjk5OT0cKmOZnkTCZjWq30G+dbW2u5f/937O3F%20tDtdet0AVcZMs0qF7A9sOSFwgQT9dNVf7Wozs4srvxdVqZ1zyCAgjmMmkwmlUo3w53znwAF7e3t8%2061vfauQ6f/rTn/LVl1+yt79Pt9sFByeDEw4eP+bx4wPGkzGddps333qLKIr47NPPePjwIcYaXn31%201YbKt+wTUVfD6+qtmUuWWZo3uKgAMp9wh/GLT8Gy1pKPzwikREjZJGjL1BgpA1ytllPdMzaYT2ok%20LQthTXPTM8ELf96811H9X8baBqxdNgg87x2ilG5osAtAqDrO2pQ1iqIrez045yjKokYiz5iBV14Z%201wJ/CIrxBJNNEWtrzwU0OedIen2233mHgw9+6+c9hCTLM2QoF6h6FyX8DVio7o2LEn8hBGdnZ/zq%20V+/z1b17vPzyy82813JhoFFNqwBIWZbnJIFX5h5hQG9nD9lqXds93RjDaeHFPKSQ3nxxrnDopPDP%2081zxb1ky3ZuGOqI0JWx1bjLxGwByDQ8+6RCEMU/iF59PRBPCMKAoxP/P3pvt2JWld36/tfZ45iHm%20YASnIpmZVZlZVZKqIUjd7obdBuwrywYsw+h7+RX0Cv0I3a+gF/CFDUgNGe12l9SoLpWyKjNJZnJm%20DGc+e95r+WLtveOcGBgRSZaSwYwFBDjFOXG4p/X9v+8/8PTZPpsbK9i2dcb3FwnpRScr1xIttJlw%20YMRYqkoDzw09qujAmalGRJKYB1QUGbARF17zeZ4bm9zY/LsQwoT05brqnmV2CiJHCoklNXF0VKSa%20sMCMIM4XqFM5aZE4nqXqiJOuNFmqyfOjLmuSKuIi0TzNtMkJSQ1Y8rwGays3qNc7OLli1XLY7vVo%20t5q0mq2lxNdTbQc1BHnOuuvRsixGuRGOlomzZacYDA2r3fJoNn3G40WxqiDUPRyeIN/UKxdlOsQ5%2014tt02q18Dx3Sd8C8PTpM7rdDs7vmVs/HA5IswNu3v6MZrNRXTdiKAn3NZb1PneDBEqZz2vsQb9H%20YFNMDeUZOQCqCCOMCz2AZVmnThg8z+Pjjz8mSRL+4df/wGg84suvvuLRo8fYtm26m5mh5zi2zdrq%20Kg8++ojPPvsMKSUrKyv89re/ZW1tDd/3T6VplsVuaeOaJMmRK9NCuOBpoXmn2bxqZWhDzrGot/dt%20ZXnOLE5xHcd0RcuS9FhAmQKToL2gzXIWz6uU1KIMtzg+BrQtWIVjqDNKG9ewNE3JCnesxWfUaYC1%20nEoprSqRcjn1CsOQ2WxGEAQcHh4yn8+5f/8+N27cuBQIW25MXa5LbzsuwvOujFYgyzLCwSG1lRXE%20u3iWFkXqyq07eO1OITgXxFFkztcpRb861mQo/y7P8zODC0sg8ezZM54/f0671ebOnTvUarVzHetK%20upb1hgdieb1Jx2Fla/ON33slGktSIArwp4Qw9+/Cfm4dO87ylD9TGHNIcS1AvwYgV3D1Ol1R82t6%20OtGXnIC4WJZFlmn292fFw8Va6JgUtCollwCIeYgockFhxZiSZzlJmqO1IklS4jg2oCJJq6TxNE0J%20w5AwilDaZGSUojWVa9IkrwoJpRY7cxoVpQg7w7YsGnVOuFjFaU4UZYaykupCjG4+b56a6UeVjJ4r%20wigvshI0UZgQJYoszbFdj631Hbq9NVZWVrj/4D4ff/wJa70+w68f8fwf/xGxwLU+j5omgf3JjI99%20n5ZtM8zS6gFUcuaPHkgaz3eoNRxGC3oWgCDI6NSaCDdBnzLpkFIhparO2XnFQKvVYGWlz4sXr5Yo%20IePxlNFoxOrq2u9xCiJ4+fJb/vAXt2k0agvFUUYQHhAEmnZ7G63fP36/meLNydUI24ppNFZI0g5Z%20etLwRiJQpXkCJs3Z+g4/M84y0jw/dbN285x5muIWOQCL51gVOgDf9wnDkDRJTtAjFrvfjUaDzz//%20nFqtxuNHj3j1+jVxFFfGDs1mk3a7zcbGBnfu3GF7exvXddFa89FHH9Hv9ysNyGld90WtguM4JjW5%20KJCPT1yVMra7OtdHEwGlzURUV5cRIsvee1FAlbFk2RVXHMyEAylOiFaXUpIXzpcSAsKITEHu2mRZ%20zrIrrmmaqNwAkCzLjE3zQnf8TEOD4o3yPGc8HjOZTJjP5xwcHDAejZlOpxUIsW37UuDjrObMef+u%20Fixste1U4Y1XYknJ6PUejZ1daq73TmhGWgi8tQ26d+4i918jpCQuzq9diNLLyaZeBH2FVe9wNGQ2%20neJ5Pptbm6cajpRZIt88/gYhJbu7u/T7/QvpdkoKn9donAAci8AMoF5rUl9bv9JFY55naNsCZS8B%20Cnls6lHZYxcT4PJes2zbWGFrbUJcvesAwmsAcgVXq9Wi3Vrl4OBbLrMba61ptTocDmc8fvSaOAHX%20NaJxo6UwxWyuWBBBa7I0KWw0jc1jFIYopQnC6Ah8FB3XMIoJg6Cwg9QkRR6B1pBE2dHARuuKdpQr%20XRQbpmjJcnAdjSweaMF8XonJVSEgn85S4jAFCSrT5JmhT5VWqWFs0oGNpiMhjnKSTCGExdbGFvc3%20b9BfXePu3Tt8+uPPWFszjiIr/VVRbuC/S1L97Isv0Au2leeW2kIwCAMSldN3XV7GMVlhKTocDrlx%2040b1QNIaPFfS7XkM9i2SVFU/Jgym6JVttBjDsdBJrQWW1Fjy4ufedT06nTb7+wdkmVr67zx79pxe%20r/97E6PneYbvx3Q6TYSQS/bIs9mooIF1se0a71d1KUjTCCn22diY4Xk5ng+TIYzHLfSx+ZTUEiUM%20qM6FIBOXV2oJBGGakuQZdbmcgyAAL80YpSmyCAA8XsAZsNni5YsXS9Sl06YLAL7v8/HHH7O1ucn+%20wQFhEBKEAVJKer0ejUaDVqtVAefyZ0opK0rh4nue9plkGXSG6bbaC5+9cq4r2gcqXy5glF6ejkjr%20/d60S60LruHn68KIojx/xwuW4yLiCoxIibRtHEAnCZk07mo6W6ZKlUVOrnJUQaU6jxIjhAkdFEKw%2093qPv/nrv2EezAnmQaXHA2Me0G63WFldpd1uX+J+z03W0hmA9DyAIqSFrNWWJjnv+xJANA9IJmP8%20VgveQXdbK4XfadO7fZPhqxdopYiiqLpmzrbH1QwGA377u98yGg5ptVq4nsvGxsaJJlMQBDx69Ijp%20dMqNnRvs3ty9sEhcFWwHoPr1NB2RtG3aN268M33M97VKcb69IDo/bnEsCgBdAo7jzQbzPRqv5tOo%20edeV+DUAuZrLkg2EcNA65jJEW89vIKXFZDohCCJqNa8AIPlSwZhlGWkhvo4jo82IopJOlREEQeFI%20lRCEIWmWoXJNEqemqBAF4Diyx1oK8MtyXdBadDX9iFPzeyEknuebW1UpojSqcjrQECYZUZgRzjNy%20ZaZAYWw+r9aaOEyJ4pQkE7iux+bGDiv9NW7s7PLpp59y+9Yd+v0e7U6HbrcrfO90Nwqv1cJrtYhG%20o0tNBxSCWZKx49f4tqBhgbHwC8PwyG0IEELTarrU6i7JOFw4l4Iw69Dy6yg9XSrMzZRKL+lGLrL6%20/R69Xpe9vWV3nuk0YD6fVzbB7x6A5KyurmNb9pKIsezY5yokywe47jbvm8mRlDmtVsraqodGoMnp%20dA+Rts14VCfP3/3xOu8dj7sWHRcVe55HFEVVLsRp3cxFio4Qgm7P3A/le0gpq2nHWSLl02hSZyWb%2027aNRlcuWKUnvplK5mf+/y7STX//OqU5ODZCG4i6COyPUzKWph9Fh7QEIHoBnOR5bsIktT7x2jJ1%20WRWOU+eJxg2FR1bc//F4bM6RZdFoNOj2unQ6Hfq9Hr1+vwKhZxeix0Bjrgp3M7EEWi92Hg09rFGv%20XzmvPCkE4WBAY30D6x3Y8YLJzVj/0QPks+eQJkRRZCIm3kBlkpak0WxQ830GSjGZTHnx4gWtZota%20vbZ0n7169Yrnz57TarW4e/cujUbjQudJF5bApYnBmyYm0rJZvXOHqy+5Lt3dTnetk9LoQhbv4fLf%20lWVRzqpyrcGSF9LOXK9rAPJermZ7HccxXO/L1Iy+J1HKiMQPB0Panabp2iUxea6Jk7Ryt0jTjDA0%20hcx8HpDlWZUwnqSp4WTHxtZRYKxw81wt0aoA0lIorgsrXG0mGVlOlTieZzlZwXF2HAeEXVVjWkMU%20q6ojGsxTRuOYIEgA8xmiKCHNDR/z/r2PWF9bo9tb4dNPP+PHn/yEeqNOu93+u9WVlT8SF+xObd66%20JTZv3dKPB4M3PvBP2+CHQcBGs4FvWehCB6K15uDggHq9vjQF8esOfsNhNAqXEuAHhxOE+BG12q9O%200KzSzCHNnHPpV4urVqvT7/cYjUakC9MWpRR7e6+rXId3vdI0xXWbxprwWEdpNpth2xaNhsCycpL4%20/XkoK6WRMqLRyNDYC1kUOZ3uAdPpNnnuVJuTFi6lc5kWEi3kO7cR1QtA4zgQKDnZrusSxfFSQvLi%209x4v7hfteoUQFfA4jQN+/P3OAiXHX+c6biWkNjk4b3bdu8ruaEKIJWvOs2x2F4sZwVFRWYpZlZRG%205KrK46oq4FZeDFoZ4wEpZKUFuehnBKMFKvMker0e/QJweJ6H63k4C3khi+dmqeBUy6GS5b+7bmHF%20e5lzqQEp0I5zFU88k70DuncSA0DeyUNIU1tdo717k+nXXxqrbcc+M8CuPFfNRpOd3V1msxmj0ZhX%20L1/S7/W5sXOjmnCMx2MePXoEwO7NXVZXV994rhYDeTWG5qWVfmMhLYSgt7VNs9P7IApHKSWipFgu%20JKAfv9d1ce9WLqNFIrrvuuRa47ru1QjavF7XAOS0dfv2PfHkyX/UcTzichOQOmDGt4eHI9rtlnGm%20CgLSNCNJTdJ4GMVEUYTWmnkQkCSJmVxEeZGSLAwASbITRUOaKdPJFpjAv1wXGhOIkyO/8TQ7EpEf%20idA1vc01mg2PMFJVMnkYpRUgmc4SBoczosj8rLt3f8S9e/dYWV3n888+56MHH+P7Pp7n/lWr3f5z%209zuKAv1ajc7aCpbnGurDRWlYwP484E6Wsel5HKQJeVGUld3GpXPiSvpdj9GhTRwf8byTJOTwwGN1%209Ra1+jdLpWye2+T55S/jbrdLs9lkOBxX140BRgPW1qZ0Ou9+CqKUot+1loTmpWg6z3Jc16Xd8dHK%20Io7eSZjwO+tkS5nQaMgTzUwpEprNKeNRt9JMZcqumBdaiCULxrcGHloTziY4WU4cRdgFSDgN7AHM%205/MKQBx3pjpNF7Bo53tZwFEVJ2cACKUUjmsKyjQ3tMmzAvKu+ir596cVZdKylnQ9i00NtSBmXbx+%20zDWkz6jVTR5LSXFTuboQd7+8BpRSbGxs8Kf//E/xfR/XdZemNYtTrzzLL3W+VK4ulfJ8FCJrdHyO%20X7uSYXVZkpCMB7iNxqWaVm86V16rhd/tcBBFTCdTarXaEk3qtHtPSMHqyiqbW1sEQch8HvD0+VM6%203Q7tdps8z3n48CGT8YTVtVVu3rx54rmvlFoyETg+6UzTtJronemwZVn0b+6eKpq/amumMkOLPPKy%20XwAcpmmgF+5fA/DdYkIpCjMOY83brDc+mGfe9foBAhDf82g21hkMXi7Rp85v0pQPDBgOAhqNA9I0%20IUlS5vM5CEEYRaa7gSYrxNrlZpAWdrXFXgEYh6kyR2Px92hNVAT+le495WvzzIjSjwonUKrkWTo4%20tkQ2LMbjlPFobvQe2tgB17w1/viP/xnbO7s8uP+An/z4J7Ta7X/rOM5fNuqNdzradFpt7FqdZDq9%201Ag5V4pxlLBb83kkLSbFFCRNzXFuLqSgCjSNhofnOcRxtgQo0yRhPOoi5Aqed4gQmvncYjRy0Opy%20/XWtNc1mk2azyWg0Wfq3OE7Z23tFp9P+vVyv89CEN1oLn6W0+DTFjwNaYduQ5++HO4jZICyk9ICT%20dsidzojptIVSsrof3hZyCAFxmpCkKTJNSZOkKjZVniMLH/mzphppmmJZFlEUVY5zZxWlZ+U+XASw%20vAlwLALM8udEYUQYhhWH+kPefCurUimXdVXiaH6hLAstSh/DoxwlS0pczzMTEdvGW1+DyQwrTYyF%209nHL4sK4wXFsPM87QWc7A7lUgMJxHDqdTlXQVkXtsWC9y56vc23d8zMmXlojLAu7cXVTooPBgPr6%20FtbbWkbrHJUZgKldhziOieOITrtTaUDedG483+PGjRuMx2Nev3rFwf4Bz58/x3VdDg4OePniJX7N%205969e9RqNbTSF6Y+5nlOFEfYzptLKc/zaG9ufxDd/rwIchUl5dEqmwbCTPoEOLYJjBSAXbj/IcBz%203AqsOZ5HZlm8mgfc4HpdA5ArulrNLSzrC7Is4DKlTxop4iDj+bNnWHZaBJfNzQg/M+5U5cMnS3O0%20Om7lWAq+S9GlWph+aMpJrUnZ1VVxtqgJUeoo8A+MhiPLFbd2tun1VhBSYmnIs4zxeGh0HmHGxsZt%20/vd/8xf89POfi9Kb/veZ5N1fX6fV7XA4mVyuNS8EB/MZG60GrpTGEgkDsA4ODpYAiNZQbzt4dQsm%20J7uc8zBg/nKVbr2B5exzMLDIswa2/d2KuO3tTSaTKePxZIEKpjk8HLG7G1Kr1d/5cYyjdEmzUgbn%206WIcXavVsRVEHozm78sURBS5Kad/GMvKabWmjIYn6QUKRc53E7QorQnmM8QpYlAJ+EqcqetQSuF5%20HkII5vM53W536RyfBiaOA5Gz3vtNRWVlA1xMXCaTCQf7++wfHHBwcMDgcMA8mC/ZUH+IS2lNqHMc%20110CHCWlqgSZi4DE931k0U11PBfbsnBsx3xjFJIEEdYZ2g7LsqrUeiEvaMmOroCKFMYONM/yd6q7%20yfLsRNDdRehhQghsx4ErbNc6frVP70fJJQDIwnMxixBaG3odILXC0ZpMwzzLC4DqLmlr3rSazSbb%2029uMx2PmsznPnz3Dcz2+/fYbtNbcvnWblf7KCR3PeefIWOlHJ1z2Sk1ICcA3f3Qfv/7h5F3ktgVa%20VvevVWjlKBzsbMeuKJil8YbreRX4cG0bYZkcl1Qprtc1ALmy68c/+bl49uLv9XAYXKpg09rw20fj%20gPrhgCxWVXGSZ0VC6rEpR5pq03nlKDjO8NFNlgYasiyvNrYs0eQLIYEmnMqI1A1QyYnirNCCCESu%20qTUcbt3Zxa/5Fec5S2fMZhEajSU8Htz/lE8++cnfdTqdf5JjvLq+LjZu3dKjV69QlwiVE8A0DMny%20nF3PZ5ylZMUxnk6nlfi36hTZktV+jckwWqJhmYOnIIfRzCPXu6D1dwYfZgrSolbzGY+nS/+WJAnP%20nj3j/v378A4lg57nkySTk0VKIXZ2XJOurR0B7xH123U92s010LOzN/h6yHjURWtJnlvIdzB800Uh%20exYFRZzByS9BQGm3OZ1Oq2N8GlA5C4CU5+a86yhN04rmNZ1OOTw44PXrPQ4PDxmNR8xnM5I0rX7W%20D0V0qYVAuc7Ss2ARjLieV+V9OK6LZVu4josojpFT8MOlZeGHAXIwBqJzz8dFxcPldVKK0c8yKngr%20IKaMFrDU/Fz42EmJqDcvlK793oLQPCceHuDU6qfTsBbv3TyBampl9lG7pL0VaeUJ4NTquIVGz7Iv%20fmxs22Z9fZ3BYMDT+CnzecCXX/6OOE5YWemzu7v7nZLujf2+oWWX1vonGqStFr2dXaT1QZRbSKgA%20R+l+Ze5VsCwbp3C9sm27csBybBtLSizXMcYenocGPKXgWgJyDUCu8rIsm277DpPJAUqll9gcDC0q%20jBSzcbTojGvEhNpYpGa5CdUqv7/s8CWJASKl97z5vaFr6YWgrCTVxFGRiK40QZiQK2OTq5XEEhaZ%20Atdz+NGPNvjooy3W1lYJI0Wa5mRpyutXA8bTkFwL7t+7xz//b/41qyurf/RPdYyFlPj9Ppbvo6az%20S7XmI6U5DCJu1ny+FJJM51Xw02QyYRlEaRpND8e1T9CwFjcuC/1OHlwbG+tMJlOCIFxw2tEMBmOC%20IKD+DrtWluOTBSc5xPP5HGlJfN8vKCAKy1ZIKYocmu93ma6y9UZLTduNkFKdShvTtmW0Q/nlOl2J%20huysgkAp9HxGVnNPFJZAZXOrC11XaYP7JlrVaQ5Xp63SnMKYUszZ2zNg4/DwkNFoxHw+J47iKtzO%20tu0qQbterzMajd55ofu+LSEFfrNBHoaGXlUcB9dxKtFq9WdpLHpd10VY0nRLC9qG5dgIy0LOJkjn%20dMqaQGBJMyUzwa7JMtjUy+LwklZVWuRKKc4Mov1uwNnsHSWgucxkuvyclpQ0ms0rfQ1oIDgc0djc%20MQBEL95rOWTJ0r1na5BamxR7lZMoTZ5lhEFAkqaMx2PCV6+ZTaYnaX1ngMyj3pXGcz1u3rzJdDLl%208PCQIAjxPI9bt29fPN2e5Wd3FMVkaUqv36/2tMWmhRCCrQef0FjbeH9EfW+5Wo4LHRstDfjwHLfY%20IwwosS3LAOfiPpfW0XSkdBUEowWrSQvL/7CnwdfrAwcgAPc++tnw9cEXvTAYXvg1QZgSxTm1NCXP%20PcNBLqhUSmuyTKEWJhdJoeNQSpMVOg6tNWmsqr8HyHJtwgGV4fuHYWwoWVqDsvDdGo7t49d87t69%20x42tDq4zpr/awPdrZKl5VjcbMBwFPP7mCV999RRpudy8fZ//5c/+Nz76+GPxT80nXd/eHjZard5w%20Mr00l3VvOmWz3aRmSUKVV9S0wWBAt9tdsEM1NKx6w2Y++/3+/7TWrK6u8urVa8IwWtg0IIqiYgry%204J3xdi2RkyQWC9EypoidzbEdG9/3j3Ip3BzHkSTJ+9AB1SBqWPYqWj87FRQKAZ4fE8zf7SOl0nkI%20Qa5Utf3nWhuXoDM0IMY++yiMsOx0H88MuEioZpZlRaioCRTd399ncHjI/sEBh4eHTKfT6n1L96xa%20vVbkR7RZXV2l3++zsrKC1pq//uu/vhwA0acVVu+3dkQi6Lg+ugAXUgps18W2bOzCVtdxnMo9x7Vt%20pG1hO05F07Adp+qiqrUN9KsD0v09lMqXXbCKg1QWf0IcAZKS8nSW4UBZLL7tPb7UVFB51bk351mc%20+xpzrR+BX2Hb+I0rTtnRmmg0hjwDKQytqrqeNVJrQy9WijzLSLUmz83zMJjPCcKQ2XjC4PCQyWRC%20HMa0koS0cGM8rqE6cV+f0vBoNpv0V/qMRiOTXm7J6hlw2mTyeBbPcVOJ+XzO+voGf/Y//xnT6ZTn%20z5/zxRdfMJ2aPbLd79P/0T2k8+GE7emaT12aO9BxXaRl4To2QphsH8sxzQW5cJ+Xk5Kq4VBOTbIM%20fW3Dew1Arvpa6a32N9Yf6CdPfolSF3FAKZLBw4SOconjnCw3rlWaMhDQgAmtIUuzSuiYxeb78lxV%207xUWOg7z+4QkyU3GhxbUvRqNegevVmPnxg4//elPuXnzJjs7O9y5fVfM52P9m3/8fxgMviWOp0Zo%20qyBNFWkqmAUWP//Fv+DHn/yYP/2TP+VnP/v599JKWVlf77dXVvXw5atLv/YwDImyjNtujXGWVTSs%20MkdlsWPpWZKVfp3xMCJJfv+d4u3tTcbjCXGcLHS3FIeHI/r9AWtrq+9MLFzz66hIQR2QVHqBEoCU%2011PDt5jaEMfff+NMqZQ0q6P1CvD0jIJKU/NDguDddrPmSUZNg21J5nFiKFmYgEMlvKrgPF4wlO5G%209XqdaAGAnAc4yi5mFEVEkRGMD4dDXr9+zXA4ZDgcMplMSApRfJluXiahN5tN1tfX6fV6dEy+zlIi%2092QyuVw6tr6izlhCYNdrNJVrrHiFMJoOxwEpsKXpklqOjVwQq9rFZASofi+kRKYp4bEirjouhYg9%20Le6lMg/keAjgWce6dM/6roBDKVXtDadusgUf/k3F7InDJyXWB6ATiqKIfDqGZh2JwC5AYZqmZEoR%205TlhEJi0+QJ4DA8PzbQjDJFJSpIkpElKmqS4tkUWR1WY5ZJhwII97lkrjmNm02lxnQiSJOX5s2fU%2063U6nc4SsD3vHJlQ4oTNrU3W1tZYW13j9u3bCCH45X/+JbnWbH/2OfV2mw9pub6H43lVEKTl2IXu%20w6nuW2sBfMhFwFE8Y51iCqJcF1Wvcb2uAciVXkIIHjz4o7979fLLP4zi0bkdwjhOCaKUMDbUqCBK%200UCWGUpVkmRV4Zdn2nzlZTfWCMeTxGxwSZwa8XimkZZDza/TbjdotrrcunWbB/cfcPPmTba3t9jZ%202fm3/d7KX+1b2tUAACAASURBVB7ryohu78949PAf9GDwmCgJsHAJo5ydmx3+h//x37Czu/vf9zq9%20/+v7Ps7927d4+fgx6Wx26cp4OA/ZbdT5dTCrzk9ajNZ7vd5SMdvu+DiOdVIH8uar4Oy28RsKiV6v%20T7/f59Wr10sBgWEY8fTpUzqd9lIR+VadYdtlEEhqPY3ULDlg1fwjz3xlS4Qtiv/791+ApolmPs9o%20NM7QYwiN75nCwLiSvYN7GsikYJZlWOmJMQAiycizrCoeldbohQlInud0Ox3G4/EJDchSenaeEwQm%20hDKKIgaDAQfFdGM0GjGbzUzwWfE6z/Podrv4vk+73abf79Ptdul2u7Tb7SU6x/Fsj0o0uzDE+CAA%20xynnrun5uLZEWKYAcW0HYZnOtSjEqlZBTyv/7CwUMSUQsWwbmeektr1kBFJZo8pjuhpx/kSjPP8l%20MD0vE0lrfUS/0VzMZat4vpXn/E0g5dTPaF/97VlrzXQ0omtbZFoTZRlRGDIpxOBhMGcyGhvAMZ1C%20ZijHSZKQpRkiy9FpisoNAKFeJwvmKK0r04CL3C9CCKIo4ptvvmEwGNDr9RAChsNR1WDwPO/iVKxi%20wjUZj9nf20cIC891qdV8hBQ0GnVUrU5na+eD0X6Uy3dc3EYdu9CA2JZ1smmwAD4omgvXeR/X64MG%20IL3uyh/du/fH+te//j85L2NvMpmZRF0gTxXT6QIfVWnytEwpN5tGkiriOCvCCnPmYUyWm82o111l%20pVmj2exy794DPv74Y9ZWV9nZ3eHB/Y/ERTjAnuvyySd/IOAPmIchtcIR5n1bN27d+j8eNxr/bjS9%20PA3r1XTCVrdFy7YYpAqEII5jxuMxKysrC0nB0Ok4tFouQZBcyAbfFHpzpFR4jkeae1xGJHL79k1G%20o9ECFUuTq5Th6ICXr15w+9adC7mtnLdq9QZRFKC0EVGbAE2B7dg4xzItLAukAKW/73ur8LuPLGTd%20R4mzdFZJsTH//p17BGALliw4F49dCUA0GGe7hdAspRSz2YzZdMY8mDMajdjb22M0GjGZTJjP54Rh%20WL2f67r0ez3q9TrNVovVlVW63Q6tdpt2u43nedVnOJ7OvlzAFunbQpCpvCpItfoArXiFwKr71B0H%20u+iQWguFSSVeXdCElJOSUi+y+F7KstCWRGuFzpf1XwKWckVkQQU5d/pBGT4pl/IkTrueLgo4jq88%20z002yWXAhwCrVseqfQCuSVoz2z9kNJsyn81JgoDJaMxkOmE6nkCaobOMrMjTIM8hTdF5RhInqNyA%20EJEntP0abUcyzTIjaL7g1Kq851/vvebZ06d4nsf9+/dJs5Qo+h3z+ZxXL19W08vTcltOC6HMsgyl%20U27u+iTRUw72M4ajjE6nhUKw+8lPaHY68M5jWL/f5doWzWazAhX2gujctm00piFwXv5NOcXK84wk%20iXFd77oivwYgV3dJKfnkkz8QL15+rQeDL88sQKUUvH41qETOWaqhEI5nRUGT55oozkhT44gVRTFJ%20ZvQhq/017ty+S6PZ5c6du3z22ee0Wk1WV1e5ffuOaL6ld3uj9v6OJDv9/r9vdNr/bry3d+nXjuOE%20KM2459X4ZZqSc8SjjaJoqfuktWZrzWM4CIhidc4URJAmIfXGHq1Wju/5zIMe02nr4l0d32dtbZWn%20T58XRXSKUilZptjb22NzYxPP89+6Oy3JmUxDwlBSr0uTCSFFZRm7BKrI0WZo/X1XkygVoZWPYAV4%20gfFC+T4/EbjyCHyeBkBUnuN7HmEYMJlMDMAYTxiPx+zt7zEejZlMJkxnU+I4PtLf+D69Xo9mo2Em%20HCsrdNptmq0WzWaTWnF/lj+zBEGLSerln48XL4tC97cBHvl73lUVAjzHwWk1z6ZkFHzwsnP6piKW%20eoO8Xue04dpipoouhP9SnH99KqUq5yIp5RJ4VEotCY6/6/ouTQshLerd/hKouqpLKcXBy5c8GRit%20FEmCTrMigDdFpbnRAWQpWZoYTU6SQJai8hyV52ilaNVq3NvYwHMsvg4jpJTY1sVydJRSHBwc8M3j%20x8Zy984dev0eSZLQ6/cIQxNQ+OL5c3zfr0xRjtPsjq8oinEdxZ//+U/J0pQnTyf8x/93j8FwyurN%20W/R3dhGWfSWDJN94feYaz/OoN5vV866cYF6kRqOAY0pKhBTM4pjhZKI3VteuRyTXAOSKgxDL4vPP%20/xW//M8zprMXJ4o6IQRxFPPtk1fEcYKQEEUZUWLSyLMsJ0sVaZwQpYoozul1ety+c492p8fuzVv8%209POfsb29TavVYndnR3ie/4O6aOqrq8hvvkWl6aVep7Xm+WDIjZU+Yi4MjaYYjY/HY9bX15fE6L1+%20jZo3XdJmnLXBKD2g10vp9Sw0Eb4/QALjS4CQGze2GQ4HxqWocFOTUjIej3jx4gW3b995J8fP8Ru8%20fhWze9NlMplgSYtarXahru3318jMCWKbIGng+/p731MFYCt9Qj9UFvdCCLI8p16vMx6P+du//VvC%20MGQ6mTKbz6pwQjATjl6vR7uYaKytrdFqtWg0GrSaTbxKm7MMOE7rilbC52PuWqcBkLep7nPbQYv3%202MFSgxTCdEpPoWSUAtWLnGchpRGnr62gazWIomP0T+PAY46tmY5cJAtECMHm5ia7O7tsbW+ZzI53%20fGF/F7czKQSN5oeTGTEZj5m8emXc4+IEmeZolZFnCVmSmn0kTdGqABx5EfhbFrfAaqvB+mqf4WiE%20lMI8Ly15IdA3Go/4+uHXTCZT7ty5zcbGBpZl4XkeW1tbzGYzRsMRw+GIg4MDarXauSGhSinSJOL2%20rT4/++k9Xu/ts77R4XCQ8p9+OaB/6za1VvuDAx8AMlf4nn8hWvLiszkvUtIBLGVMRNAQaphqwcZ1%20PX4NQK78zSEkG+tb4vPP/zv9q1/938zmz5f5vVry8OFzDg/HJJnGdQSHw4gkSokSXTjn1Ll/7xPW%20NzbZ2t7hs08/Y3f3Js1Gg/X1ddFoNH/QF829n/70717+9rd/OBsML03Dej2bc3djjb7tsJ8mlRvW%20ZDKh1+vhOM6RDsN16K+2mAbDSvB/WomS5wHdbkK9IQq6ksByErr9AWkqCKIGFynVfN9nd/cGw9Hh%200t8nScLrvVesrKzQbnfR+u2oWJ7rcnhwyI2VepHwLUG57/U5N0AxJAy61GpbaP2a77v8LQGIOgUE%20SKVMPodSzIOAV6+P9D2WZdHpdMxXu83q2hqdTodarUa9XscrArNK2tSbAMdZhebi9GOR/lWKMNWC%20a9ZF1pIgVhgx73v/LC6sZEVBq5IX7OhblmVsbIXJErEwuRh+p4tzRrOnpNmkWYpt2VjSOlGIHgd+%20juPw6aef4rgOru28E/BRhV0Wk91gPq+cvs49x+XnkxZus/WB2LZqpvv7RPv75ConTRJUnEJeAg51%20AnCU13gJPhquS7deByHMFKV4Vgt50tVu8b4UBcX36dOn7O/ts7G5wc2bN3ELqqvWmna7zebmJvPp%20jCSO2dvbo1avs7629sZ7U2tNEEbYVsrjx/tMpgdYlsXaisWDz+7Qv3ETadsfJABJkuTMe1lgHO8Q%20glyYKYdV0I0RYomJZpXhzFKSOtdOWNcA5EMBIVKyu3tXuJ6vHz78e54++a8ImRHHMS+ejfjiiyfE%20cUwWp8ymmnq9yY2dW+zs3mZrc5OffPop9+7eo9ls0u60RbvVvr5SFlZ/be2Pmr2uno9Gl6a2ZkCU%20GBrWQQFAtNZmsw4Cjgcrbt1o8OLl+A0AxLxroyFwXbn0vLedlFZ7Thg3LrwP9PsrdLs9hsNBtZFJ%20KZlMJjx5+i0/uutSq9XeqliRQuN7Pk+ej8mzBoPDgM0r0f5JmM186rU2fu0QpY93d90ToEQAmRBk%20Qnynh02ijX21DScSpedRhGzUjT1vUVCURUNJp7GkRCtFp92h1+/R7/XpdDusrKzg+z6+5+H5/pKj%20znFa1WnFTfn+iz/vLDCy+JolAII+xU726DVKn57ILaBKgX7fl3XOpKO03KU4v3kB0rSkSkzPCuMP%20mk2E5515vEpHOadwnVJaLdHcjuswpJQ0Go0KaL4N6NBaE8znTKZTRqMR49GIwXDIZDxmfWPjzYBj%20CbQKbK+G2+t/EHtFEAS8fvIN4XSCKpwkda5AqVMBx/Hj2nAdOp6H7Tjkec5sNiPLc2zHPtNeuVxp%20lvL8+XOePX1Gq93i1q1beL5fWS9rrbEsi16vR3+lz97rPaaTKaPBgH7RDDsTLOaK2XRKNI/49T/s%20s7ICaTZGWhm793dQne4HCT7K51uaxNiea9zaivtUCYESxjhFKo0likNQ7qNnHI9MCrIPgG54va4B%20yNLmsrW5IzrtHqsrt/R/+s9/wz/+5v9jf+8V6JSd3ftsbuxy8+Yd7t2/z72792i1mtTqddFqtS7E%20If4hL7+/gnzy9FKp6OUm++TggDtbG7TiiHFqRNhBEDCdTpcyQQA836Lb9dnbm1c5KyfOtWU8xw28%20WXbC8usRjpuRxBdzsbJth1s3bzEaDU8UBy9evKDfW6Fe33nrbmmt3uThw+eMRnMTyOad/HwSG4F+%20J1z0d7MEUTRnOvWwnRbSGlbHW2tBFJ+uXVKA+o7TklwfAY9ZEJIvTBYSKTH6lJPhgove/tKy+Jf/%206l/S7XbxXA/HPaICXRRwLH7P8b8/Xkgu/dviazgSS1eWoQuHZUnofCw877TC/n1fIlNvBBy5FOTF%20NEdoyKVEC0iL41L+77UwIl673cLy/TMLu8XzkOXZhehP3/k+1poojhkOh4W2aMxgMCAMTV5MSfEr%209S9vuoaWi27wWi2kffVzI7TWjF69YDYckqXp8nm7AHiWQMOSeLZV6QPDwrbddd03Cvu11gwGA755%20/BgpJTdv3qTT6ZwKWOr1Ots3blCr16nVanTa7RP3l1b6RAhhkoTcfbBaODhOK2t/BUVr4cMEIOWe%20a9k2mWWewbZSWMU5K8+z0Jx7DJQQpFIwjkJC26ZWb3C9rgHIB7Pq9Qb3738qNjZ2/+Jf/7f/07/7%205ttHJGnC7Vv3abXaf1Xz/T/3fB/bsq+vhkusz//kT8T+l1/pYDy+FFVAA4dRzG6S8yPf5+/TuNow%20SjvesitZ7lO3NjwOD+ac1ewqKR6nXuBWSrczZm9v9cLdzF6vz/bWNs+ePzvR+Xn27CmtVotWq/1W%20IMS2bVZXN9nbG+O5mm7bXdrgZJaTxxql3i+ivxCK4USBvEG3m2NZU8Akts/mDbQW75Q5IoBZGBEW%20TjnHqtklEHAaACi1Bs1mk1artVSsLgKQ0wrCRXrH4nREa02SJCfdmipgoatrnYXph9YaCrelXCkT%20WId++2L4PS0+4zBcAktaCHIpsIrEa4RAF9MxNGhRAo5j7yXM651mHctzzdS0CDMt71kpJSpXR79/%20B451x6+lLE05PBwwnowZjUYMB0Pm8zlZllXTFwDXdVhdXaHeaHBwcIDruktd9zde71KysrZ2IQ3L%20+772vn3Mw1/9ivw4+LhIgVvohZwiX6JRrxOGIUEQmAaYf7ohSAnwppMpX/3uK+I44datW2xtbp25%20R1iWxcrKCt1ut5rYncgLOvaj4iRGa/j8pz9BI3j8eITWE2xRQ9d9xIdlfHViDw/DgHqriWPSmI+u%203wuc53Rx2lF4rIzDmJHl6Fq9cS1EvwYgH9YyY9b+v+/1+v9+c9N0r237GnC8zWq0WjT6XcLp9MxN%20dZGzvvhUSZViMJ9xo9vmv0yp7EnDMCQMQxrHEoBrvQauPyCdnf44dB0X23aA6JQdXeP7c1yvc+Ep%20iOM43Lx5m8PDEWE0WwIng9GA169f4/t1bPvtutDdbpfbt28yGe3RdO1qwxICZqEmTBWI97DTrTPG%20Y0kU3KbX+wYsn2imSOLfj45FqYInfuLUamSenWqRmuc5WZ5VuRppmp4qED8PcJRUq2A+Z3//gIPD%20AxNEGMfU6nU2NzfZ2tykfiw0rux2V/SiU0DOcU3JZWCZ3WjCez6lzdKM+WxGt8j40RXgYKk/rMtC%205Kj8REkbuWAEIaSDsCxat+6w/9VXpPOjHKKSyrbI/X8bwKG1NsncWcZ0MmU4GjIejxkOBkwmE/K8%20AI9KF25eNr1el16/b8InOx3a7TZJmvIf/uY/XA5cCoHf7Z5JzbsqKx6PePHFF8zG4/PrcCEQtl2B%20LstxkELgFYDS5MO4TA4PyPOceq2G4zgnMnbKFUURjx49YjqdGt3HrZtnCtaXm1V2FUJ8LriOQrod%20m5XVBk++fcbf//3XKJVz46OfsXln84OefoAmnc1hzUwuz30OSFFMMU/FcqAhkpLwOhH9GoD8EMDI%209Xo3q7d7i8NnL9BFd295TxHMgoBQSNqdFp7WqDRFIlBa82o2Z6vX5Ybr8TSJERhx22QyodPpLAFE%20aVlsba3y6OHBCRqW1uB5DRzHR+vp6d00K8fzwgsDEIBGo8GtWzf53ZdfnAiKe/T4YeGWtP7W1+LG%20xjpSZDx+MeHGrsRzXUSmSEObPHs/22gmbFARxTGHgzskWQY6/X4+ahnqV4KIQti6eJ+nabqUhr4I%20bI7TdMr8kPlsxnA0Yn9/n8HhIQcHBngcL3q+/uorPv7kEz79yU+qPJClj3eMxpcXX2+9rgJnWiuS%20eUiyunJKCXPsz9JD6JSSl2YaCvbCFWeW11tBuh56Pqv+tszRSdO0CqK8DOAor4M0TZkWGo7Dw0Pj%203jSZkmXZkh7McWxatRa9fo9ez3y1W62j1PZiIhsPR9Xk46LL92tYrfaVFqDP5zMe/8Ov2TvYXz7P%20C/8nYVmI4h6Vtr0EECzbNg5qWJBGVbL9dGaaQZ7vnwk+8jzn9evXRFHIzu4OOzs7eL534oJTx54b%20JZB9EyjVWhfZIRGHg0Pu310hjiK+/uoVk1lIo7uBv34fy69/UNPM027eYBYsN1MWj20x6bzMfhJL%20QSC4lDHH9boGINfrB7qklHz2z34hnvyXv9fRLDvxhFIaZL9Pe6WHV/PI0pSDhw9ZETaOZZPmOVGc%20ctur8TxNqofZdDolDEPa7SOKk5CwuVXj6RObOE5P/Cyta2jtcYJUX25oUlH3I6aTi5sJWJbF+vo6%20h4cH7O2/WnJSy1XON988pl5v0Gw232qzcV2Xjc0dnj9/wZNvv+Sjj3aIUxdLNnj/8+k0SRJ9fyBJ%20a/IoIZV6uYgo08T10VQjLYrI4wXh8YnHb37zG548ecLBwQHTAnCUm6Isws9s264S7KMo4te//jWr%20q6vs7uwsbZ66ADTH7xtR/L1S6sLOUFcRgCilicL5cehqjo1wQGhEweO3LAmidkppsny+O+trePUa%200WDZNcmyLNIsRWNSl09riCxOtfI8J44iZvM5w+Gw+ppOJmSFrq3MK/F9n2azQbPZotvr0uv16LTb%20VYjiaRRQrTVRFCEteW5BtTgpdrs9bMe9svtCnuc8+8d/4MXjR4YyWbpZSYlw7Or31lKDyT66DwRg%20eUg0ThqBFLhF4nYYhiRpStfz3vjMXV1d5cb2jaNjrwsNxyWe06qgSOZ5ThiETGdTZrMZ85kxS3Fs%20yb/6Fx/x/Pkez1++xnY8+ts7dDc3P+jZR7ni6RSV50jbRgveWkSubZthMCewbX7oLqPXAOR6Xa+L%20FOmOQ2dzg+jh4yUeaJamhJaFt9LBbdRMoag1c9vGjRJ60iJVisP5jM2VPv044iCJzNRkNmM2my3x%209QEcR3Jzt83XDwfLjkAC4ighizWeK099+AupsJ3kkrWtpl6vc/v2bYajIWmaHIUuIRgMB7x4+YI7%20t++8NZ3Ptm12dnZRaptZILBsB3J1Ra6C73+7XRKKF3QspY0NbzkJSZKENE2XisHTBMFfffkl33zz%20TUH7cHBdF8/zaHc69Ho9ut0uUkr29vZ4+PXXjEYjppMJ3377LSsrK0thmovA5ji4vSzwWHoPoZH1%20xvvfKdQaorQAHBZCWKCzoui0ENK69DForq5g+94JcFHa8Ja0t/KrBJ1ZlpHEMfP5nNF4XInHx6Nx%20peeRlsS2bRoNn0ajQbfXpdvp0mw16XQ6JiyUi1G8tNZEcYRdJry/4XzmeW4c0qSkt7Z2IbrQ+7iE%20EASjAQevX5EBVjkRFGAv3BdCSGNRWx4LaaOLa0HbFkJKvChA5RmObdNoNFBKkSQJSZKcuMcWH0WW%20tKjX6wjEUeDnG55Ri3qPPM/JsowojphNzT40m88Ig4AsM3lD0jKg1HYsXFfw29/u4TV6bN/7GZuf%20fob0ax+s+9XSoVaa2XRGo+a/k2mdEIJxmjJNM92A6xHINQC5XtfrHABi29z9gz9g//G3lduPEIJM%20KWjWsGpHD+PS6nLPEnQ9lyxJ2Q9C7q4Jbvkee0mIhSkahsMh3W6Xev1olC0FrLQE3ziCNDlGwyJD%205CsIPUWLCcefX1qDkBrbycnSixc9Wms6nS5379zlq6+/PFFIPn78kHrNY3t7962LQcN1tjGf7v0D%20H1qX43GJEJfbYEvu/7tYeZ5jWRZZnhm3Ga3JVHZqUWfSxhVpkpAmaVWcnsgNKOgcpRVvmqa0Ox0e%20PHhAr9uj3+/RKig2ZbGyvb2NEIJf/epXhEHA3us90jQ17jzqdPvckjaiLqD9OP7viw5PQusrIXDV%20ShGFEVoppOMgLAd4S3cnv47b7SMLMX95rJRSZGlKluW4rkMQBIRBwDwIDNAYj83XaEwURQvaAod2%20p029Vqfb7dDpdmm32wZwuBe3Ol40HADI8pwwDKsn0fFr4jSHLiklTru7nFt1hZbSmsHBIVGSYvve%20Esi2qqmOQEsLLYvSwxKwYNUsAGfhz7Zl02w0mM9m5FmG67j4vn/qfbKo3TgNdIgFzVCe5+TZMuCY%20z+fMA5PdkiRpNe10XY9er06j0aBWr5NnGXkasr8/Y47P7h/+Cf1bt7Fd7wcBPsoNIRiNqK+tvJtG%20iNZElkV8TZG/BiDX63pdtGje2r0pvFZTh6NxtSE4vo/T7hjL0eKBnJc8aiFgpY8cjomzjPEsYN1z%208ZBk6GrUHkURtVpt8YfhdxtsrYU8eb5M68jziIQOdemeUZgJLEvhedmlAAiY6cT6+gaDwQF7+/tL%20m6rWmq8ffkWt1qDfX/lgz7NSiiybUK+n1GpNosgjSawLAxEtJLrMd/iOn6FMqY6iGNd1ieII7bhQ%205Mao44FkC9SPCrDkOULKZWvcU+xzhRCsra3x088/r6ZbGox+o/g5juOwtbXF1199zXw2ZzgakiTJ%20UkbMaYL3ktaz6Jp02ud4k4uTvDKe+QKVZySTObX11ru6GNn+w18wevSQaDhY6r4ad7KY0Who0q1H%20IybjCVEUoZTCtm08z6PX61Fv1Om0O7Q7bdqFq129XjthGnBewX0aQCxfH0WRya9Q6kKuXLVmC+fK%20BhCaoNLB4QFK59iuf3QspURbTnVfatvCWsh+sYuJYEVlUxpP6UrPY1k20+nMHE/bgIJSw/Gm83R8%202pllGWmaEicxk8mEYB4QhAHBPCCOYwNIXQfP9+n1+jSbDfxazeQF+T62bZPnOXt7e6xub6HbN7j3%20yT1q7b4J3/sBLQ0E05lpSr3VVQOisDiOBaTXs49rAHK9rtdFl2XbrN67x9Nf/t1RsaiNNri+UHAu%20btCpY+GsrRA/ecbT0YgH21vccD0eJxESQ5cZj8dV17m6WC3B5lqNZy+Cpc0fBEEgqDc0jnO6DkQI%20jWWpE4G75zdmNI1Ggxs3dpnN56arufAGUZTy1Zdf8OOffE7rAwysVAqSZEK99pStbU2t1mIy7rC/%203yHL7EtPQ77riuO4suGN4ugEQFoUii4W8Vma4npeJS7njMTy8jWLoYGlfkOdkrSslMLzPCzLJG7n%20xfuflsx8/LWO4yw5bB3/HOeDYudqmGkIUFlOMJ5Q29h6J91hrTUrd+7g+D5hoc0ppxkIQZqmPHv6%20rAgkdPBrfhU62e12aHc6dNptGo0GjUajAsVnWTGfea1c4JylaYpTBOhdpEtcW1vH9q6m/kNISIKA%20TCmkXwfLQVPYZNuW0fgsAAO7mHIsHRfbNo5YWmPrnDjPyVWOtCRBEBAnCfVaraJXnQU4yvs4TmKS%20OCGKQmZF0G0URubXKMKyJK5rJiq9Xo9Wq4lXgA3f9084bZX392g8ZuMXf0z7o0+wLeuHM/VYvhFJ%20ZwEqSZC12qVeKvWR05gArGIqrPKc63UNQK7X9bpEMWRz58EDXv/mNyShKQyFJRG2PLPbrbVGuS6i%200WCWZeRpyobn8yiOKuwwHA5ZX1+vijXz5BI4rTrtTsBoFCyBizDKybJVXHeG1smZP/c7ba5CsLGx%20yTyY8+jRw2V7VZUyHOzx8OHv+OyzP/jgXNaUyhBiwvaOjefZ5HlGozEgTgSjYRetv8+WlSbL82r6%20YdLDj4TGaZri2CYVO03SU4uW8jUsFKJKmZyPNMuWqD6LRaiUkjRNSVPzvlbxcy60ARfdXnXBzvjx%20lQlZOQi9/9ePIovjd9v0qNXp3fkR84N9VCnmFyZ2WQhBu9Om2+kawXi3S61Wp16v0Wg0KppdVai+%206bMfyzi4rHtZSfW66DXR3d5e0kZcsXqUKAxIlEJ7vsnTKB/mFeDA6ICO/tNgWVWbSklh9g7jy44Q%20glrNTKXSNEVpjb8wYSyfzRqNyhVpllZW7lEUMZ+ZhtF8PidNU6QQuJ5nwGivS7vVwvU8vIWvxWDR%200xzMojDC8Wts7OxiL0z4f6grn82xzwEgUlNMs/TSn8tjHBWTqWAesJfl3PI8nCtsxHC9rgHI9fon%2063xJ+hsbwuv1dRK+KHCCfGNGQdmttFot5nt7vJxO2er3WA9dDopk9CiKGI/H+L6/kFoNrmuxud1k%20MJgvjL0FKp8Qx5v4/j5CxJzUgZiR/ndhN2ht/P5vbN9gNh3z+vXrIgwtRefGOvTVy6fUazXu3f/x%20FaLInHt2kSLDqUXUanYVBCmkot0ekSQuwbzxve3BQmvsLDXp2QvFQjVdyHOyojuepEml81jk36sF%20upPJA+wzaQAAIABJREFUm5BV0OBxm97FCUmpVQqLsL1er1dpRH7fKxXyyjjtaKXIIhPa9s6gqtbs%20/OIXvPr1rwjHI9yiWCmnXB89eMDu7i61Wg3Hto8A5huobadNNMo/lyCivHbeBCoWJ1pRGFKr1y8E%20Qrxmm0Z3xQjzr2BRm2cZszAiVxrHtrGkVTjHGeChCyDCovhcGBBSHd/iWEthzqVlWXQ6HaIoMg5n%20SlW0XI02OTOBmWwsfiVRTJwkCGFsjTudDr7vU2/U8T0Px3Urc4nFyel5lslKKabBnP6t2/h+jR/6%20UkoxG09wV5d1INKg9YJybQAHShlXwDQlTo2VcZqkxGFIEEUEwZzJZEp/c51PV1buOh330XV1dQ1A%20rtf1One5vs+Dn/+cv3v+AkS5iSwX4dkCNUVKiRaQ25JcKfbnAZutFjt1n71xjLVQ4PX7/aV8BcuC%20Ttuh0XAIgqwCFEJIxuMpjfoGrhegdbQMQjQYX9vvpkQwrlgN7v7oY4IwYTR8DSo/6t7lOY8ffQka%207j34BCk/hEmIRlgCvyaP8dsFjpPS7UxIYo80tc8BCgpxTrf5u8EjcApBaZVsrjRKH/HDSypVHMek%20RVFzGl9/EWiWjjtnTSiklEwK56v5fI7nuezs7OA4FxNYH//5l12+510dr3yticOAZDrGa3feWXHd%202NzC6XYJxmNsx14Clqurq7RarSp35SKA47hbWWm7nCQJ8/mc2WxGnuesra0tadOOv658T2PTnNBo%20Ni/0bFm5dQundjUdlIQQFdXJsuylKbAubFpLwKGlrBpHQlNZWy++V5amZHmGJwT1ep3pZFJZXgdB%20wHg8NgYD8zlBGJLESeVk5rourXab9VqNer1GrV7HdV0c28EubICrsMlLUH7K7w9mM+7s3kRei6XR%20SjEdDFm/cwuKia4oIkaFMtPptHAuS7PMgI8gJIwiZvMZURgSBSFhHKMKl7pD1yPN8r8A/vK6sroG%20INfrep1/Edk2Wzd3/8pt1P7XJAjJ0wydpjgsa0DK4q3abFwHv9lgPg8Yz+esNhs0LItQKQRUG7+7%204EajNdQ8ydaqx9dPsuWE9SRgcNhldd3m+P6gtSTLXd7GPkgpRbvd4e7de3zxmxHBfHbk3iIEeZ7z%205MkjvFqN3d07V34SohFIy6HT9NE6PHY8BZ4f4LgpabaY4i5wjh18obVxbvpu1Q1xkpxaLCilCMOQ%201BJH/GF9VGCURUIpQM2OTUnKXyvwstANPQ18lA5ah4eH/Ndf/VcePXpElmVsb+9y48aNC9sxf1cA%20Un62eqNxdUSvQpBFMbODffx2552BUMvz2fzpz5m/fIlj26RZRhTFxFGM47qnHt9cqSNXPo5bGx/d%20w7PZjOl0ymQyYTIeM53OiOOYTtdYMR+/Fk/7WWEYmmDEc8+zxvbrNDe2sBznyj4r8jxDKY1wHJS9%20YNRR6nOKhoFY+HO5HyyCaSEEtSwlxkzXXddlOpsRhiGj4YgwCCsxeTnhaLVb1Ot1mo0mvu9hOTaO%207WBZNlIu579cZJXBk0tAqjAViHNorq0hPpgp99stFaeQFXkvShHHcWWXnMQxcRQRhjFhFBJFBeCI%20ImNKk6SGghVFZFmKk+XUb93Gtu1r8HENQK7X9bpEneG5f968uaMHX3yJyDNIIrTonKj3lzq3loWu%201clmcwZxwu1miw3b5VEcYhXFwMHBwVIyuvj/2Xuz5ciyK03v2/tMPo9wDIFARGRkRjIjmUwOVSxW%20sWuwNlPLdNO6kNSS6UZ3MtOF7luvoFfQK+gBZKaSmaxN1tbVVV3sqiKLzCmCjIwJM3w689l76+Ic%20P3AHHAjElJmI9EWjMQg44I6zz95n/Wv96/+FxPFcWr0q8skEzOJwo+9PYX+HtfWHWFYxC2IkceTi%20B5LXLVwZnbE+WCN870MefPlb4jhaACFpmvD7B58jpeTWrbvX3hFXSIHnmQtyS0216hNFHlrJMqFC%20Zm/0M5SD3ULgB3MOvJZFVvEQll12PhaAhVIYcspflmZl8n+Z+pRlWQgpFsCKUoqjwyOGoyHHx8c8%20f/6cw4NDsixjsD7go/v3z/nWXAW0vwignq2uz/7tNJsv7aHxbUaWJITDcZ6gvincJAQbH97j0f/r%20Um80cnWjOM7FAVzvdK2XXL+zYHAynjCZTJhMJ4xGIybjCVGcU0SyLCtnEdrtNu4F4OZsxHFcuKY7%20597vLK1v/Uaf6sz9/FqeFwKdxmiVoouB8/lzfh6YzzpLS58HxWu9VJCQe3popcv5gPwc0DSbzVxE%20oFGnVqthWVb539mMT75G+TzXVc+YMAw5PDgAIYqh9ObCWk+nU7Zu36ZSb7KK0/v56PAQQ971i4KA%20OMoBRxhFRGFEGISkWQpJShLHZCojSzN0kqDjmDRKSAOfWzdv8MlHP6DRWBkRrgDIKlbxElGvN/jo%20k0/597/7ovApWO5jYFmnt5yWAuPZCOBwOmW9VqXtuRCfVtvH4zFBENButxe04pu9OhvbTXa/niLk%20vPu0wg8szP77rK9/hZAZaSo4PKoh5Zu53YUQ3Lx5m+HJAXu7z85V1sIw4MFXv8OSku2bd751EKKM%20hSVeXmFEYJDGkKoKNtHS17RaIybjFoly59bgDfuYCAjCsJTBnfty3gETOT1iRvKagYwsy8oqaqay%208mevIt0ZRxFffvEFQRhysH/AaDQizVKyNCNNM1zX5ubNm9y//xG3bt26cvdjVmW/6DNcBI4Wfod1%20/Y7txJ8ST06otntvbD/UBxv0dm7jJVFRRc2oVCs4Tt4Rueh9Zl2sg4MDTk5OGA/HJGlSqBxlGAOV%20ike/36fZbNJoNuh2u9Tr9SuLTKRpimXncxBJkpx7/9OChqY1GOBUKtd2oFlgSIDUsrCLDsdFAORs%20WJa1QGean7dptVskSVwo4GXcvnObwWCAXQg+SMvKxQfmrunLiDrMvzYIAr5+9IjpdMpgMKBSqSz8%20TmMMQRCw89Ob19qp/o0/W7KMx18/zrvRUZh3PPyAOE0hy8iiuOxYESVkSd4hMXFCGk3RYUyWxLiW%20zSd/9FPubm29c0Iuq1gBkFW85ZBS0ur3TxpbW93R14+WPvTPV7wMWkqwLeJMMU4SbvTXeJKmHIYB%20suCVHh0d0el0Flr5zbrN5lqLw6chyugz76UIAsn+7h2M0Uz8AK0dHOfN0VZs2+b+xz9Ba83B/u55%20EOL7fPH5b0EIbty49a2tS2YsLPHqgMCyPKrVTeCEZWPEUmq8SkKaOm9PEWvO5XppQqkNaZaek+Gc%20adRXKpX8ofcCA0BjTN6ZEJLJZMrf/u3fFWBGFfLNAtd16PUG3Nje5u57d+n1e1cCH1oVJoRKozJ1%20Dpi/1JrUateKAiKEIA1D/KMTqp3eGzNRlK7H2qefkv3mn4hHo3xuwHVzr4lLEtEsy/j888/Z29tD%20q/x1ruvmzuedDu12m2azSbVaLavqL5sU5eIEpqAKiYtuOCqtDvX1Tax5tb9rGBqBsCycOU+PZfeB%20fZZmVvgDacvKvYIEjJIMW0q2t7d5/uxZfi2NYX19vTQhvIps8uz7KlNEcYQlLdwlMsdaa46PjxkO%20R9Trdbq9XlkoKB5TJGlCKizqG1tIe5Ugl9dXKSa7e+xPJ7myVZyQpnnnUEcxOs4FAXScoMJpDkji%20GJXEkKR4tsX721v8/E/+hP/qX/2XDPprKyeQFQBZxSpePqqNRm/j1k0zffoElIEoAddBCFHSI2zn%20vFypkBKD4mAasNGMWbctDuceIEdHR2xtbdFqLfpstNpVur0aB4eTc7/TGE0QCgwSKeu8jXzN8yp8%208qM/4te//nsO9p6fM8ILgilffP4bsixle/v2Qvfnm4g4iZF27bW8OrQ2xJHGq1z8mlotIfBrKPUW%20nh3GIOt1hONAlp0zcZlxys86UUNehXalxLEdfN+/UoI3D2Jy8zqLVqtLr9+n3+/T6/XodrulB8i5%20RMvM/ueMqo6ZT4DTskvzssPk0rKwiyT7OlXMVZKQHB9jtm+AW+VNoBAhBTfu3WP3i8/yKnmWnU9w%20l30WpfB9H5UpBoM1bt2+TbOZzxGU1fVXODCUUqW/QRzH2C/Y78YYGusD3Ma7QekRUuYdCVEK8C6u%20x9zXjRRoyzqVBCm+V/E8qhUPX+eCEFPfJ/CD0p/jqiBtpmo1HA7Z290jy1I2NzdZGwzO7bl8vuQE%20y5L0ej3qtfrC7SkQBEFAd3OT+rWmyr2FfQ2MAp/gZEgWRpg4Jk5iVJxiooA0DFEFnVGFASZTZHFC%20t9Phz3/5Z/zsZz/ll7/8JeuDDeG67jukILmKFQBZxTcLQGo1tm7d5sF//DuI8sNIFBWnGYd/oZJo%20wHZs7GqVOEkZxTGjKGar4vHYCplqhSge7Ht7ezSbzYUDqtersrHV4OBwuvwhxLKuy3xyrZBSIaWN%201q928Lmuxyef/Iz/OP13+NPJuWQ2DAJ++5t/IE1Tbt16/8pKSa8NPjKIo5hGw6EQRnzF/N9G6csl%20Jz3XR4h2edUt6w0aSgmBDkPMEvDxws9+JiF5qXu5WuFHP/qUwfqAbrdb+hHMm6ed7aioTF3pfa78%20Wcz8vZp3SkStCdfyIS0IJ1OC4ZD6Ru0NVfsFVrNFtdFAqbxDNnOiN5e4lGutSeIE27a5sb3Nzs7O%20pefEhWtnuLArd5Z2dVHC3t/eodpsXPtZsXw1itmm4owv7DzKf+uiUyiFwBT/6zh2DvoQOK6Tz3B0%20ejS3tkpaXZzEtNvtJef3qUzyQseiiMl4wqM//IEwjPLZnWL9ZkaGM2Wr/f19fD+g1WrSbDUXnh0A%202mjGoxE773+A7Xkr8DG/BmlK/PQJo/1DTOiTJgkqSsiShKw4t7MkQSuDSXMa79pgg//1f/mf+W//%20m/9O2La9vJCzihUAWcUqXjZq3S6t7W3Gj58g0owXWY8rIJurjB2EIXcrFfqOwzQ+5ewfHR3x3nvv%20LSTwxggGgyZra1MODiYvpQyUphFJckivN6beWCMM2kSR+0o0Is+r8NOf/Sn/+Vd/w3QyXtKNMXzx%202W9Ik4zbd+5Srdbe7kNBa44Pdmm1Wq99sOedgFzwFrILMEIMaMC6MDERr/4BTjsgaXruXpJXmOe4%20isb/2QSz3mhw/+P7VCqVhd9zek10Sd952VBKLU1izia3y/jstUY9l3i+ZkmQEIIsiojHU2rr+nVu%20yDyxLeWvU0RvrZRarlarl9L1IAfmcRxj2za1F/h0XBVwLP6MJgyCS6l5Wik6m1s0+wOEkBijua4x%20kzp2PK/oZhfXwZJoIcquiARsy8ItOni2bZdzMq7jIEVO3bI7UIvW2H38JO9spSm1WgFaDWQqKw0G%20q9XcYPLsGqZpytHxEWEYlep1Sqm8SCBP1zQIA4YnQyzLotvrUalU0GZRqCLLMpTW9G/exnFXAGR+%20bwwP9nn68CHB8QlpkqCjOJdFTxVGpRitkI6HkBbCrWBbNv/yr/6cv/qrvyrpdKtYAZBVrOKNRLPV%20Ehu3bprJ06foqY+oVRHVqw1YSiE4Ho/ZadT5oF7nMEvxVd4FybKMx48fc+/evYVBxf5anY3N3Jjw%206lVEgdZHbN0YMhh4wIhOZ8zu822C4NUMpprNNj/56S/4x//8t4zHw6Wt5N8//IwoCrh95y7NZgfb%20nhcqfjNJXpqmHB4eobXCdV/fL0LrDH9qU6tvIMWTpVDCskFapsQn4oz9imMMzltIsIRS2HEMnvOi%205b4Sh1+IXP1Km0VqVOkbkL2Zzo4xppzhWKjMvwjQGEO1Xr+2HPQsywhOjmj6G9iN1hUTufluhgGV%20YrRAGIUhl+s2zRZK5ypGg7XBpYPIxhjCKCzX+1xH0sx1ThEYfSrhetW9FEUxURRTqZ4Hr7MCgVKa%20+mCA12y8MwmtsSSmqGbPhsMtKUvfGsuS+QC3yDsljpXT3RzbxrLtEpQ4XgV3fEIQBgS+nytjFaaB%20KlMcHR/x/NlzkiRmZ2enBJFlgUAbhsMhR4eHpYR7lqWLMtyFe/rR0RFxEtNpd2i1Wkv9YIIgoDnY%20oNZsvqKL1LsTogCTJkvxR2Me/f3fcfz7R2RxbhRpVIK0bYTtIiwPDFiug7Ryk9fbN7f51//6v+bG%201vaq5bGKFQBZxZuNSq3G5q07PPr1b/CPjxEVD6fi5UlBYfR2aZJi4Plkyv31AQPHJVARuZyiZn9/%20nzt37ixUTrQ2bG612N2dcHgwvVIXJElSajVNu22VdF4hDP3eEUm6SZa+2rZotTp8+pOf89t//gdG%20oxOMUucq9s+ePmI4PGL75h22t2+X1J43EWEY8vz5c0ajCe+9d/vKykyX57yKJElJ4zpexXBRL8Pz%20UtLERQiwLIP+Bp7SxuRDvpd9f5ZUXkUdZ94rwHEcVKZK+d43+ZmzTOVVQqVfOpuR1dr19SAQgmgy%20JZpMaTbaXGRNabQCIcFoMApTFCFmxp+2yUmFWmtUlqEcC6UUSRwvHTI+v/+TAgTmAMToOZt2c9ox%20S9J8oDZNEoSUtNvtcwaryyKOY9I0xSvOvbOmd1pr2oN11m6/h+NV3gn6FZaFdHIKleu5WFLmMsSu%20iyCn3jqOgwAs287/LQSWlEUnxEbIfPbGbjXwP/tnsizDDwJq9fppEaAAmmEY5kermPP5KAB8HMcc%20Hh5iWTbtThvf9/O5K6VKJ3ttNJPphJPjEyxp0e11lxYptNbEccTg7j28Wv37DD0QAuIwIJxMOHny%20mKePHvHoH/8xlzp3K7lLsOMgbZmDECnL55+Qgv76Ov/T//g/8PM//rlYzXqsYgVAVvFWornW/997%20N7b/bXB8QnJ0gqlV8yFDIXCkda66rLUuyTtCCPYmE3Y6LT6s1TlIEgKdP7xnXZAPP/wwTyCK39nv%201+n3axwf+Veq4KgswXEUnmstFB/dSki7PeLoqP/KZa5Op8dPfvYLvvzit+w9f0qaJueMtsLA58GX%20/8x0Omatv87WjZ3SX+BlkxFRKERNp1OePn1CEETcurXzRuhXs4wsU4Iwcqm6HlouT/jz50muvS+M%20+kbuMykl3iVt/LL6jFkKxs5db1Mkp7owIXsLNTqlc6nXi5SCLgItJs+MEUWl+HriD0EchMTjMc3N%20rUXAUU7vG4xKEUiELgzhMMxYM0op0iwjjCKSOGY0HDHZ3ydJErIsu9KMVRzHOci0bTzXQ5tcmSxJ%20EuIoJklixuNJKQEehgG379zJRTDEsh2yeB+FUZh7YRRn1rlc3bbpbu/QGqwvVO6vb2oKrufSEA1c%20x0FYEktaOI5dgo/863nBJ+94ODn9qlAYs2wbWcwISuDxxCcKIwLfp9/vn3teaK2xrKKLWHgAze6P%204WhI4Ad0+13arTZBEJR7TRtd7EHF4cEhWis6nc5S7wljTA50bIfN9+7i1WqXqqu9y6HSmL2vv+b5%20w684eb7H0fPnaKWRXgUhJJabn0ui6IAJIfJOrZWvsW3b/MWf/Sm//LN/sZLZXcUKgKzi7UW33//f%20dn7w4b89+MMj/P1dxCSnW4RRhM706VyIAKM0JkkWkqrMwFEQ8oONDTphQBAGJQDZ29vj5s2b1BuN%20fLagqLLsbHfZ351wMgwv7YIYA46T4nkpQgrOMoPa7RN8v0YUvhoVyxhDrVrno48+pVKt8+TRA6Io%20QJypnBoDz58+4mDvGZPJmFa7Tb+/QbVaW3DvvSipnr2X7085ORlycHBEksTcunWLfr//Bof6BFkW%20EwZVZHsbzUOWDbVnmSxSEY0wyVtJ3s9dayFICuOxpYebZZXV7FnFbZ7mdNYdWUqZmxeecUF+nTjb%20ecmTpxd3AvXcjWl0DkCEAatSzU0Ir3HSmoUBWeQjXTfvOOgUqXM6ldYaicAyhXGkUmQqBwdhEDIa%20DplMJvjjEdPxlNHwBDWeUEtTjAHXOW8UOL+XtNaFRG5+f0ymE8IwzN3PxxN83ycIfMIwH5j1PI9G%20s3Gu+7GwPmf2qu/7s816/p7VmmZvjcGd97Dfke6HEALPq9CqeKedDyd3Is/pVha2ZWM5+YD6TI7X%20Kcw4ZZGgzuSOLSEwjQZhFGEVIHG2B+avl5Ry4ZjRRhPGEYcHB/lMR6dbyiifvR8mk3ytK5Uq/bW1%20hQLFbM9qrZmOx3TvvEez2/3ezn4IITjZfc6v/79/x9Gz3Xz9XBe77jDrjEghEVIgChGCmRCBsCTC%20svEchz/+5IdsDNbFauB8FSsAsoq3Gs3BgMZgjWA8IhmPUZMx0dNn6P4Gs+zUmLz6aZ0Z7JRC8HQ0%205oOtG7xXq3MQhaRFxyNNU3afP+cH9++XDwpjDOsbTdYGdcaT6IXPCato+RuTcjZTFgJazSlRVIFX%209LUwxuB5Hnfv3qNaqfLgq98xnYzPJbVCSJRS/P7BZziex1p/g2arRavdo9Fo4Xle8VDOudLKCOLI%20R2tNFIVMpz6Hh8f4/hSjDds7O/TX1ko34DcVUhiyTOKHHaqVKlpGC9dNK1Ba5tddgBbfTJXQCEEq%20Zc7PP/fNnGeeZTnVKQcXGnNFSWLLshCvgKK01qfUIrOYqM4qtFprHNtZAIkLBoQsA58GWalhOe71%205qELQRxGqMDHEbkSHYAsWFAqSVDGMAlD4jBiOp0yHA6JggB/PGE0HDL1p8gkwyiFylJqcUKSJLiu%20i+M55yh32pxS3XJKTd4Bmfo+v/71rwn8gDiOMVrjuA61Wp1et0+9UafZalKv5a7bpb8MF3cqZzMD%20lm0vvXuk49C6uU1rY+OdmScwgOs6OBUXIU4BhWXbuex6cebOKx45BV3LsixsxzmdGbFttFLYrTZh%20FJYD5ssolFLmSa82GmEESitOjo5I05TBYECtViOKooU9ppQiTVOOj48xxtDr9fA87xxFDvJuqHYc%20Nu9+QLXRfDeocq8APkJ/yqPPPyMMArx2PgcjpUQ6TslssIrOY9n5KECflBJpWaz3+nzw/r1V92MV%20KwCyircf/cFAbO7cNJPd55AkpLt7ZEcnCy1sYQwmjFFxgn3mYArSjN3JhPdaTf5pOCRVOfUnyzKO%20j4+JolxasUzsgPffW+Nwf8pwHF3SATBIy8OyKkC69PuVSohlGVT26pUaYwyO7XDz5m1qtTqPv/4D%20+3tPybLzxmTSslBZxvPnj9nbk9RqDaq1+ilPunhoG1EhTSKM0SRpSpYa0jSjWq2wtbPFxtaNnNP+%20xge+BUkScnTgMRhs4DWeonVWghCtHXQmi1eCZnGIU6UpKs2w3gLv15icfjFTyFkAAjPajlY5ANH6%20hQ/AlzUGXAAcXD5rMpMKLSus84nxi9bMQKXZRNrOtU5aBZDGMSqKkZUKWTGP4Uc53WZ4fMxk6jOd%20TEiCgOlkwnQyRScZIk1QWuc0OaWQSiPSmIZjM0nTPNktEtHL1jCOolyKN9Ho8ZhGo0mv36PVbNJo%205H4gjuvkgMZ2yntIX2FfJUnCZDzO/9bifp/RsIzWdDa32P7wI2zXe3cSWmNwHQer0cAuKDfSyv13%20Zp2FvCMyBz6KfXihaaHjMvV9NtfXF/b6/P45ewYEvs/R8TGVSpVOt1vuxxklSGtNmqaMRyP8qU+7%203aLRbCzdt0IIoiCgvblJ58aNPKH+vtGvhACV8fSrL9j9+muk7ZS0N6sAHwiBZVsgi45HMccz6zoZ%20QFgOH96+xY3NrfdXsx+rWAGQVbz1cD2PrQ/v8fzhQ8z+AeuDAfsnI2qOnTMTDOCHSD9Y+vNSCL7c%203eNmp839ZpNfjU7Iigf21PfZ29vj1q1bc9Ko0O032LrZxf9ynyy7+GEhhYsUFw+rSjulWgmZTl9v%206HA2pzIYbFCvN9nY3OKz3/4jYeAvHSSeHc6+P8Gfjs8kmgZp14uKEwhh4dhVPM9jZ+cGm1s3clWt%20tybnqQnTmP3jNmvSp1I9KCWL49BFZdaF10Ca13EiuQoIMOcAyDyYSJKE2hWlj9M0KylYyxKjs7St%20cj7jZQCLNqUz+pXvJXKfHdu+5g9wIUjCkNHxMdMw4OT4mMl4wqQAHP5kgu8HZEmCTLJSvUhlCqEy%20SBOyNEEbg0lSGp5Lteox0jqXUH0BgEyzlCiKkFKyubnJje0b1Ot1nGImIR+UFiWoVVq9GADPrWMQ%20BCRJWnTfstPk1hik49K9eYvO+sY7VU035IaD9WYzByAzid05wGHZdkm9fWESKgReu5XPeHneuTVY%20JnOulOLg4BAhBO1Ou5ypO5XLzpPl6XTK8fExrufS7fUunA2LogiFoH/zNtVm63s7+3G0u8uzr77C%20CIFTq+YD57aFKAs5AmnlgLO8GaSNmJlwWhItLe7cvovrOA9XmdEqVgBkFd9IrG/fFJ0bW2a4v0+3%202+f+h4J4PMR3HYxS6MMjWtVarp6xJPwo4vFwxEfdDr+ejMiKNnmSJOzt7jJYW6NaOzU1U8AH7/V5%209mTIaBxemEDadgPbiTDmkKWyssJQrwWvDUDmk85qtUqlcpNarc6zZ094/OgBSl3kq7HoJgwgrFxL%20ffZ926rQaDS4c2eHfr+PbdvfgJeAJooSDg83aHeqVLx9pr7g+LCegxEJlr2cKiHn/AHeaPJjDFqZ%20pVyW2X0RhiGNRuOljOa8OQnj7Mw6vU7yqJRCGZXzpV9qANng1OtI27n+XHRt+P1nXzAKfaIwxJ/6%20JEmMTBUqTdBKk6QJQhlIE3SWewuYTKOjEKNUaWR3/+4dVBQRxzGe673wrXMFpQjLsti6scXGxka+%20zgVd7kWgcBkAnd+3uTpTXiQ4+7pGt8vOR/dBWG+xUPDtAUvPc3EdF9tx8o72nFz6VWLWDZFCUG82%20yj07f43Pz8blXcXj42MmkwndXpdms1mqXc1eL0Te+RqP8u7UjHq1DMgAhEGA2+nQu7mDlPa19ml5%20teUUpFHI3pPH+HGEW68vKFrJ+QKNELnkLrnDPZaFKcwmEYKm67Ax6L8RVcZVrADIKlZxpXAch87m%20DdzaV6ggYK3bI9MaMZqQpgmVFyRTQgi+eP6cm90OH3Z7/ProEF28/uTkhOfPnvH+vXsLA6ZuxeLn%20o+kPAAAgAElEQVTGzQ7Bl8nSLkiughWjsplB1bI3Njhe+MYTZchVsmq1Bts3djgZHvP11w/wJ+NL%20E1tpeXlVqagervXX6HS6bGxsUqlU3ujMhzF5B8Z1AxzHx3M+IFm4jpoogvSgBnKHJI4RxkFaeRIn%20zsxYyOI/r5PYaN/HLDEhPE0I1QsB4FWSIKUU2ze32djY4ObNbQyGTGVvtFptCilqS74cF1oKC7vR%20ylWwrnlIKTk6PORgbx+ytKRVYQwiSTFZRJqk6CyDTKGztDwnZpVoAWy022z0ujx99ow0TWm325eu%20ldKK6XSKUgrHcWg1W1dSnjvbVbns9UEQ5PejsBc2lVetsfOD+zT7a+9kMmtJC8+rLBh3XhVwACgp%20UEJgG4MUFmtbmzSXKPnNr5dl2yilGY/HHB8dU6l49Ho9rEJ8ojSkLMDgTA2r081Bysz35+zaaq1R%200qJ7+y7twfr3DnzMnpPj42OO9nYRRQdrQc3R8kohGW3bGCFy35xic1qWldNdDWx12nx8796VFOpW%20sQIgq1jFG4sf/PhTcfjggXn6xRe5OkrR7bDODOFeFHGa8fXxMZ/2enx+ckxUVKjSNGX/4IC1wYBa%20vZ7LdxYPkrvv93ny+JjpNFmWAqKNAFNHCg9lkuUbw9ZUawlh4L7R62GMwXEc3E6XRrPF+vom0+mE%20/f1dxqMj0jQhCsJcIaxItKTt0uv1cV2XG9vbNOrNfHjTtl9Juvey8P0xvf4ug4HAkoY4fsLR8QZZ%20ai2AEKXAKAspqrzIGuG1NU8K5/DZXxkmeUIqtcGGK1GgLrvXZjMDxhju3r1bSIfKFyabr/anqEXf%20iSuiQqvewKnV3wHZVkEcRQTDIdPRECtTkMVkSYJKM9AKXYARM0PES6LmumwNcgf0JEmYTqYMBoNL%20gYM2uVy1MYZarXqhZ8hM5nV+/a+aVIdFkrugVgd47TZrH36EeUcVgEyWQSH2cNH9ac3AszEYIVBS%20YBmQxmCZ/Ouzq9Pqdunc2CHYf34KPgvfH1Wo2lnSIk0TxuMxxhgGg8G5JDfLMrI0JcsUlgXtdptm%20s1mu8bLPmiQJTr3OYOdWLlbyPaRfaZ2rVsYqy71cpA0yXz9ty7yLJxbBpDNXHJnd/8K22O52aNfr%20Jyv1q1WsAMgqvtFwPY/enTvsP3mCCsPTNu5LeCB89XyPW70e97t9/uHooJytOD4+5unTp9yb64IA%20OI7Fzq0+X36+R3bOXVqgVESqOhgTAM+4aEJByreX6M0q4dVqjUqlSrfbxxS88yzLiMKINMvwPAen%200sS1c0rW/GzC20hELTllMIDcXkPguD7S2uNgf7OQ2p2/kouJtBAGz82Yv+JSK6RWr02/itKUuDAF%20PE0KQXsOhOepbEIKbNsiiuNzsrrGmHO0qlPgab/xdc5BR762QRDka/+C+7+s3hYJW7fTwSs42Nc5%20hBRMT47w956THh2RpGk+3PsCwHEWfPRqVTqdDpPplCiKCMOQWq124bqeAuxcIrc+R8kr12imclUk%20ur7vMxqNcByHzc3NF1ZwkyTB9wPU7Mwpfk+t3ebjP/8L6s3mu3vQG3Nu7WY0HQGkUpAJgTBgF6p1%20Qp8CDnEOrDgMPvqIrw920VqfDvIbg1K6lOUdnpwQxwmD9QHV2sVzXpZlUW/UaXfaZeHmov0ahgFr%20N24yuLnz/fX9UBlxpsCugmNh5s5PgcBxc1PJRY+r3ICwvJZW3tVa376FV6n0VtnQKlYAZBXfeGzd%20u3vy+De/7o7C8JWq4YnK+MPRMZ/0e/z25Ii4SMyMMRwfHzMajRboF0LA3bs99p4NOR4uo1IZwsAh%20rjs4zmWf6JtJ92ZDmyVocz2qxdB0fr5/M5UjrTXVesLZHLxaDem0hxwe9V9wTQzSROi38HGNWQK4%20hIW0PeD8Gs9P0GitsaRFpjKEfvvXUmVZPuuhNVmaMvV9To6POT45yRXcgoBOt3Oue7XMtG52GzrN%20JpbjXvv5D51lHOztMdzbQ1/iYn/xZoGGYyMx1Os1hsMhSZLQaNSpXGJKObu+/tTHGEO9Xi/pN7ME%201/d9JpN8IN4vgI0xsH1z+1KAaXReEImiiCzLEALSJO+setU6H/zs53S2tnmnK8BFUWg2bJ6JPPmE%20HHA42pw7O8QlJ66wJP2dmzzMMnRx3s+UrGa0qsAPMEbTX1ujXq+Xe31+H1mWRbPVwnEcqtXqpQWG%20mWCFXa2zefcDbMt+Ib3zXYxc7j4hjELwXJACe0apOn1R0Z13Fr6m50QyhJRYQtBt1krmwypWsQIg%20q/hGY9Af9Aa3dsz08Cjndb90Ymx4uLvH7X6PT3pr/KeDvbL6MhwOOTg4KDm9JT/Ykdz6qMfkV7uk%20yVkVFYijgCzx8LwKWsfL3hXLSoHKt/YQ+KYjCHzeew9s+4xMsFRUagHetEkcX14FNuhzScbb/EuM%20oaxelytnNBWvUvjMaMaj8UspVb30/alUTvXIstylOww4Pj7h5OSE0XBIGIbEcUyW5YOxlWqlTJSu%200sWyXRe30QLneg+gG2M4ev6Ugz/8nixJrn6Pz72u5ro4M3Ul284NCsMQx3WXvt88CA2CoPSFEMDh%204WFpSBf4PmEY5iaRhZN3q9Wi0WyyubmZJ65zXiLLIoqiBT8Jx/V470c/5uanP8F2XN7VEEKQhhFJ%20FJFZFlIp7CUdkaX3xNwtoIRAz7pSUtDaWF8O+GZCAMbQbDVpFbMiywC867p0u90L77X535ckCVEU%200bt5i+27d68ku/yuhkpisjAovKhOr5207YX9qB174aw/qx5ooKCzruhXq1gBkFV8Sw+oOz/6Ec+/%20/BL/ePhKyXWqFH84POT+Wp/fnhwRzj1sdnd36Xa7dLvdheRga63F0daUJ1+PzjwLBZkKSbIeNTMk%20r6DLc5/5+8ZZdb0qUlbAZCDmBzMFrhvTaEyI494l62zIODUFNIBtDO5bTpq11uekOmdmcTNw8tpr%20WUiIzty6kyTJAUeaEoYhw9GIk+MThqNhkczmXhOO4xTV11pepRU5VefKevjGYNfqOLU68lrPfxiG%20e8/4/Fd/z8nh4eXrMXdthHVK6zAGapUqtjC4rkMcJ7mvw3hMbU4Nb5ZYngUKvu/nnSmlePjwIUmS%20d2Cswqm72WzRareo1qo0arkKk+3YZZfjRSA2CEK0VuXftvHBB9z58Y8X/Ire1UjSlDSMsIt5rSsB%20DgRaLr8PhJTU+z2qrTb+yXG5l5MkwRiN7dh4rsva2lrhfWReWMwxc7MkuRy2Jopj4jgmTVPSOMGp%201bjx8cfY1dpLyWS/S2GMZhpGTKMkHz6f617k8x+na3YWcMx8q06LQaY01F3FKlYAZBXfSmzc2BbV%20Xs8Ew9ErMZuU1jzaP2Sn3+dH3TX+Zv85sgAJ0+mUw8NDGo3GwuEnBWzdbLO365PE56tj06miVm3i%20eicYo87lm6/QrLnWIe0KQlw0D6OoVEM8NyFOlidUlq15G5hNKVWqny3CyPwBlyl1rr6mtSbN0jKJ%20eNXZDsEpNSNOYpI4r5IOhyOGoyHj8Rh/OiUMo1JdyfM82p029Vp9weCu02nz+PFjHjx8ePUZKKDa%20aOBWKte6+xGcnPCHX/+a4/3988nI3P+XlrWg9CUsWe5pIQSuMGA0rVYLVXSexqMxg8FgofuwLKbT%20KUKIPCGyLNrtGu12m1q9Rq1Wo16r43neAjXO6EuSaZPPQM18QwLfJ8sybMuiPVjn/Z/+jEq3B9+D%20QoYgB9ZpkizMypRyrAX4UFe9FsbgVKrs/NHP+ef/+/9CZVmpAliv12m129Tr9RcqAJamn4UJYZqm%20+edMU3QBRjOlwOSyzt0bN1jfufW9dD0vz9tMEcUx0nXBluj5/TlnMlgmkWeGzxfOtjdR/FnFCoCs%20YhWvG3c//QnjJ89J4+iVfj7OMr4+OOSD9TX+eejhp0l56O3u7tLpdOj1emXF2xhNu+GxudXg0e+H%20C3mAEIIwGDGZrNGWIyz7iPk2sTGCNK0seaCZuSTd8H05W40ReG5MpRoSxd45ud38mi4143itxFkA%20URS/MLk8D5hkCVxzMCqv8kcWRo85nz8u/CXiOGY0HnNyfMJoPCIMQqIoIk1TbNuhWq3Q7XWp1Wp0%20u13a7TaNRoNmo0GlUimTGSklcRyXidSLkhxjDCrLcFtNnFrt2g6gp1HIk89+y96TJ/m6zCUpQkqE%2045Rbz7LtuQQn9xSQQmKkoCIkMokwxtDpdEjThLhYh9kMwGXhuA47OzepVCpUqtUccFS8XD50ntpz%20GeAozg5DblKYpilxHBNFEaPRCK0U9V6fj//8L+ne2Pn+JF9CkCUJmVLY3qnLu5Lile9badu0drbL%20vW+MwXXdEiSe/wiifO0McCRJQpamJEmK1rmLeqYUtmXjum4+F+I4+V5utPjwF7+k2up8b4fPZwWf%20KE7Qro0lJdYZwHG26zEPSIQQCya7VrnXv7+AbhUrALKK70Dc++HH4sHf/705fvz4lZLSTCmeHB+z%20M1jjk06P/7D3HClPE8a9vT1qtRqu655SbySsb9bZez4lPtMFEUIwGoVo1aW3NkbKhBkVSyub7Iy7%20t9aGLDvG80IazSpp0iKOHd6VYplt2RgtS/nfcwmBleG4CVKa83+zANtW58CD1CCU/kYfP7nZpL2Q%205ItlVI85wDGbJQjDkDAIGE8mjIYjxpMxYRASxxFpmmFZFpVqhV6vR73eoNNp0Wy1aDQa1Gs1qtXq%20ggHaWTO6OI7RWl+YmM4DLWMMWBZOvYl0nGubFI1OTnj06BGqqJ4K2y6TFMtZ9BdA2kjLAkSuvCMt%20DKClwM4yrJxch+M4jEdjwiiiVqterlBlckre1sZWXq0VolQlu4xaVSa5RZcjUznlLooikiQmDEL8%20ICAIAgI/IMsyKo06d//4F/Tvvr+QiH0fIgsi0iTBbtbfiM+itCyag7VcJW1+rmAOCM6kdGczVXGc%20dynTNM1pmcX3pLRwPRfHtnOjxDmn9ixNSZVi6/59tu6+/70GH6egInewFyz6tZQg4wwNq/zeXIfE%20CIFaQY9VrADIKr4LoYGtjz9i+Pz5KyngCCEIk5THB4fcW1vjgeuxn8YlFevg4IBut0uv11tI/BoV%20ixsDj4eP03OJn9Yxk0kVy7pJo3WC44xQqeDkpIpWC17kpGlIrXpCf21Ko+mRJDEH+4MXDmZfl7CE%20wbbXEWIKLF8fx0mxnZQkdhc6HgKDLRPmBXcFAvm2hg9N8YCzl7/DLLlQmSoBSYmaikrpdDIhDCOC%20MGA0GjEZT5hM86HkNElKwFGr11hbG1Cr1+i0OzSbDer1OvV6nUrFQwi5wC8/W52ddWGU0oWy0ikt%204SzgWAAsWtPsr1Frta/vnleKYDJCAXa1gpQW0rbKtERaLjMjGWNJkHbpoMwc/crOUuwshiKZBEjS%20BN/3qdXr5w3r9HnjQCnl5R2OYm5I5IgDZRRxlHc34jgugUYQBKRpLioAgmq1iuu6WJUKd3/yU7Y/%20uo9zBVf2dymEECRBSBaEiF73zSSdUlDv9li7fYfDrx+VgGMGOpKi85RleScq/7ouJM4tXNfFcXOw%20MQ84ZsWpfO/lfhetrRvc/eEnq1HpYmdKKbFt+1QmeeZqP9/9KM4xWbjem6LIM9t6RgqUMdiOs6Jh%20rWIFQFbxLVdVhODOvXv/6g9/+5/+Ojg5eSWebaYUz06G3Or3+HG3y78/PCA0+eBzlmXs7u5SrVbL%20Nn1e/RIMNhscjTWjUXAehJiY4bCBH7lUKy5hoIji5sLDSGuNbY/o9TPa7QbaGCqVKf0+HBxskKbX%20X2ZQqRhlmlzki5IPo6e4BQA5n21m8A0WfY0AZS1/sFlF92OmjCOlLBWPJpMJU99nNBwSBGGpjpQV%20BmeNep32YECj3qDdbtPpdqhWK7nTs1fBss4CDr0UcMwe0rP5lbx6HueUouKzvSghrjSbePX6teSk%20CyFI44iT589wKm6e2EsrNzXLFwkj530DLBzbWvh5KWVeVVUZQuXwtupVSrfryXhMu9NZMHc0ecvj%20ComWKX8ud3E2JdCIooggCJgWcrxpkmK0QmlDtVql2coN7aqVCpZts7+3S//efT7587+g1mx9L6u+%20Sisi36eeZAjXfu2ZJVsbPNelffsOz776kiSO82H3JJ/lyLK09FOSVg44XM8tXbgtyypB50y+d97r%20ZfY8EfUmd3/+CxrdPphVvf50/+UO9wsUq7luiC6KAxqDQeRDl3PgBcAVsLGx+U6rwK1iBUBWcU2i%202Wz9Pzc/vs+X/+FvMOrlNdaFEEyjiEdHR3y0scHj6YTfBX7JNR2NRgyHQ/r9/gIn2Ks7DDYqjIbB%20Un6RNjFhIInDDkrp0gm7rO4lCY1GSr1BmVAaI6jWfDrdIYcHPYy5/lWeNPHQ1YW54DOJfYqU57sj%20jmWhz8yACGOQWn8rydiM/jKT0vzd735HGAT4fkAQBqRJilIZIKjVqqyvr9Nqt+h0OrRaLarVCq7r%204bnugnHZsjkBVUiCnt5Ly/npsyrtPHXkcsAucZst7Fr9WiZGxhimfsBwEiKdau4CblkYcUrRsG2r%20XKt5uoe0rDlTCIFTrSLCKZkfUR/US+Wi0WjMxsZm+X4vinLtiq0666IsAI4wnysxRpfJVKvdot1u%20U6lUSmUzp6DyhEGAV2uw/cE9Gp3uS88rvUsZaxKGZGmC4758amEZgzCFg/0ciEwcl73nu6SFx4qU%20eWesWq3hem5Jt5wBjhm4nymeLetKziKOYt7/6R+xsXN7BT6KbWGkwHgOjs4Q4hRwGCnnRAVM2fEQ%20QuK5uUeRlBLHzfeGJS08Iem3OysVrFWsAMgqvv2QlsX7P/rR//nVr/7+3xC82oM6M4ZnR8fcqNe5%2022rzOI4JtColUp8+fUq9Xj/neNtuOXR7dU5O/KUtYSny5GQefMwSGykllYqNbctzz6l6fcxk3CSK%20rn+VJwwUzdY68BRYVp3Xy78us3Ncep1lZFGEkPIbByGWZZUyuVmW8eCrB4WpmKBWr9Fea9PutOl0%20OnTabSrVKp7r4rjuwtDlMsBhjFnocly1O3Ga1L4YqBpjcKs1qu1uLoN5DXnpSmsm0ynZTIZWCKw5%20WhWcDrBKy54bVhUgJbrobhnANRIhJErnClhpmhIEAZYlqVarl17HeT+H2c+FYUjg+7kHSBDmDuqG%20QiXLpdXqU6/XqdVr2LaFZdl5UjX32WeJre/7OK0W1U4Hrb+/SawQgnQaopIUt/7iJpQ0Bll49ehC%20rMIUhYskjvHTlGAyRccxCKjX6+UcR9kZKwDrWcAx63pYFxjgzXx7urducfvjT7Adh1WcAklTqNGZ%20ubPbFNREANerIIs1d1wX27ZwbKc01Z3RroSBk8kItdbHslbp5ipWAGQV33LUW63/fu32HbP/2eev%20RC2RwCROeHR8wkcbA3YqFT7zpyWoiOOYvb09NjY2Fn6/48LGlkeSpPh++lIKVjkd5AK6j6XotEfs%20xWvXvgsSxWNgHdhdCjSkXN4dMUte60hJ1bYulTK9SiQzqtKCjFne3UjPzBLNEo/ZUHKapkgpWd9Y%20p9vt0mw26XRySpVjO9hFUinOJJWXAY5ZovQyYYzJP+sZnfxLfoBGr0d7Y/PaVmZNlpFOx7gVb37Z%20yg7HvOSzEAJlWwvrK2fXSQiy6QSTJIUwlsVkMiEIgrwT4TrnAONshbIsIwxDfN8vJJN94iRGq1wy%20Woh82Lbd7lNv1EsRi1lVfX4Ad9m9obVmOpnSu/s+rVb7rRpeXovzIwhQYYjonKehCQO20RhD6W5u%20ir2k0hS/mLWZeetMJ1P88ZjxdJJ3tOcGnGeUqnmFLMilgKMwzAtGZ4Bp6aI+u09slw/+5E9pdLqr%20h3J5joPQGivNMJZVrqE7B74d18GybNwCZEjbwnVc5Ox8nhtS18ZwMhqSZdkKgKxiBUBW8R246RyH%20n/yLf8Fff/HlK9GwZgfl/mTCzU6b95otnkYRU33qB3F8fEyr1cLzvIXEpNGATtfG99M3+BcZKlUf%202+mSJt/9LZVXCbMiSRcLoMkYzXRaodWyEGLJNRLLbQ1cN10wLyyGciBJwH696qKeVUaXfW8uqZhP%20EmdKVGma0uv3+PTTT6lVqyVVQ8yb+i0BFEqdjtNfROG4bLDybOdECFEqYFkXyIguAj1BpdXGqdev%20LQCJ05TjyTQXiSh4+rPNa6xFfwEAaV9gaiYEmrxSPktytNaMx2Mq1WqugGTyDpxWuhQVyDscAXF8%20KuNsWRaOY1PvzAsJVEqwsYwqctlaRWGIVanQuXETy/O+9zQeAwSTCdW1HtJxsFU+n6cKrw01ZxA6%20L3MdRRHT6ZRw6hPGEXEY4QcBOsuI4hgh5VLAMR++7xMGIbZt4RVrOl+gmP+ZOEn44E9/xvr2zRU9%206GxBTVo06nW0VliWlQ+jS4FrOyUgd8+YC150FgoheDwcE6bZXc/j4erqrmIFQFbxrYYQgnq7LXrv%20vWcOv/rq1X4HMEkSHp+ccG+wxlalwpeBX34/yzKePX3Kje3tcxXnbq9K4MPJSXBldQ5heQj7YmUb%20aWkajYiT48Z3+tprrYniI6rVJwwGDbJsg9GogVJW+ZAenhzRbN5HiH8CrgYQLROh5lWxjMAy4rUl%20LdNsNqtxLkOHeo2soFycTRidQsEl8H28Qu9/wSBtiVLV/Gc1c+AmDEIm0wlhGOaHpm1TrVZpNBpU%20C1BzCuzMhfd8mqYvnA8wBRWl2u7QvbGNtKxrKQuaSw5HYNlY0gIp0HPURsPlLsozqU+RtykwxeB+%20u9XGdd3SHLJSqZwKC0wm+AW9SiuFEBLbtnBdh2ot92ap1+vlmi28x0sC+NlnjKIIq16nOVjLqYYr%20CVeyMMZEMcKcCjJorYnCsFQUi6OIwA/w/XzIPwrzGZwsU4gsA6WICw+P6PiErOgeXnSvzRTKbNui%20WquVtKylny/LWL/7Prc/+cn3Tq3sSntXCrKqR0PKnFZVnHnWGcPBq0aSG8n+F8D/sbq6q1gBkFV8%206+FVq/zsL/+Cv/7971+5CyIQPDkZ0nZdftDpcqgUJ1FYHo5hFHFyckK3uzgYKgTU6ymTCVztrQ2u%207eBaLlxQixdoKq4PfJcBiEBlEbXKiDt3Gli2QIh9lILRqD2XYBkmkwrNpo2Uagn0W/z7bUeRifNu%205Ja0XvsBf3mnQJDEydJkXxuD0ZoojqlUq0hxxhCtcFC/6D2jKOLg4IDnz59zcnxMEITl8Piswro+%20WGfn1g6ddme5z8jZxLVIiM7OEcz/O01TMIZWtUq917/WjswG0I4158Uiz1VN5ylOZwsFYo7SYZPL%20e3Y6nVx+NYyIoojxaMTjrx+jlEJIgWM7VCsVvEqlMINsUqlWFsDOqwKOZREnCW6zRb3VWg0xzxU5%20VJaRpSlhFBXAI85lr6OQOIyI4yj310kShNKgFOnMNDCOEUlGlsTEYUiy9xyhMuyikzq/J2adlDCM%20sG2LWgE+LjpHlFK43R4f/uyPaHU6q8VaVkyybdqVdnnalw/NV4y8IJCtAMgqVgBkFd+RVFgIqq2W%20WL93z+z+9revbNqVaMOuH/JJs8mmbTOaSzSNMQyHw9I9t3w4ak2/JUkCi/0TlcuDvvixilYORjsg%20liQkwmC7EUKY7+wciNYaIUPWNxIc1y3zpV53iFI202m9uG6a46NjLHmXRuNzEHouiXbIMufMWi6h%20JxmDrV9fDUhfQH+SUuLVqmTZeQBi2zk/OUlTJpMJrVbOR7+oIjofWZZxdHjIVw8ecHx0RJKk2LaN%2053lYlkQX4GQynuBPfXx/ykcf3afT7bwwsY3juPwMZk6ad/HvM9heheb6FqJSvfZJre04JRXtLOBY%20ZnBW/ntOyhMhUJaNwuC4Lr4f4Ac+/jQXk6hWq1QqHrV6vTCErGPZ1iuBjbMyrRe9RiBI04Qozej0%201/FqzXNyzN/Xc30ynRB9/XXe1QjDkmoVRSFRGGG0QaQZWZaSJQlpkkCaEk19dJxAGpHFCWngk4Yh%20Isy7mDNa4zwNK02SU/Ax5wczv356NpyuNdXBOvd/8af0d24jpMUqLl7HN1PyAh9Jhvw3q6u6ihUA%20WcV3JurNJj/6xS84ePDglYwJZwfls/GYbrXC/VaD/TjhKEtKSKGVYnhyQq+Q5Z0lF5EAt55RCQRx%20/OJjVKkI5BrSStD6KcsML6Q0eJWYKKxcchx/ewml1hqBotlwF/JaaSf0ekekqUNc+HsYDaOhjW11%20qNQmCJEAhiiqEMfVBdDhOkkOvOaraMbgvWZCJoQgLfw5xPlvolyXLAzO/dyskj7rKFS8SuEHcznI%20jaKIx48f8+UXXxCGEY1Gg60bN+h0OqWqWpIkDIdDnj97znA4ZH9/n263S71Rx3XdS4FNFMcIxLm5%20lcXkFtxqhc7mZullcl1jpkK0TPWqTHKEKLbEqWGZEafqV1DMiwBOAUjiJGY8HlOrVdnY3KTVbC0M%20or/sZ5wHSBcBjjl8WEopB0GAdB16m5tIKdBqdabnGynh2fHXTMKcDqeURqQpRmmSOEZnaS7XG4So%20JIE0QSUxWeCjkhyYqCjG6AwThbiet7BOszUJg4AoinELs0Ezp6SVnRWnUArb87j345+w84OPsQrZ%202FW8/QiFYQXNV7ECIKv47oGQblfc/OEPzR9+9atXHgYUQvD1yZCm67LhegyzFF2qlec0Cd/3qdVq%20C4leveGgYsPhkSa7wgmptUBrccnn0Lhueg6ACCFIkxivojF4KCUR3wIQkVLiug7SPt+lcdwYrxKR%20pA5GCwyaOEk4PN6hpY5x7EO0FkwnNbJsPok0CGLOKWYVycDrhAHcLMPWmoQzxC8hkLa7ILE6S0xc%20x0VpTZIkTMYTrFvWpcnljMv/1Vdf8fDBQwyG23dus7OzQ7/fP7eWa2tr1Go1Pv/8c8ajMfv7+2xt%203TgHQOYT15kk8AvXSAiq3T7VweB606+MIYjjxT0txKlSDjnV43TGg8Ld/tTgDCGwCrlVlXMmAjIA%20ACAASURBVMV0GjkIzLKM8XhMt9ej2+2+1LmhlCJJkly2NctICpW0WZfLWSLHqrVeWjeIowirVqc1%20WFvNfpy5XuPjY6bTKVmSU6pUGqP8gCxOIMvIIp/EDzBphtKaLAqRxmAyjTApOstI09z3w7IsmO2t%20ogsSFcPrMz8WIcQ50FHuvTTD9jzu//lf8N5P/gi76Kas4oLnmMklkvUb6oJoY4iTCGNaK0f0VawA%20yCq+QwCk2eD9T37I09/9LveMeIUDajaQ/nQ05v1+l2GWsJvEZc6gtWY6nZbymvM5crupiWLJaGpe%20KBcbBA71uoXnmQuSR3Bsfe7TZSogU0/ZaEuQHQK/RhRWvgUIYpbMdJxGozEm8Gtk2i6ujyaKAsKo%20hmNto7REa1H6peRJpEELfa5DIQ2I7PWTskyppW7hBkiMXkqrqlQqBejLZVtn9LtlwCAflo55+PAh%20D756gOM4fHDvA27t3MJxnaUD7rZts7GxwXA4xJ/mA9BhFNLUzZLON1NkOgWg+QD65fe3wanWWL/9%20Hq5zvZMkI0BVXGRglUB05lhtZp2PQrRWS1lyzC3Lwiqume3YOLaDZVtMvQrdaoUsy5iMJ8RRxPr6%20+uXX04AyedU9SRLSNMWf+qXTee5Er7AdB9d16Xa7dLtdnBeothljyFRGlCT0du7Q6PReeY7tXQ3/%205Jjh7h5pHKPjFBMHpGFIFif59UsSVBiglUEIidYZNc/Bq7hoLQnPKNvNzgCtFFEUobUuz/Oz98D8%20eZFlGbZX4eO/+Es++NnPsVbg4woAxOBkmth5MxS1TCmeHR9ys9cvu5irWMUKgKziOxHtwUDc+eEP%20zcO/+zuM9WqHnhSC3cmYvufwvlvhKE1J5qrjSin86ZRmq7VQMdWORadvEyWKKLp4RkAISJKQNK1R%20rdbROlryGo1tJWcehgZjDtjYGNPqVLGsI+q1KQcHA8Kw+o1eZykFrmvDBTMv1WqI54aorJGbTjEb%20OdcolSeM8sy8h2XpczMgAoHzBuZgBBBEEUmanUsyDBBxvvuhtcZ2HFSm8IMA27JwHGeB139WHnd/%20f58HXz3AGPjg3gfcvn0by7IuTFRmIKTX6/Hs6TPiOB+IztLswmp8XnFXlw6rG5OLMzQ3N94JN4mZ%20eg5ztCqNwRSAwwC2ZWEX37NtO6fTFKaElp17hTiehz1Yx/EnTEdDxpMxtuPged7CfTG/XmmaMhlP%20cvWyICSOY5KiKGFbNpZlUavXUJkijmNGwxFZmuHYNu1OBykWzSjnCYZaa+I4Rngeve3tb5lY+V1b%20dMHJ/i7DBw8ZHx2ionzuSccJRmVoVVxJo0FnSMdF2A4ODo4ryYUy5ueiRDnrMe9q7jhuaRirtT43%20mD4DK26tzid/+Vd88Md/guWswMe3dQ48G41JlVoBkFWsAMgqvltRazTY+fAeTz/7jMj3X1lxI0Pw%206GTE++vrbAvJH4xeGEgPowjbcWg0GmcMCjN6Tc1eAkpffIxqNSFJBig1RIiAZXMgi89iQZLEtFrQ%207db/f/bebDmyLL3S+/beZ/IRYyACyJjHnDOrsopVrCyySbZkTVlf8FK606UeofsV+Ap6BOlWapNk%20Io2yFq2brC6R1aysISsrx8gYgMDkw5n2pItz3OEOOCIiMxDJZOKssrQCAoD78TP+a///WgulqhT1%20MCpYWd0jf7B1xoJ1UQV8CbkwLFAIRSDbcGqqBvR7I/K8jXXPRwRDWYBwc9NW3lpsnp9JMWOsq8Xz%20sxauHuMdQooTc+GV7kDiqWxaozhGCrGwiyKEYDwe8/lnn5PnGbfv3OGVBbbNc4RycoLUnZUgCMgy%20jzHm1BA6IQRFWWCMPvHas8WTVIru2gWS7r98RyXhPVKbursBvnbACmY+v1LyaISGquMRBNU8v6By%20UZNSoKKI5atXKH//0TS9fEI+3IJEeu89e3t73P/ifn0ORLRbbZaWl2i32gRhMNWmFEXBwcEBT3ae%20VOnoaUqn2yWYCU07PuYnhKAsCmQQsnrx0sJz6/zxDoFQisHeLh/+7Gdsf/R7TFlUp/EkbscZRFCl%20ZldIkIEkUBLlDN457ILzvrJc1nO5FOCnRGORnsoaQ9zp8FZDPv7ZzwuAbDCahk82aNAQkAbfKixv%20bYnNV+/5j/7+Z3N+4191peXAWg7ynFtJi1QXbGs9LQyttWRZNp31nn0gdfueQaYZjU7vEAghGQ5T%20VjpdgiTB+GLud70XODe7cgrOFUSxJQjlXE3ZamUsLQ04OFg6k/1XCZtznN9jZTnCmg2K8vjarMDz%209PGSpJ0vdLVaePOQEo8+USwL55B5AfGLWfBaa3HOniCkQghEklThdKcEBDrnqowGpU51WLPW8ujR%20I7a3t1ldXePq1SskSTLfKZnTHx+N6c1mSEzGwJ7mplbWK7ihUnNjY9PiyXtUFLFx49Z3Yk7aewFS%20EraS6ecLgoAwqlaupZAoJQnCaEo4giCoCIoQqLD6WqkAISWhlDwoyyqsLstYX1+fD5M8OkiURWUU%20kGUZFy9usLa+ThxV1/zxDlVYu3QNBwPSNKvPOYeT7qnnpTaGpUtb9P+FWyWfSYEpJaODffbu3+f+%207z7k/m8+ROc5eIeQChVPtFFR1dmKQkQYTBcrKAucNXNWubYm+t57jLF111FNr+1FifSTf3LWoqKI%20e3/4k4Z8/DMRDldr8LTWVRCoChvRf4OGgDT4dqLd6bB58xb3f/sh5Wj0tYswATwcDrnhO1zxjp2Z%20demqI1EJ0vv9eUGcDxSra56i9OjyaYVkyii9QD/aA1Ecq30Exs0LkePIEEWLRrs8S0v7jNM2ugxP%20LXSsdQRByNN1tgJdpvT6eyytjGklCmct2zvrlEU493tCJAgR4325+JWkJYwNNgue/byQDi/8XNnt%20vQdrCc/gnHDOnrK6LAjDkKxc/BmUUsg6efz4mM4sxuMx29vbWGvZ2tqi2+lhjZ2eMc/SBE0KoSgK%20p7qTk4V4pReYpqArtXDFVirF+pVr9Dc3vxuFiBSodos21Yx/GEzGqoKpaDhQ6gThCIIQRCVQD4Jg%20qhsxUpJ7z3g8RkhBK2nN7e9ZvU1ZluRZXus6VlnqL83Z61pn5wqmSkcgkVJM3/NpyPMcDWzcvAVK%20wbnsgAicKdl//JCHn33O9udfMNzZIRuOQIgj4kmVcC/jqL7/UJFKVY3h2SzFGz29R0/SzieuV0qp%202q6ZOcJZjbbOaj3qEFAhWHnlFe5973tcf+f7Dfn4ZlYb0KbqYJW6pCgq4uG0xmqNNoZyZa3ZTw0a%20AtLg24vN69fF5du3/Uc///nX7oIAZMbweDRkLY65ESg+nhnFAkjTlCiKaLfbcw+nOAm4eNGz80hQ%206MXtYikEu4cjvNyg108RImfSBfEebOGOFZacSh5UYFhaGvBk5+TN2RiLcw9YWRnR63cZjdYZj5KF%20I1seCSql0x2wvBTjHIhoyMaG4eGDrZmUc4sxAbAFfMJpnZ4oMuTZ6WNa05tHoBHypA7DWrPQTegs%20V9nCXvfUXA/nHF4p8jxfuOo92c7DgwP2dvfo9XosLS9N//b5nrmVeF1rTZIktFttZG2ba4/5sRpj%20GI/GlR3pglV7IQSdXo/Lr76GDKPvSH0qaCUJXgqiMKqIhBA1EZHIQKJUQBBWBb+QcnqshBBEUfU3%20k38beRBKcbC/Py1KnT05fuW8I8tS8jyj1WoTxRH2GJE9bkJgjMEYg1IBURyfqv8xplqlT/Oc5MIG%2061evn1v3K+89T7a3+eV//I8c7jyhrEcuZVSTxjia3viCoCYcCISU03u79x4/rsaubE3mJ8cpCBTe%20H6XVTzohs9f48WMqlOLOj37E7XffY+3iRYIobsjH14T0nsB6jFr8DNBlZSZQ1h2OLMsqC+RSo7XG%20GI3w4J3DOFddJ40DVoOGgDT4tiJuJVy4dZMHH39MPhi80CjKgXXEecGFVsJjKRkx/7AaDocopYjj%20+YdUqwUby5r7T+SpHQBrCnb2IkqzzurKo8pZygvKvMU468xRgyDooNQYSE8U9EJ4WskYWDuxumj0%20iAsbOesXQKqMON5G602KPDpRvBZ5Trut6feD6WKs94I4zllaGrN/0MO7ahxLG0tRKE7jB9UK5bPt%20YkOlUGoEmGMPLggKi3xBsWG1kq0rK84FGylCRXo4OrldYaUhmJgOzIaT4Y9Gnow1DIcj0jRlfX2d%20TrvzlbbPWsvg8JCiKLh85TJhFGKsOVHgCiHqMYT81JV1qRRbd+7Ru7j5nbmWhYBWq00YBsggqAXl%20VYdB1V2PMAyQsvr3MAxRSk2tjGWtGYmiamyHmrzleU5/eXlK9haRhOFwiNaG1bXWqR2n439jrSWK%20K9IzyfmYiJ7nyIrWeCG4eu81klbrfBa4QqDzjC9/9yG7Dx9V43NJgqzHqpSUyEBN73cqiqprFpBR%20WBeiAlMUlPVKuV9w/VdjWH5mYcMuJJFCSq689hp333mXCzdvk3S6TMTrDb7mIa6teCfHcHKNaFPZ%20KqfjFOc9QlfufmVRTpjhtItVEUoLxhII2VjwNmgISINvN67duSO2f/eR//gff4FQX/+GZT08cZ7r%20znMTxz/JeTWEMYbRcDjNAJh9uIY9STvTpOPwVBLirWb/sEcUdGklDzDWsb3Twrrg2IM0QIjTRc0q%20sLTaJVkazW1bqzWg17coVY1CBUHJxsZDth9vUcyMVXkPUhpaLUMYqhPb2+vvMU5bFHkIeJwPMEbw%20tAZFoOp8uKc8v4UqQZSnrp6dBY7PemfO4gAlIZbxiW7FxJoTKu9/ay1xHWJmzVF6cpUZYOqQNEuc%20xF/J9tbjORwc8nh7G6UUGxcuHAWhLUBZllUI4QIHLGMt7bULrN97DfkSu0bfeAGDIIljolZMWJMI%20WQuIJyRkQjwmXQ8hRGWZvCAdPel2sFTC9U6nc6JLYa0FUe3rNMuqZOxW65luZkVRMDgc4L1jqd8n%20SZK5pO3jvz/OMugscenGrXNb4Dqj2f7sY+5//HuCVnKUWj9JuA+Cqe5KhkcjbUKI6hz39QLDcIQe%20p1Mrj6rDMZuds5hwzJ4b/Uub3HjzDa6/9Q5Lq+uVzfOs8r3BCxxnw7g46nAYY0AbcJW19ST4cZZw%20WGsR1oHWFGUJRcZaknB5dWnGfKBBg4aANPgWIowiNm7f4uFnn5EfHr7Qqon2nidlyXISsxnGPNDz%20mo2iKEjTlG63O7c6rULFxsWAg72A/f38lALLg3Ps7oJlC/CIY6M33kMct4miFt4PT1tMJImPCEi1%208m/odSGJ57swUaRZXdnj0eONmVEsD4QIEQPzoviKTBiWewdsF+t4L9BlzugAOsEaLtzl5JiVJwoz%20YInTRrA8AiVypNBzRrge8EbT9i8+ljIJIbSmZOTM1LYVjvLky1JPicWkSJmM7pS6ZDxOubAhEAtW%20Q401ZHlGFEV10Xv6tkw6G7PF7uNHjzg8OGBza2tq7byoYLW2snnVZTkN0ZslTlIprr39Fkmv9526%20joWAThwR93rzuo8Z8hHUXY/jReVCUhsEpOkYISSqFvIfdx0TVN2mymgiIU6S08+vevQqTVMGgwGt%20Vptut7tY2D5DcI213Ll3lyhJzqWo1nvPwd4u93//EQKIWq2q2zkhH0oh1Uyuy2xOh5Cg6vscDm9K%20TJFPycrxjtMiwjElq0px47XXufnDH7G69cqU5DZdj7OBNYa94SG7oxGyNl1w1k6DIG09jmiMAVd1%20QnRRoIsMkWf4UlOOU968dYM//eM/4ofvfu8voyBsdmyDhoA0+Hbj5muviQe/+a3/4uDgheZGPXBg%20LOQFW8BQSoazo1hUQuQgCOZS0gGC0NPvG7KRIj9FDyLwld5iWgjJE1vgfAvvE06zvpVS0+4ccHDQ%20wXtRe9wr4iRAquM1jidujWm1CtI0mT6UrXVoYxd3LYSn1RkjdlfxXuG9o9BdUrNBEu5+vZuGcohg%20kjZ/9JkkkIiAJHpxHYNAkOcZRVnixLy/lAOGwiwcrQmDEO8cWmu8d0RhtLCoNabqgExGtjx+6mJl%20nX3qqvnOzg5fPnhAu91ma2trbozvuC5FCEGR5WhjqnySY9vc37jIyitXkfI7tjroqzGqTrc77Uop%20pQjCcEogn2txoe6MRHGMCqMpwVxkeWyMqdK3tWF5aXl6XI53Sibfl2XJ/v4+AMsryycIy6Ikeyck%20l27dOreOPtZo7n/0Ow4HQ1QcV5qOMJgj1NNzWQAqrr4Q4OrWqkBU5ENrjDGnutRNzhkB9ftUDmrJ%208jK33v0eN998m6Tba7QFL+tYFwXFaISoiYarx6u8cwhtqhG6PEPmGU6XuKIkAW5e3uLevVe5du0q%20d27f4c7tu6IzOwrboEFDQBp8WyGVYuu1V3ly/z75YPBCDxgHjJ1n3Tmuec8vBVVk+UyRMRqN6hC0%20aK6AiiPL2pLhyyeSZwmyT6mdKPMcXRji+DRNiUAqSxiZqWOVEAJxmnBdOpaXDkjTS9Ptj+OYVquF%209+PF2yEdvV7O4WH1ECi1psgVnU4f6wbHPpug1K3TP6+HMDQoZXELBPGKp9vRfgUGQq4tZU2sZo/X%20acFvk30hpJwK0CcuWItsO6ejNvXXTjy9c+O9Z3d3l48++gijNXfv3mV5ZfmpGgNrLeMsxWiDaM9v%20hwpDrr31Nq1O97t5HQtJr9dbWGCKRd9PulxCoKREAE4IrBBY4NrbbzP64gtcuvg8z/Oc4XBIksS0%20O5UpwMRR6Th0qdnb3SPPclZXV+j1eieIynGRc16WXHnzbeKllXN5X/beMzw8YHdnGxUFSE9lszvp%20YgkBMqicN5ghHOIo1HRiLKDHlUMS4oiITva/qImHVIq41SKII7orq2zde5X1zU16q+uErfYLGZU0%20ePbindG2yuUyBl+WWGOrMM90hDIWrCXxnssX1nn99R9y7fo1rl27xq0bt36+srz8A1HrPp7lKteg%20ISANGnyrcPv118UXv/zAPxwOX/i1tHPslCUdpVhH8CSeP+2NMQwGA1ZWVuZGQrySBD1Fr7Sk43Dq%20Tf9VqmhjM2zeRXS6eDlcWNhLAUHgKesJsSgKCMNTVsSFJ4hylLJTd6tAKUIVPKUQdHQ7Aw4PO3Xx%20XZAVy+TFFkoNT7h0GetPX+CVAkEBfoGVrBckZxQ2JYDSW0pn51bOjC5J4nghAal0BhJrLKPRiKgO%20CpwtbqBySrLWEgYhWZqRZTnW2nkt0DGUZcnu7i4ff/wxWZpx48Z1NjYuVtv2lMXwiQ/+ogDCS1ev%20s/rKVaT6js5Gl/rUxYMJ4ZgUO0Ip5KTwkRILBM4hva/+E1W3qNXrMxqPThSt3vvqWKYZnU6Hdru9%20kBhOdB9Pdp6Q5znLK8ssr6xMj9XTiKQXkhuvvXGOV3I9xeAAqQKmKyRSgQyrS0AKvKpHpDjqB0/G%2076ZERFQCdJ1mKFnn9HiPDBRh0qLVaRMnLXorK2zdvktrfY21zcvIenSvwdlgzoZ+zjhDosuSw+3H%20ZI8eY7MUk6WUeYHNM3Ra8K//+H3+6Kfvc+3aNW5cv8HFi5fEotdt0KAhIA3+Jd4dufbOO+w+eEA5%20HL5wF+TQOgIhuBknlB4OhJ8bmJrkg8zpQTxEkWJjI2L3iWd/336tm2vhu2gfoxjwPJ0UiULyFOG6%20svT7Q/b3l6kk0SEQV6MNp5AWFRYo5bC2KhCGwyF5ARvrK3S6e1NNiXMSY5KnvjfK4nAnPkvgQJqz%20ISATS06jy7lxFyEE3ZUVDo8Vi957VFCtxjrvODw8nGY6OOdOWONWoXgh1lh2d3dZWl5ifX19noB6%20T57nZFnG9uNtHj58iHOOGzeuc/nyFcIofObMudGGPM8RUsyFDsbtNpv37pJ0v5vdj8m+W1Tw+Gqm%20BlkXqkYInADhqu5WuKBj4Z1naeMCcbfDwFmkOHLnmZCH4XCI955OtzMlk5Pu12RefTwec7C/j3WO%20tfU1Op3OCYelRcjSlLVbdwi6vXN7S/YeDocjvIrxqhq/9IGcJxf1gshEqzG1KFcCKYMpkTFpih0P%20STod4k6HMI7pLy+zeuUaK5uXWF3fIOh0qy5Ho+t4CcRDkI1HlFlKFMfErRYyCBFS4qzl4NEDvvyv%20/8h4NMJlBdYYgiRGBIpLW5f4i7/4C/71n/6ZUKoRljdoCEiD7yBuvnpPfPnRb/39//pLvH0xYbP1%20MLSevjVcU4pCCnI/H6I3GcU6rgdRgaW75MhzQZ6fNgB06mMbrSOc7hDIPfzClHGPEDNiaiRChDBd%20Ez5GUISnleTsT4szA3QRogd+McmR0hPHBWnaql/D4k3MeLROEDjCcAhY0nGPLI0W5o0IIYgCS6DM%20wvGryJkzKxbKsiRLxzhr51r4QgjCbofRaDQdkZlkbySthDiOKyFyWj1YhRQnyMfEbanf77P7ZJfB%204SFffP45RVHQbrcr5yTnKIqCvf199vb2SMeVWcGVq1e4ePHiQnelRanck20xxiFr17AwTrjzwx9x%206cYdhFLf6QKr4hoCXwf9CV+NVbnJZeQ9gffPvKQcnu7aGmG7Xe1Lb2Z3M1mWkWUpcRLT6XSqQso5%20jDGUtd3raDSiLAriJGF1aYnkKSL1ORJpDFpItu69ShCeXyGtc469cYYNZE3U/VTrMzEWmCZh10Lx%20yfdWSdxEqC4Eyxc3WA7epXdxi5WtTbr9JdpLK4RxpZebXksN+Tjzhb0iz9h98IDPf/0rhnu79FZW%20WNu4SNCuCJ/RBZ9/8AGH27uE7RjViglFCxmGqDjiz/+bP+MnP/5xQz4aNASkwXcbr//ox/t7n32x%20Mt7bf+FCKHOOh6VmM5FsWfhU+BMC59FMPshRYQntlmRjQ/Bk25Pm7rlJiBCQ5yNsuYGI9/ELuiAC%20X3UW6nLKEyDcEsIf4CkWvKhHBSVSOZyVOF+Sl8sYu4wQhwsJiBCeMNJQExAQOF8wHMUYd4kwjJGi%20ZDRaRuvFtwUpBFIYvD8ZABg4T5DnZ6L/EEKgjUEbs7DjVEpBmqYniEWr1UJQGQsYY1iq8yJOkNGa%201Fy4cIHBYMDuk122t3c4PBwQRiGBCrC26lwYY+n2uly7dpWNjYssLS/NFEfMiaEXJaenaUa7DVev%20rvPll2PyUnD5tdfZuPtqbUn63S6wrHPEUYgRAu+rc70aq3qOv50dERFAFNC9fJXgg1/hyqPuitWa%204WCI1pp+q1VZ8aYpWuvqGGqN954gDFldWyNJkqeO280W3ADj0Yj+1eusbl0+1+Ml49EIZ22dWB/U%205FIdHR8lj0azlMQLgZ+QDpjuc6kUl15/g621C8iJ7m6aVO9o8DJ4h8DqksHeHl/89jd88k//xGhv%20FyEDdr74kk+DX1faqyhERRGuNLSWeohA4amyXYSU3L52nT/9439FkrSandqgISANvttYu7Cx+sb7%207/v/7//4PzFav9BrCSCzjpHWXAwChlKyK8RcEWmsZVjrTo6TkKTtWb8oePxQkBf+OafCBM4VHKQJ%203d46QmTYYwW8R2BtMPNeJc61gTaQcdJdC6TydWL5JPdCYYx8ar7HSaclgfcl4xE4v4oQHnmqEFsg%20RAkqq/fXsQ+fFVAaOKMV4om3/ImiEBgD+pjblPe+srm1lf7D1BkgSqm5PJFZV6Rut8v169dJkoTD%20g0NKXaJLjUYTRRGra2v0ez1WVlfp9/tIJeeFyc4/8zMYU/C9d7f48z9/lf/9P/yGT7djbr7zLt1e%20/zufVOCcIx+OiOO46nI86/dnrJa9YLpiPj0DrWPjzm3u/90yw8cPp2GBeVEwHo+w1pHnOUWdUSCl%20IggDOp0OcVJ1x55GPGaTuJ2rXkuXJYV1vP76G4TnuPvhvWc8HhOG0VSz5KSsOnhUXa5ZMZmEaVdk%20WmzU+14JSahCZBie2yT5b/5a9Gw/+JKPfv5f2P70c4wxRJ0uIqwtlH0t/I8C8FQW2bW9spASIQVK%20Kt5/7/u88drrImgMABo0BKTBecDNt98WH/7jL/zB/fsvvGLsgAPjaEvPLSkovOdQcEIPMqxDCmeL%20Du8haXkurFoe70BpBM/nJCoYDQ/ZVcv01x4jpJ4r4J0XM+GCAuc0hY1p+9NFl0JAGDryrPraGI0r%20YoSK8bJkUeq6FObU11Li6TPwUjrCsEAIjT/22t57ynREEJ3NqliVeJ2RZdn85xeCdvf0wn3S7RiP%20x5XlaxDMuV0t+v3l5WVarRZ5llOUVeGqlCIMQ1qtVhWUJyrbV2fdc0/fOe8otSaOPffubbC1tcZP%20//BV1p5cINq4hK+Ft9/posdaxoMBS+trpxOOmcNrn3Exee9ZvXiRMIkxWiPrPJA0TXHO02pV2R9h%20GM79NymEF+l1ZkMHizwnz/Np3ocxBl2WXH3nXS5eufpUu9hzUcQWGT5Q4KucDxkcjQ/OZnRMcJyA%20iJmgQhU1mRDfFCor8DEPPvmERw8fIsKAIKoCQGV4lOESRNH0eVCNz1UEUwUKBKx0+rz3g/dotZru%20R4OGgDQ4RzfQt//op/y//8v/ijPmxV4LyJ1jW2s2BVwPQz7Ekx8rqyckpNfrnSAhnZ7kkjM8fCIx%20Tjz3Z9gdFKjkEt3u5zAlAwKjY6yRc4QgTSM6XUmS+IV6DCkscZgz8K3K7rdMGWcxUdJGyFMSyvn6%20AnEpDUGQs2i9Ms9z+s5zVsMpzjmydIwu8hMELGm3OSzLuWKyyk6pCIMQYprvMRGgP+u4tFotWkkL%20j8c7fySWrr93zzEW4rybsRGtcg+MqcIOx2nJhx89xAvP+qU+4yCEczBq4q0jGxy52HkhsLOWykJ8%205S5Qe3WZsNvDefA1eQjDkIuXLlajQWFYZVEscMmaEI5JF6youyXGWlxNOCbnhKgXHzpLy9z5/g9r%20bcL5hbWWQVFUBIQjS93ZEcfjBOT41xPNgAgDnGqsWb8x4ugcTx49ZPfBl0TRUS6SDMOpA5kKg7qb%20JVCBrP8dkAFCBXjveeXCBbY2LtJoPxo0BKTBuSIgl65cEavXrvndjz9+4bRbAaTWwjce2QAAIABJ%20REFUsVeUrAGXWwmfWYM59rpFUekver1eFVZX/9wBcU+y6R0P9yTGPl/p7b1mOFhGSUUUfYwKLbqE%20bBQfIxmCohhj7UWESOsU9QUdDTlLKAzjNGZl9RKBKjA2m/sbgUeqr0dAhPSEocaf0kFR4zHdMD6T%20+XghBEVRkGXZwuMW9tqkaXqicJ1YfVbi9XTaxXjWueK9nxulOh5cd9rfHCcls38zTsfkec7+/gGC%20FCEcO9uH5Cno1RKic3LhejB5SV6WBEmMZ77j8bWgFJfu3mX7w99S1Ha87XZ7WggvIhwTEloUBUVe%20hUJ677F1uNqkcI6ThDiKUPW1PhoOufvee6xvbp17a1HvKzXabFfjeMbD8X0UzCSkT8IEPRCrgJZU%20TWr5N/TsTEdDHn76CUVRENbGCzJQlX5HzKTXV6EsCBUzafV6pfBSYb1jY2OdVhQ1O7VBQ0AanC+o%20MOR7/+qP+dvdJ6QHh2dRG3HgPB3n2dKGgZDs4up075mHblEghKgC1eZEsYKoL9kSji+fSOxzdkKy%20PEXvBMTxHaLwEXnZocijBQ/8gjTdIEkSpBwu+LnAWQlTVy1BWeYcHK6ytPwEKecLeOclhf7ql7sU%20gjj0BCpb2P1wzhHmJaoTn9mxdjOz+MePWdlqkQ4GJ8aX4jhGCsnh4JA0zVhaXlo87++ZJw/+ec4V%20fyKUbvbzTwjTeDwmS1OyLKMoSrQuuXNriW4vrjUtLbyPz89FKwDnMGmKbJ1RB8E51m7dJGq3KMaj%20aZE1XRyona+895V+oyzRZVmdUzUZmRTRs+Na0wJ5pjty7d5rXH7tTVQcN25MgJIKHxwtaxwnHFIp%201Cwhmfna1WLmKvNFEjRZEd8InHPsbm+zt7NN1G6DrEjjbPaQUPGRzb0QuDrZvjKqq7q5SgQsr20Q%20Jsl/2+zVBg0BaXDuVnKWNzbE5Tff8B/+7X86k4LAAQ9LzStCcEcpMikZiZPWqhMtQqfTmVvx80IQ%20dCWdXDMchgtHpU4SB4s2YKwiZQ3P4oR0IQQHh4d0++u0kxHOzXc0nJcYF833RYTj4OAArTusrg0I%20Aj3zIBIUeftr7HiHCLJTux/peMxaEJ5p2q3WmrwoFv7MCrGQnIRhiFRyaiBQETc5Jyx+XsIBzDls%20zXZFvPeUZcloNKqyVLKMclroapxzdDodut0uWZaxu1fwy188RkpB9+qbtNqrhOfI6cdYw+DggPX1%20tTO5Zr33dC9cQEUVKfD1+eK9R2tNWZaURTE3aiWlJJgZ0TsejGetrU6L+m+MMcTdHpffeZdkabkh%20H5NiIVA47eYIxhzJFwKvFMI7vJB1t+so+0VKSRLHRM8I72xwds/MbDTiyYP7qDCcOpYJFVSJ9TPk%20ECGOHAzrYxXOHNtQwMZynziK/u9mzzZoCEiDc/gADLj99jt/uX3/wb87+OSTFwonnBZI3nO/KLma%20RNxRig8QlCyyU02RUtLpdOZ/IAUrawEIzWgQ4Z7zweq9xfOMot0VWL2Fi3ao3LDmXgFj/YIVL0Oe%20rVDkKbK9j5QW78CUEm2+2uUuJt0PkZ6qHknKknYcn92ISu1Tn4/HJ14zipMTx3xSeEopCVRAnueo%20QBEGIc665x7zmHPKwk+L18nrDwaDaYejLEvKUk+Ts5Mkpt/r0+lWCdztdhutNZ98/AnjccYHv3xI%20snKBu9fXWWq1zpXzj9WG/HDIV03POQ7lfUUQnCMJQ4w1DEejqVC8LEusdag6iTuKIsIommqBjhOO%200zpa1lryLOPym2+xsrlVOwQ11fL0HlyTt8m1OrkavZQ4KWu+oaY/j5MEWZOVKK70B0pKXN11avbs%20y4P3njQdc3BwiIyPnlteSbxUzPt7CKLwyAhl8jMpFUjJcrfFvTt3aDX2uw0aAtLgvK7oLK2u/vvv%20vf+Tf/c3n312ZjPE1nu2y5INIbjaavGZ0egFq9Sj0dHM+VxxpCRrayHLieXLHYV1Z/d5tx8/Znl5%20k+WlDKHSmUJJUZaLx3m0ydjbe4UkbbO0/JjDgxxv+hitvuL7O4JojD2FfoTGsRq1Cc+wQHPWkGcp%20uixOdFXaS0vsD4cURTFXQAZBQJIklXVqkU/1H896OFtn6/R4P+2UTFKxh8Mhw+GQNE0piwKtNcZa%20vPPEcUyv36XT6U4Jh6rTn4/OlTHGOVY3NhCBYOudH7P6yrVnWvd+Jwsh66DUEJ7+uBEzx0VQ5cpQ%20HwvvPbaanaOssz329/bYffKEIAiR8ohwRFF0JHaubXpnyeWzzgmjNRdv3OT6W+8StdqNTmG2WIii%20qVDfC1GtnMNcCnoURQT1iFsYVYYAk+JWSkUURUjnSYxryMdLhnOOrCyxUVxZ6c4s8gggDII5Yl4R%20D4Gc6Xx4KbBS0Gp3aCWtc6+FatAQkAbnnIR019bExr17/uGvfz11u3lRjK1nuyjYAHyS8KkuFtqC%20TkZ8JuMc0+2SgrAreQXLg12FNWezuuec48mepa02iboPQZZ450mHfcritCLbU5YZWidk2avkJifw%20X1GALiCMNI7xKe/g0eO0dko5u/Erf4r+AyBeWSIdDk84YEVRhJSS0XhUW7JWc/6+/t8RabNHSc3O%20Tf/TWpOmaUU4xmklVi5yqMlJHEV0ez06nQ6dTtXlCOqH92wBNvs+hS659f33eP2P/oQ0GxMnrTpX%205nyVXQIwWpOORrRWV45sW2eOHxPCAVhr8M6jvcfXdrh5mpIXBXltk6uzHNnt019ZIQqC6RiQqMfz%20zHM65R0/j4osQ7Q7bL39Lr0LGw35OH4vChRW1C5hVPowpRRx7aykAjUVnkf1WGZUZynN6eeUQCOI%20jG126kuEtZYsTSvyUXeejkbmZrocQXB0RQqBC+adzaQQbHY79Bvr5AYNAWlw3tFbWuK1H7zHzuef%20Ycfpma3KpNZzmOVcAjLveRQGLFqnGw6HWGsXakLCvuJSJNndhqywcAbmtBLD44MePdtGBQd4l3Iw%207D2rvMJ70DpFAV/VJFdKRxgVp06f6LykbzSBOruHkkCgtSE9nv9RIwtD0jw/URhG9ajNzs4OWZZN%20k65n8z8mnQ1b262macpoNJqOVVU6AqYagaXl5Snh6HQ6c4TjWUWt1ppxmnHlyhXCOGEpjs/x1Spw%20xmDGGXJlpRprA1Rt2zwRhpfO4Z3DOkeRZWQ12cjznCLLKfKcrCgo8+rrAOi02+DcXCjlcRczURdV%20i46TOfZ3znuu3b7NK9dvnJobcp4hZSUej+MYVVvwBlFIoI5IYBAEjU3rtwXeg3Mkx0ZkhQqq4MgZ%20YsnMYkowK1AXAgnE3X6lu2rQoCEgDc47Vi9dErfffcf/9m//09ndr4EDBF3nuBEEWC/YESwkIWla%20jUNNxm9m7/lx4li94NnbE5SFxJ7BTJbWY/b2wNPC+c4zgwNfrNDwxEmG99nCnzvviQpNS1arnGdW%20pokqf2Wyb+d+9JT3CcOQKIpI05QgCOh2OpVYXJcYYzDGUBTFlHCkaYouK/2GUtVYyNLSMu1OmyiK%206LQ7RPGz7SYXFajOOXRRosKQzVeucO6n3EWlAykHQ8I6FNI5h67/3zlXBQBmOVmeUUz+P686HmVt%20nZtnOdpohDHYotLgGGOmBMZZi/MeXWqsNXPnhnoWeazJaW/zFa68+Q5xu/PM/JhzdxilpNvpIoIq%20mC4KI/AeWQd+Nvj2XXjeWVw2Rkg1P1alJE4uDow8bq0MYJtroUFDQBo0OELSanHj9dfZ+/wLdj77%20vA5RenE47/ky17ySCG4HAPKpJMQ5R7vdPhFWGCeCi5cC9vccg0P/XA5Zz/lYeankQwhPFOVIMV5c%20PAuByTJ6RhOq8MzLa6M1WZ3v4ABXd266rTba2BOFoRRyLgNEa02WZWw/fsxgOKzGssYp3juEkEgl%20iaOY5eVl2u02rVaLJEmIwgghF696i5lQu+NjO8d/33vPuMhZv3GToNNtLtSalKVpyng8wrnKHjdL%20s6qrUSfeF3llZVyWJbooyLOcUpd4Y/FFgdEGqzU2yzBZRjo4wBVF5XhV53kcEX1fkxuqhPRjidzH%20t81aS9Dpcf3dd1nZ3GrIx6JCQSl6vR5eVEL0Bt9+WO8pARGFc8GPUso5u+TjAZINGjQEpEGDZ2Bt%20c0vceu89v/d4G1eWZ+KKBWDxPChKroqIWwockm1RFf/Hkec5zlranU49439U2AhR0ulZjPGk4/DM%20SMjLRBQbwmCME4uphbUWxmMiL5HR2YaJee8pjSY3FiUlxoOt93q3v8QwTU+sxsVxTL/XI00r7cZo%20OGJ/dw9X26+qQNFqt6bajSnhmEkEPh5ed2KbyhJr7ZToPG37nXVkWcaVzU2aR/qENEOeZXz+2eeU%20RUGW55iirLU2RZXXkecUeYGzDlFnd1ijsVmKKUpMnmPK6ns9OMCOhjit8QiUkkQzAWnOOcqyxDlP%20EMyTD+fcVIfiAV2WBHHMre99n2t37xGoJiDv1GIhDPBNofovhfaTFQVDDzIMToxVNYSjQUNAGjR4%20QVy4evXWxVu3fn//gw/OdPbYes+jsuRSGHIrCLBIdk8hIaXWuFocHUXRnJBaKegveaLIMhpJdCm/%20tfsyDC1hmOFYvAIshGA0GqFGKUG3f+bvb51lnOeUSOQMWRPe43odRoeHuGO6DhUoojjmwYMHpGmK%20tZZur0er3aLdbhPHMUmSEM/MQT+LcMx+PRgM2NneIYpCLm1uzo2beO/nmkTW2WpsyMHKxYtnRoj/%205TMQgc4Ltj/9nEGWYrTGlboekbMIrTFFUeWoFBk2LzBlicmzKQGxRYnRGlvkSFNWna84Xjj+I+vR%20oDnSMTlGx3QfKgi488Mfcuf77xEmrYZ8NPhOYKJ5O55506BBQ0AaNDgj9JeXP77x9pvsP3xAtn8w%20l777QjdwKlH6YzQXgbtBwG+EYA8WpncYaxmNRtOCd/aFgkDS63vC0DIaWtL02zfCoAJHFI/xIjtV%20tqCNwY9TejIgCsMzLdaEEBhjGKfpic5BVeh7rK30HLNEYiJ6neg61i+sc+nSJcIoREk19xqnbe9p%20mRDGGB4/fszuk102tzaRQp783WMvORqP6W1s0OqtNBfnzLHVRc7+zg6DNAVj8GUVGmiLDF8U6LzA%20FAU2TzF5gSs1uihwxiCMxhqLNQalBFESE0bRqYXXLEk9zYLXGINUAfd+/Ifc+YM/JGjIxzcKV9u7%20Ktfs85eyf52nLIozDYht0KAhIA0aHMPWjRti5803/e///mdnOorFLAkRgntIfiME+2IxCbHWkmUZ%203jmiOD4hTk9aoAJP0jaMhlAW347LT0oIozGI/HTNtBD4smRFSNa7nZeyum+0Zjwczq/WeY9aWWJs%20dD1Wc0QAwjBkZWWF8XhMURR44VlfW6fVap1aeHrvscZirJmuDp5WeBZFwXAwRClFpxa2P030Mhm/%20uv7m2yjVPPhnkRclu4+3KccjfJ5ha62HzXNMluOMxmSVnsMWGZVNqCRSYI3GW0scR8RRhDrW9Ziz%203a1XfidWzIuu0crxCt54//0p+WjCBr/hAlnQEJCXCF8bMjRo0BCQBg1eIqIo5rUf/EDsP3zot3//%20e+QZTt9POyFlycUw5HYU8htgdIqxrfe+mnE3hqTVOiFODwJBEHiiCERu2R4IrPnnK1aFhDhKUSqb%20y8xYVLipUrMUVK5C/ozl5957sixntMABK15aYqzLafL45PfjOGZ1dZUvv/yS4XCI0YY4jk+IiCff%20F0XBkydPyNKUOI5Zv3CBVms+2de7OgEdz3g8RmtNt9el0+4s3GY3E1ipjSbLcjau32xGHo7t//xg%20j+yTj0mLAptnuLIau7LaYMscnAMRTK8TAKUEeIt1jiAIKvtXpSoSMXOMJ2TTGINzHimPnHwmhGP+%20XBC8/ad/xu0f/qghHw0aNGjQEJAGDb4+uv0+937yY8YH+6S7+2daAE5JiNdcEII3leJXAgbi9JQP%20bQx2PCYKQ5JW60QrXEmLaFmWJQwGAbr85i9FFTjCaIyUGU9b2nfe40ZjOmlG3OmeOfmASkezvbuL%208Sf3qRSCLM3ncj2klCRJgpSSwXBIWRTEtSbgOAGZaHJ2tnd48OAB1lparYQwigiDeWH5pFh1znF4%20eIj3vnofJU8QjuOdkyzLWLm0SXdpudF/TAiuEIwHh3zyi1+wf/8+ujQ4U+JNiZchQki8E4AkTGqd%20jqiIoMlzrC2rvIkgmFru+mPHV2uNMRaojAeq+AO3sAvmPbz6k59w+wd/QBgnDflo8J2ElJKk3YLx%20sNkZDRoC0qDBy8blq9fF7tvv+I/+899hsuxMi0APpM6zU3dC3lSKX0nFQLhTy3HnXOXyY8y0OD4u%20hI5iWFk16NIyGgUYrb6RmigMLVEyBnJ4BqXwZUmS5ywnbXgJ3k5CCKzWDA73517de8/KUh8vJbrU%20eDyi/g2lFN1ul8PDQ4o8x8N0TOq0mf/B4HDaRcnzguFwSLfbrZLUhTxGiEryOhCx3W5PycfT9lSa%20ZVz5/hsnRoTOI7z3OGPYf3CfB7/9kE9/8Q9Vk0MG1cUkQ4IomssnEEqikgS8w4xThNN4mF43Ey3Q%207DHV2kyJRzW2JU6Qw6oLUhVlr/30p7z64/cJk1Zzw/yKiLWjCBUvYubnnEOXJRhLQtW9LhsOePb3%201Poe2aBBQ0AaNPgGoJTirR/9SIy2t/2Xv/ntiZXSMyEh1vMIwyUheAP4SCmenOobVf3NRBsyGSM5%200Q1RHtXyRJHGGE2aSsoiwDlxpta93nukhDjKCcNxvdVPf/oXRUG2s8uNpH1mWSuLipI0zxhmxUni%200OsyMtX4lWA+PGt5eZknO08oiwLnHK3WYiGxNZY8y0nTDCklURRSlprB4YBOp8Pq6iqy1mxYZ8HD%20aDQizwuSJKbT6dTH8vR9lWUZXgg2b92ec2A6f8TDkacZ259+zPbnn3H/tx9hygLvFSpUqGnAo0AI%20kEk8NY4IghAhBWWWYbNRreOQ03O30nb4GVLh65+LY1a7HufsPJEXklfff59Xf/w+SZPP8rUgv+LK%20yORaLIoC7xx5WVBkOXlemQvce/Uer1y4wM8//QLZdAy/zRd146TVoCEgDRo8C2EU8aN/+2/F/7W9%204wc7T858EsYDmXV8lpdcjkPuAoFzPA4UVjz9YVyNihiSOJ6Gec3e1KXyhNLTCyzOFBSlIstinBF4%20JHjxtcafvHc4Z8nyIctLgiiyWJ4dZmiMYby/z0XPXM7CmRMQ7xgMh7jjBY73REmCTkdYa+b2VRAE%20tFothsMhRVlWieZhNCU03s3b6Y5GI4wxdDptlpeX2d3dJc8LBoPBNB9klrxMQibjOJ7T8SyCtZbD%20w0O27r5Gu7d0rq+/3fuf8/O/+msGO7t45xChQoQBURiAEMgwRITVYydQ6oiM1z/zzlVhg9rU56Cd%20CRicKYalREpRd0aoOyHzpNZ7jwwCbr/5Nne+/32WL18hiJPmJvlSalQ/vZZNqbHWonVJnpdkWYp3%20DmkszlpKrZHAem+Jty5f5YvtJzxJs2Zs8Vt0HPEerauAT6c1F/tdeu1Wc4AaNASkQYOnIYpjXvmD%2098j+6m8wRXH2N2mqnJAv8pIrScxNJcFYdgKJfsZDdCJSF0VBGAQEQYBUas46FCpxeJIY4thiS0NW%20tBE+oTR2pisi6lXe4xoGT5Xd7hHCY80+Qjj6S5q4FfM8OerOOZ482SXb2eXVq9df6vHSpebxo0cn%20/l0EAaUxc+LzSfG5trZWpWWXVaDddEzKnCxWjTUcHh4A0Ov36fX75EVBkZfTLkgURdNiWGvNeDRC%20CGhPuh/H8kFm9Shaa/Ky5OKtm+c6JTrPMn7zi18wGgwq4oFCKoWsux5CyioQrb5GZBiCrEfq6u6H%20LSs3rOOrrb4OlpT171vrTlgmz/6uUoqVVy5z/e23ufH6G3RX1poV3DMuVCfaKmur/BtrDVmWkWd5%20tWJuLDiH1vrIStsYjLWEzuLylBtXLos/GA/933zwa8baNOGd3+QxrIkGVPk40/uac0htsdZU1tfe%20cX3rFTpN57BBQ0AaNHg6hBC8/fa7Irv/pf/8nz54af7+DvgiL7icRFwHOoXm8yigeA7vde89pdZo%20YwiDoCp+RTVkND/H7lGRpB2keJ+S4PHO4yw4ErQROCunzk1GZzhnUKoANGEU02pPVprj5/5sBwcH%20bH/yCT+4fPUlF26ecTpmkBdT4gOVCLlzeYOhs4zH4/lOkZSsra6yt7dHlmWkacra2toJkjBBWZaU%20ZYlSkk6dWN/r9Sr73jxnPB7T7XRo1SRmOBxSFCVJqzXVlVh7Om0bj0ds3r1H7+Jm5Wl8DoXNwns+%20/82v2H/wEBlHCCkRQhwFBQqBVGo6xieUQip5rAMYoEdjJAYZqGM6jqrQnRyG02yWEYK41eLK3bu8%209Ud/Qn9zqxnvOcur1VgKZyjynLIoKPKCoiwqgug8OIfVepo476yrEu29x5caXxSYsmBpqc9qp4MQ%20gh+++pp4eDDw//DJp00X5CWTxumzq3aSm1hWS+NwusQ7R6lLvLG4PEc6wytbW6zUx6pBg4aANGjw%20rBM7DPnhv/lzcfB42x8+3n5p71ORkJIVAWtxRFIYPksSDoVfmJp+GhGZECelFFKIuXyKWWG1cw5j%20Lc46nK+Sv52tHX/wOGOx3hEnXaLo6z00sjRj8PARP7h8lZWl5Zd6nJzzDMdjrKtGbQpdTnYMbaru%20hbUWIcSUnAghCMKQJ7tP0EYThgFxFM+Ngcw+bEejEUVR0q7T0YUQJElCp9OhLErGoxGHSTLVIhwe%20HGKMYXllmSAMTiUfk7G6otRcvfMqcat9Pl2VhODw8SPuf/S7atyq3o9Syum4lRASGagThGOyz70Q%20eBFg8qqY9c7VzlanE45Zoi6AqN1m5dImV996i1tvvkXS7TfhgmdcwI6f7LI9HuGsRdTXhbMWY0x1%20t7MOawzaaLx1UBToLCPPc0RR0gkEq+0WP75zh9dv3zpaMHpliwfbOzxaEETaLKiJanHqWD7S08JV%20Z4+Z9x7qZ4RzDusswjp8qcFZCl3iasKBKei3WkRhSNhJuHrxEn/20/e5e+P6reZINGgISIMGz3ty%20RxFv/smf8Pf/239Aj0cv78EM7HkotGY9DLljNJ+ogAPhsUI89wN1kmUwKd4mK7e2fnBANWoyCdOb%20Ftt4hBQEKkBGMUEYfC0HFCEEaZoy3t7h3tIKy/2l6Xa5mgRMOjVnWdQMDg/Jinyudo9arWoEK6u0%20GJOkdO896+vrZGk2Ffe3250TpGOuaBpVxz6Ok+mY1cRFK0szyrJgPB4TRRHee9I0JQwDut0ui47e%207PjJaDikv3GJ1tr6OV29FZTpmN/95tcURUGQJNV+EAIVKIScIRxCIVQw+QYvA3ztPuaVxDtLmaZo%20bfAz5/xxwjE5BlIIhJR0lpdp9XpcuHqd299/j/6FDQQ05OMlEJD90RBXFJRa4yek0Far5s5YhNaY%20NCXLM2ya048VS1HERjvh4uUtvv/GG9y8dZO33nr7L9dW1/795LVvXL0qfpxl/q9/+QHDJkBvDsP9%20PfYePcJPng1KEbXb9NfXaXV7Cxc9qm64Ruc5zlgwVcfDm8roRBuDywtckbHUbtFrt4lbfTbW1nnn%207h02NzfZ2tri3t17Imkc4xo0BKRBg68GKSVbN26IWz/8gf/V//M3yJdcj4ytJ7Mlq1JwI/LsAE+U%20JFPqK4vHnZt31poUX0EQTGfcpZRn1haXUnJweMjo0WOuJ22Wev2jbcGTB4qk1QIPTmtkPWLxotBa%20s7e/P2fG5Z0jWOqTB5LRaFg5YE10A1Jy+fJlBocDjNYUec7S0tKpxWae52RpRhAoOt0O1topCQnD%20kFa7RVmW5FnOOBxhTLWa2+/3aLVa0/d1x4LvJivypXNcvXmLdr9XFd7nrOiVUrD78EtG+3sErWTe%204U0Gc45gXin8JGxQ1SNZk/PXg9GmSkc35hjxkIBHikmXMKC/tkbS69FaXmHz9h1WLlygv7yKSpKG%20eLxE6DwnT7OquDW66oJkGXmWkY/GdKRgtdthq99l/eoV3n39Na5eucrGxQ1u3Lghet3+qa/9vXv3%20xMdffuk/eLyDa3Y13nsOHz7gg7/7z3z+q19TpCNUEKCikM7KGpt37nD9tddY33ylCoc9NrI4eLKL%20GQyxRlcEsdSIoqAdBaz3e3R6q6yurPD2nbtcvXy5OkbXb4her9/s/AYNAWnQ4EURhiGvfu8d8ejj%20j/z+p59PRz5eFhyw6zx9Y9hSijUP97VlTwqsqgqpF8HLsEMUQvB4e5vhg4dca3dZ7vWP3kMIXLtL%20uNKvirvSIPIcDg6hLF9o1d97z97BPvtpOrdXpBAkYcSoKCiKeUHyRDB+ODik1BqlFHEcn0riJi5Z%207U6bdrs9/XchREVAWi3yLKMoCg4PDzHGEgQB3V5vbuzn+BjWpFsUr6ywfu06QRidy8LXWsvg4BDr%20LEGUzJwPAh9G0+PqRWUqoOZGsKpxQykrhzdzeIAeDackphqtqohH0uuzfOki/aVlOkvLrF++SrK0%20RGtltTr+3lPpnBvy8bJQliWjnV2KdITOMoo8x6UZejxCes+927f405/+lLu3b7O2tsaVK1f+p5WV%201f/5q7zH9+7c4eODAaM8P9eaAw88/OT3/P5nP+PLTz5FBgHtlTWCVoz3YKzliw8/JD084Orde2ze%20ukOr04U6HNdozc79zxjtH9CScHGpz8qlC1xav8C9mze5+sorrK2vc/ny5b9cXTnqRDVo0BCQBg3O%20EEmrzZs/eZ//MhiR7e+/9AebBwbGYTwse881Dz0E23HESH579osQAqM19x8+ZPzwEXdX1ti8sDG3%206j82mmjzInGn0jeIVoiIQ+IoxuzsVC5jX3N/eu+5//DRCfF41Okg2i2K8bAqQuvXF0Jw+fJl9nZ3%20GY1GpGk65141GYuaLZgGh4cIAd1u98RYmpSSVqtFliS1m1ZZBQ922sRxfGK8OTIPAAAgAElEQVQE%206Di5KfKcq2+8TW9l5VwWvkIIxuMx40JDGEMY46fEtRqrClQwRyyllIh6vHC6x+rV23I8rK6e+pgv%20ra6ysrlJq9dl/fJVlrYu0+v3CVvto4WEWi/S4CyOp8R5h/OOMAin1xTeVzqfJ9vsf/oJ6cE+TmuQ%20AldUlrs3rl/lf/wf/nv+zZ//d+J4qOdXwc0rV8Tmr37tf18UnFcqWeqSh7/9Lb/7h59zeHhI1OsA%201bihisK562k8GvHRB79kb3+f26++Rnt5BY9nuP2YjTji/T/8A25eu86Ny1dYXV1lY2ODjY2Ljcym%20QUNAGjT4JiCVYuv6dfHaj37kf/HXf4Ur9Uuf1/fAyDpya1kKFBtKsuw9h0i+8FAI988qthRCUBQF%20v/voI/KdJ7y9eZmtjYtIKY+KaQFBOyFoxUejRR6cANtrI+wq7OyAtV9rG/5/9t7rOa4kz/f75LHl%20qwAUUCh4Q5AgCdpmezOue2c3Vu7Gakda2Qcpdl/0oLedP0HzFyh29SyFdFchRWys7r2z07MzPdM7%20pqd72tA3PQnvqoDyx2Tq4VQVAXqySTZNfqI7QKAKhao8ec7Jb/7M1/c91svl3Yt3BVYiTlPQFg83%20RykWi5FOp7ly5Qq+7+P7PplMplukvrMoUwjB9vY29XqDRCLRLT7fKXQ66VjxRALP8xDCIBZzyWaz%20t5lF3jp2zWaTZC5HcWISx429tIvgMAgIDYFyYijDwLKt6NRSRHUg7TRBw9iZimWgdo6vZSKAnnye%207Nxh7FSCXG+ezMAAqZ5enHgcN5HsdhhTWnQ87osBKggorc4zf+Eim0uLWI5LT2GQvuEiiVSa0uoq%20V0+fpra6QuAHGK6LaZqIhEXMsjhy9CiHDh/mm4iPDu/OHWThd5/Q8LyX8lhsr69x8dSXbG9XcOLx%20nQ9F51G3k5yBYVooAetLC6jQx02mUIAl4a/+7M949933Puvp6TmxcyNAo9ECRKN5mhPdtpk+fEg0%20trfU6V9/jGk9+akvgBBBKZA0FSRli0HHIS0EV8OQsvXtOGYLIajV61y6cAGxXeXoyBjFfP9u8dFe%20pAdeQMLc3RJVAH4YIFJx3CCLXyojw4dbECqlWNvYwA/8nT9EuA4ilaLVaOD7/i4hUCwWabVaeJ5H%20vV7HNE1i7Zz/WyMQnudRq9VQSpFMRWlbt3pFdH7HcRx6envba2Hzvl4eUkpq1SqjB+bI5vMvbdpP%20Jw0tCELsWJQGZxgGAm6eXyrqcCXtm3NdtKMgO1/HsiyG5w6TTiSxYg5uLBEZE7Z34JWKWrxqHj+t%20RoNrZ05x9auv2N7YwGs2QBis3rhB4us0tuvS8n0a1RrCdXHiMSznpunnyOAg33vn7ce2sz5aLIre%20mKMWPe+li4JIKSktLuB5Pna7pkpYVvc8MSwLYYjdXeWUAtOmUmux1YyiuPsGi3zv+z/4oCeb+1DP%20cI0WIBrNt4wTizH1yvG/2Vxf+7uV8xeeeD1Id7EL1EJJI4Rq2CJpCvZYFq1QMu+HNGMujadUdtlq%20tlheWcbf2mbSiVHYM0QqHo92QW9ZSMtQMr8wT+g3OXTo0G2PKwEqnoCtCjykAPE8jxuLS7cZMNqx%20GMq2qGyUd4kPy7Lo7+9nfn6eZrNJvV4nnU7fMZ1OSkmtVqNei1K04vH43X0jiDpiWZa1q/XxnV6z%20Uwfi+z52Kk3f5BR2PHG7g/tLglKKRqNOEATYlr3rfNolONoeILu+v6WBgmWaZPryJNt1Op3Oa5on%20egCprK3yx3/9mK2VFZrVKkIInEQKwzZRpkm1XodaHdt1sGNuFLUVAtO2UUDMsjh+9AjHjx7FsZ3H%209tYODA6wUq0TvESiUwhBo7zJ+toqGAaW42DaNhhGFP1oX6MQJsKwomu2KaLIIEZU/yEElmEwPDhA%20Np3R4kOjBYhG86yQyfX8/aF33/u7sOWzfvXqUxMhnayUupS0JDihIiGgGEa+HlVTULFs6pbZ9jB/%203AvFBleuXGVrZYXDQ8P05QdIxxPdrlp3W3SXV5bZXF0hk84wPjF+23N910IZD7/xWalVKVe2dy3e%20heti9GRpNOo0Go3uol8pRaFQoNlosr29Ta1Wi3xC2ovVWwVCEIZdJ/NsLnvPz9i58XfGaddn6zg4%20tx9rtVr4vk+9VmPy0BEGxsZf6m49vu8RhiGWbaMsc1dalWHtFhzdFs6dxw1j1/cd40JdRP70CHyf%20C199wdr1a5H4TyW7x8bc4ViPANN22u2ViRbF7Rqewd4+3jhyhHxf/2PLKDUMg0N7Z8XppWW1VKk/%202LVQRddMGYY0mw3i7Tqh562Qvby+TsvzMGPtFLdO23PTjc4PQXSucbNJyG3jJ6AvEdfnkkYLEI3m%20WcIQgv5iUex59VVVr1apb24+1VoMQdQpqyklLcASkFCKXi8k54f4hqDiuJQsEw/ZvcE8yq1EKUW1%20WqVWrbK9vU3SNDm6dx/ZZAqznRN8z5uUUhiGgd30WD11lnwiRXLgFsdxIVDZLGJj84FrQZRSXL5+%20nebOHG+lcFyXRDrNxvwNvFvyvwuFAqVSKUq/qtW6UY2dheJdsSAlqXSabC6HbdsPvAjxOw7ObTzP%20w/d9PM8jaJtFhmFIb2GQiUNHcOKJlzr9qtVs0QgCpGNhmtYuzw/gpgs63CZAbrsRdXZ3NU8Hpaht%20rLE8P48Vj2OZZnsnPbpGCcvqLn4jPxcDEJj2zeMUKsj2FRgbm7rnsX0UkokEc8NDLJ+/dM9zTEmJ%2053lUVpdZW1ni6lenqW6skszmmH3nXQpj48QTycfuX/QkaDYbrK2tIgErlmqPP0jLBIzoHvAAH8Ew%20DHpzWX0+abQA0WieORFiGEzs2yu8ZlOd+dWvaG1vfys3JwX4CraVwhKCmBCYSpFvNskYgqoC3zQI%203Bh+GBKYJr6QOwRJFFfpOEEbUqCQBO1uUK1WCyFDBqwYgz0xeh0b+yEWCqbrMnH0OLFUEsu2SaZT%20d35eNo0slR9YgJRKJUrlcrd4vL1CRRmCaq1GtVrdJSqGhoawLYtKtUKz0Wh3qkredWFiWZER451u%20wDuL1MOOg3P7Z0EQ4HteV3h03lenLsSyLJRpUpw7TN/E5Eu/wyjb3arMtnjYOeZ38qjpPmaamEZn%20QSW6GwOap0fg+1w6fRoA23GiaIFlYZhGlC7XPh7dXfjO9cZy6fR6VYYgkUnSm0s/9vdnmib79+z9%204PcXr/xsK7j7dWX52hVO/vrXbNy4Tuh7hG2DxNrWFpv/sEgq18P04SOMHz5Mpq//mRUhQhhUNtZo%20NlooN2q4oB7xrQrDJN03oCe5RgsQjeZZxDRN9h09IvxqRZ377e8IvsWOKx0hErQXtLYAB4gB6SDE%20CmrRgk9KWoYgVNAgMnaTzSYtz8OREtlo4ssQBBipNMKycBwXwxVdufKwY1QoFhmYGsN1XYIgYGt7%20m3q9fstCVKJcG+E/mIPx8vISTW+3v4cVixEbLLC8unJb691CoUB5a4tGo0GlUiG2wyDw7jf029Oq%20lFLdtKpOF6xOdGNnupVlWdi2jWXb2DsK0gPfJ9Xfz8jMHgzT1J2Y2kLDsi1MY7fg2/Vvw9gVDYkW%20VgKBQppm1LpXC5CneMFRbC7Ns1kuIWLurjluGFFnpe4Fw3Sg3dlKWgaIdqocEDMNZkaHKRQGn8jB%20S7juh/uLQ/zuxvU7Xr1q1QqXTn7FyuWLhJ63K13SUArbNJGtJte//JwEiv533yN04/jyMXcgFGLH%20dhCPZEYqBJSqdepSgvnNokmGEOQzKR0B0WgBotE8y4unQ++8IyqbG+raqdN82y1XOn/eU+CFN99M%20zBCYKFr1RnfR28mwD8IA0WrhK4URj2O7Lpbt3OZ58UjvJ5TUy2VK5Qy9vZHhWzabBdgtQoTAzvYQ%201Jv37VTUbDZYLpfxg3D3ItWxkUqxvb29SzwMDAzgui6rq6s0Gg2CMLxnWtWtUYlWqxWlVbWjQn4Q%204Ps+QTvdqpMaFIvFsGy7m0piWVa3/gSi6IiRSDB+9BV6BopafLQnbFQvYN0WwbB2HCO1w/NDCYFq%20L7A6tSECuu16NU+eRrPJ2soKwjSwTXdHR0ABhgmGFR2vdrvkzjES7WPmtAvQE5ZJ7y3trR8nruPw%20+uG5Dy6tr/5std7cFS0NWk2ufP5Hbpz8Cq/RACKvn3gijuu49A/08+abbzE2OsrYxDiH5w4Lr9Xa%20/PCrkz1fr64jH2FD5jZkSCglMgiQYRh1g3Ns3HgiEtUPIUTCMKTleYRSfuN0Nts06e3p0RNdowWI%20RvMsIwyD2e+895NGrf63q1euPtLu1ZOmKdvvKZm8XUQBiScm0CBuCTzfp1Qq0dPTQywW64qQRqNx%20c9fRfLDb+eLKCo1Go3vz96XEsCzcvl7W19dve/7AwADlUplKpUKj0SAej+M4zl1FR8cfBKWQStFs%20NvE9L2qJLGWUakLUetfeYWJotlsNd2pAdrbslVISKsXQvv0U98zo4s4dwpO2qaDVqRloi4yOoL6b%204BBC4LgOthmlb9nO7miT5slRKZUolUoYVtRhSRnt88mIjlXnOLUlCZZpds+TrghQioQbYzD3ZBe6%202VTyw+8dPsQ/fvo5jSBECAjDgMWzZ7jx5edk4nEG83my2Syvvf46MzMzDA8NMTs7+1m+r//ELS/X%20+4PDc4qvTvFNRYjXqLN2+RKVrRLNeoNWpUq1VqWvf4Cxg3Ok+/txYrEHvp3cqZX4I52SQCGTZmJ8%20UmhBr9ECRKN5xunr6fvx4e9//2//8E//jq2lJdDXbTorSMOPFuStVuuOIqTZbEYLdNuMFi/3iAw0%20Gg0uLyxQqte7TtgVzyNm2/TF41xrd+OBaEcwm82SiCeY35ynVqvhex7pdHqXUOikUXXa7PqeR6vV%206t7UO4spy7JIuG53IdWpUQjDsPu7d2vpG4QhiZ5epvYfwHVcLUA6Y2ObCNfBNtrdedpzRpoGqhPZ%20MCOTQWEamIYZOde360VM28KxnZvRE6VPvKdB4DVRpoOyDVS7W5mxowDd7HTB6gqOm8fFcCxAIKUi%20kc0yUBx+ou/VMEwmisPi1fEN9cmVK0gFduDTY5v8p3/+58zs3UuxWGR6epri4NB9J9BAf0H84DCK%20r05xYXWd8BFEiFevceGPn3H6N7+lVa9iOTFAYDgWmxubLC4sML53L8U9M+T6BzDv04UPBK1Wk8D3%20v3E0yUBQSCYx9DTXaAGi0TwfDBSLYv87b6sv/+VfaGxu6gHpihAFQYiwzF0ipJOO1TGjU0TtIYUf%203GUhYbC2scHq1hZbrZv1H6ZhkMn3sV3Z7oqKztfhoWFaXiuKftTrCMPoRjXCMCQMgqhwvJ0CsbPd%20q2GauI6zy3/CNM1dXh5Sym7tRywW6y66dnbC8n0fw3aYfvUNsv0FLT5unR5CEJoC1a4TsEwTS0SF%205kIIXMfBMq22Q7rAsuzuOFu3dM4SXgB6eJ8469tVpGlgmE5XdFg7zO52ps6JHQXphhCElgkohBLk%20+3oZGRz4yZN+v4l4jNfn5kTcdZUXBGRiMfLvv89IsSgeJV1poL8g3j+Man36BdfK5YeacqHnceXM%20Sc59+mmUhpbP35y/pokwTVqBz7lTJ1leXmJkeg+Te2dx7hC97v6eAM/z8e9y7byXcBFto05UGKWF%20BpLp4eJj70qm0WgBotE8Qab2z4ogCNRX//xTvHpDDwhAEKC2Koh8DwJuEyGdiESz0UDaDjRad3wZ%203/dZWFuj1u5i1Vl22vE48XSKq9eudtOeQhlSHCySTqeZX5inVq/TarWwLKsdCfGRMhISpmVhtouc%20HdvudmRSSmGa5i4Dwp3io16r43ktlIJYLNZ9bOfzlFKEUjI8M8PQnhldo3DrzaNTD2AITNNACAPb%20trAte5fgsCyr29LZeAy1SZpHR0qJkiGWZUYLWKKuSZHgICqAbotJYRrd1rydBbbdFSMG+VwPfb19%20P34a7zuVTPDW0SOP7QTs7y+I7xw8oP7x008ptbwHvBQGLJ0/y+Wz5xCWhW1biLukDRqGwdbGBuW1%20NRpbZebeerfrHn/nF/fv30VQ0RYcEpREKYn0Q6TnoQIP3/cYzGY5cfyVx1IDqNFoAaLRPEVm5g4K%20Wa+pz376z3rBGa3GMeoNRJhFGtHuaEeE7CxMl2FI6LogqrfV0RiGwfLqKvNrq3hhuCuffGB0hFKp%20RLPZ7C76k4kkY6NjVGtVNjY2aNbr3VQp0zQxTRPbsbvtdneni7ArPetOQqhSqdBsNFEKksk4bsy9%204/OllKQHCky+ckLXJ9y2GFIYhsB1HRwzHi3GhIFpmZErenRA7msCqXm6dNIVDSO69UvL6AoQIcSu%20Dky3mkXuMo7k+TeNnBwbFd/1muo/fPY5DXmfzyIEG8tLXDh9ilajgXDufz0Q7QjS5fPnwXY49Pqb%20Owr+dz+vXq/T8pq3dYMTUkZRQRlEZou+T+h5SN8jCANatTq5mEtvLkff8BDffetNZvftEzoCotEC%20RKN5zhBCsPfECRG0WuqLX/xSh7KFQPk+VKuQzUC7VqLValEul+np6cFxHLLZLGatSX1jc9fCRAiB%2073tcXVpks1LdNZ6Z/jymY1NaKHXFh2VZjI2OYZgG1y9dp16r4XkesVgMNxbDMs3bUiY6hoT3MrsL%20wxDf86g3GngtLyp8tqOahDsJzTAIMFJpZl99nUxvvz4xbtUfgLAdEvZuz5Vbd14fZpHqmwZ2IHUJ%201hPdTwhRtgVhtIA2bKu7YdCplbr1evgiMzc5Jc5euqLOb5bumYrlex4Lly9SqdUeOktQCMGV06cw%20LYvZV17FvmWMlVJUm01afoChInGPDKI21Z5P6PvIVpNQSlqNBgnTZLRQINuTZSCf58TRYwwNFsnl%20cgyPjAi9WaLRAkSjeU4xTJP9b70lME31+b/8gocJZnf8JSzrxTm1pO8Rblews5ldN9Vms9mNhMRi%20MUQ6Tf228ZDMLy5yZXGRQMluwbGbTJIb6Gd+YX6X63kqlSLXk2N5eZnt7W2CIMBxXRznZmth1U6r%20CsIQvxUZBwohiMXcbmernS10AbxWi3q9ASgsy0RKdZv7dhiG3fa6RirNzPHjFCantQi9C6ZpErMc%201GMq3AgNAxvd3vhJ0mo2o9oOO7o+vWyC47ZrvWHw9uHDrPz2t3dPxRKCVnWb8toaYRA88hjNnz/H%20kT1ThL0Du14jCAOCeh1aUZt16fuErSa+7xMGIYbvMTM2ztDwEP35PEfm5hgbHiERj5POZsjn+4Uh%209DVKowWIRvNiLK4si9nXXhPKMNSXP/95tDN1P4TAbzSolUv0Dg2/MKknQhgIPySoN7AS8V0pVs1m%20k83NTXp7eghvcSwWQlCr1bm8uEi5ujv6kS8WqdZrXT8RpRSObTM2OkatVmNtba2bStXx/dhZHB4E%20AbVqlWYz8vlwXRcp7W6q1q2F5I16o7vD22p5CBHVjUgpowgPu1O3Dh45ysTcEUzX1SfDvQS3rhp/%20js5jwVaj1k2NexkFx53GpNifF3NDg+rjq9fv2DZXAFubm7QaD18XKD0PpEQFknffeJ3/8oc/5OzS%20Mp8vLHf/fmN7i+rqMo21NRQQNptMFYtMTU3Q19fH4YNz7J2eIZVKkkgkPshmcx/q9GCNFiAazYt8%20ctg2+0+cELZlqpMf/Qq/3ri/Y7NS1Dc2MQ2TTKHwQoyDYRi06nX8lVUyUxO3Catms8nGxgZ2aWtX%20Oofve3x9/SoXl5YiQ7P2+OSKRbBNlq9ex2u1Iudiw6B/eJh0Js1XX31FrVrtRj9ujUD4vk+1WqXZ%20aN6WdnVrP/3A99vPA9u2uoXulmV2i9V3RUo8n4Pvvsv00WM4iaQ+CTQvFH4Q3LXl9Eu72WSaHN03%20+5P5za2/vbK1ddvjXqvFjUuXaNbr9x+3MEQFAdIPSLgO01MTzOyZYXxsnD/94Q8ZHhoS/f0D75vw%20s5MLy3gI1peXsZoNvnP0CCOjI+yZ3sPBffvJZNIl23ZOpNOpy6apl2oaLUA0mpdOhMwcOy5AqFMf%20fRR1x7rPTUih2F5fAyHIDhSe+11ipRSWEFENRaVGIpW43XG82aS5VY66tBBFE1bX17l0fR4vCG56%20PRgGqWyahcUFGu0dRaUUmUyGyclJFhcXqVQqBO2C8E7aVdBeOHUWBL7nY7YN0u5UbB74Pp7vE/hB%20u94jio6EYYhtW+0uQDvXDSFBEHDwnfeYee1NLT4e5NwIJUpAYOr0j+dpM0GLj90IIejN5X783tHD%20f7v0q1/TVLsf82rbNKvbN4Vbx/CGqDUxvo8MJLlUkn2z+xgaKjIxMcmrr5ygP99fcl2313Ec4vE4%20ALls7sP3X3tdzK6uqbMXL/H26AdM/Pf/LX09vX9j287fuzEX29J1HBotQDSalx7Tspg5dkygpDr1%208b/i1eoPsmqnVS7TisVwMpnnfgxs28ZvNvAXF5FjYwh39w2ysrWNvV0hZkXdkOr1Ohfn51mtbN8U%20H0IwNDXJdr1GtVrt/q7jOExOTbFV3uLatWsEQUDYjn7sNAoEukaDQkQdmPx2+lRHRHTESBAESClx%20HLsdjfEJwxDTtLqdmTrRkCgKAgfefoe9b7yFm0yB7tx0/4Ub2rNT8+KIkMGeHnFsbFT97tqNXVtG%20pfUNmvWoPsOyLEQYYiBwLYtXjh1ifHSMXE+W40dfYWpySpimiWVbUYOLO5whUb1ajKmRETE2WMBo%20txHXaLQA0Wg0dxQhe185IYxYQp35+GPqGxv3/Z1Wq8n2yjIZeO5FiALisTiyXqMxv0hidBgcCwGE%20vg/lKm571873fS7cuM6Z69d36DFFz2ABKxGnvLJEsKOYM53J0JPLcebsWXzfJ/B9jB3tdTviQymF%2053m0Wh6u63Z/X4jIhyJqACAJAn9X1KNj8GW1TdR2ihalFArB/jffZPbNd3C0+PjWF4J6/J/oAOsx%20uAvxeJwT+w/8ZKve/Nuza2sEUiJrFdYuXoB6g5ztcOjAfvbP7qVQGOTY0aOMjoyJTlSpE5F9UAxD%204NzLG0Sj0QJEo9FA1B1r5tCcsGxbnfr1r6msrNx7B1gIGq0WrCyTMU2c1PO/uE0mkmxsbBAEAfHi%20AGao2F5dJy1uFrRuVSpcvHoNqVS37sOyLRKpJAsL81Qqle5zs9ksx48f5+LFi6wsL98sPG/vCO7u%20ZOXh+wGWZWHbNkrtNhmMoiUKIegWmAftwvidKVc3f0eCEOx55Tgzr0WRD+1Z8ZSFrVJIpVBSIpQi%20GUvQaDR0L6wndcO37G7t0zfbkIhMOl80+npyP/7+saNTzukzf/n14jxercKfvvUGffk8Bw8cZHpq%20j+g0xdjpGq/RaLQA0WieKEIIpvbPCuXa6vyvfs3Wjfl7VngIoNFsIsolso6D9QL0aO/r6SEIfDZO%20ncEQBulUEsONAdDyWpy7fInVauWmOBOC/PAwLSmpbG93C79zuRz7DxxgYX6ea9eudVvndrw5lJS7%20ulo1m5HLeizmopRsp1XJ7ut1IiFCiG4qlmFEiUI7oyhhEKIAJ5FgfO4gc+99j1Qup8XH0xAcUiJR%20yDA6plFEq4nX8lC+z/49M4wV+jm3sorSCV7PrGhUStHwWi/k58v39f7oP3vvHaq1KkIIkroeTKPR%20AkSjeVaYnpoW6Xhcffnhz1m7cu2eyfBCCOobG/SMjmIIExn4z30qhGXZFPoHblmYSBaWlriyuLjr%20s8cyaZpBwPrqerS7LSXZbJaDc3OUSyXOnTsX1X2EIaZp7mqjq5RqL1T99t+NHt9ZeC4E7fSH27ta%20heHulrxSSgzTpG9sjOljrzB54ABuQkc+HhVDKYRSqLvMZyklqGi33Pciz5YwDPFbLRqNBmEYYsgo%20AuKYBv2JJG8fP/4PKx/+/C83/EBLkGdEcHS+Chn5HNkChmMvdvpQKpnSB1+j0QJEo3n2GCgOiaPv%20v6+++ugjVi5c4F4qRCnFwL692KbJytlzyCB84fKxS1tb/PHcOSptY0EhBPFsBiuZYHl1mWq1GtWC%209PRwcG6OrXKZs2fPdtOnOnnUO8csCHw8L+hGNyJREXaFx86uPlKqrnjZKSg6IkYIQW5ggMHJKWbe%20eIu+QhFQWnx8A8xQYQpFYEbpKDIMkUoRypDAD2g2Giil8FstWs0Wnu9hSAUyOrZSycj4WUo6HujJ%20WOxHx6am1C/Pf02ALnR/6oIjOmmiFEqpUDJsR6xClBd1o3MMyOv6BY1GowWIRvPt0F8siqN/8v6/%20/dIw/nLx3LndN/L27q9UCst1Sbgu+958o2QJo2f+1OkXyKhQUCqX+ezcWdZrtZviI5PFSSVYWVul%20UqkA0NPby+zsLNVKhdOnT++KZBiG0RULkdCIIh2GYXTFRyQ0dueed9K0dgqOnWMrpcRJJChOT7Pv%20tTcYnpjEcFwtPB7HsW+Pt+f7hL5Po9kklJKw1cL3PJrNFgKFaB/LTpqdlAoVhqgwxA98ZKuJbdpk%20EnFirsvxA7Oi3Gyoz65cA+1E/8SRStFWgsggjMSGUkgvAKVQQYAKfFpek8DzyeV66Mvn9cBpNBot%20QDSab4u+3vyPjn3w/l9ne3r+7ouffUgYBJi2TbJYJNHbS7avl6HJScYPztHb09d76N13/5faduVv%20N69de2HExx/OnObi4iL10McQBr09vTjpJCtrK2xvbyGloq+vl4MHD7JVLnP+/PluWlWnbuNWMdEx%20KLxVdNyaVnWr4OiaE7Z/Pjw1zeDsASYPHiDd1/9YinA1kfwIAp9ytU612SD0fZrNJkoqjHYkyt/h%20Mq+khCDEDwJCr4lsNPDrTZrVCuP5Pl45cpjZqcko7z4W543Z2c+W19dfuVGt32zlrOlM8psF0N2p%20fP9onpThrvNJSQmhJAx8FCD9MEoRDSWEAZ7XxPd8VLOFg2Qgm6EwMsTBvfuYmzv0mT4QGo3mkS9j%20+kas0TweAt/n1K8/VpfOnGJwYoKBsXFimSzpXOaDbK7nw51LqKVr1wNtm3gAACAASURBVNUffvYz%20qktLz/VnbjQa/OuXX/DVjWsEoaQZBgz2D5DOZllYWqRS2UYp6O3t5cCBA3i+x6mTp2i0U3NM07it%20dWVnh/zm97JdbN5de90WBem+xo7rmZvJMj67j73HXyVTHGp3ztLXu8cpQFqtBvNrq1TrdWh7q3RT%203oJITAZhQNBqoZoNWtUazUoVK/Qo5HIUCwXyvb28cuQIr7/2OqOjY93TJAh8Pj9/Xv2Hr04R3NFR%204WXVHoJmrUJtfR1lmgjTAAWGZZHtL9y1lbEQgutXLrK6WcYLfJSMIldCSlQoMcKA0G/R8jzCpocl%20A/rTKYYGC/T39TE2Msr+6T0M9PeT6+lhYKCgD4lGo9ECRKN5FghDyfZW+a/TuezfW4Z5z+fOX76s%20PvnHf6RZqT6Xi6B6o84np07xyaUL1DwPDEGhL08mm2VtY4ONjQ2UUmSzWY4cPULgB5w5c4Zyudxt%20YWnb1q60q46G2FmI3hElO+nWiqjIZ94QAtN2SPb20lss0pvPkykOkx8aIp7OdPPaNY9XgHhek6sL%2082xubWFIFXnCtP1aRKNGq96gWa0iGw3yqQTjY6MU+gcYHxnhwP79DA4USGezZNJpEY8nbvsLtUaD%20j778Un1y6TLc53x6OcSHQaW8wflPfs/y1+cxbBdhWViOjTAMegtFZl89QSLXG0U3bhH2Z09+xdrm%20JvghKEnoNwl8n8DzEZ5HbzLO6OAgxcECoyMj7N+zl8GBAVKZDNlMRsRicT3tNRqNFiAazfOMUor5%20r79Wf/j3//65EiG7xMfFC1S8yJm8ODBAb18fC0uLlMtlPM+nf6CfY8eO0Wg0OH3qNOVyuR35MHf1%200b+f4NhZbN753jAEhm2TLQxRHBkiUxwiky8QT6WIxeOY7SJZfY17cvNgu7LNlctX2CyXEM06fq2O%20V4/+p+Wxd2qMfTMzjA4PMzuzl7GxcZLJZCmZSvUm7iA47sSFq9fUP/3hU8q+/1L7LiilKK2tcuZf%20P2b56lUCr4UQBggDKx4DERmm5otFJvYfYHhmXzdqJIRgq1zmzOefUSmXCD0ffJ+0azM+OMjIyDAj%20w8Ps27OX0eIQydTDHSONRqN5WHQNiEbzLS7gRmZmRBgE6jf/z//7XImPP5w+zSeXLrDttTCEYKi/%20QLanh8XlJTY3N7EsmwMHZxgqDnHj+g2uXbtGo9HYJSbu1K3qboJDGAZW22k4nkySGxujv1ikp79A%20rLePRCKJ5boYpkVkk6aFx+Nc+EK7G9UtAqC5tcXmlYuUV1YJ6nWkH2DYFkpKsuk0f/UX/znfefc7%20P4nF4z+Ox+OPJCDGhopi38S4+u35r3d1SXvZWL1xjbO//x3rC4sI28KNx7qP2Ts6UpXX1znzh08o%20r62x5/BhYqkMKNheX4XtLWZyWSbHxxgfH+f1E6+TSSaJxeM/icdjP47HE9pcT6PRaAGi0bzwIsQw%20KO6ZFnveel1d/M3vn3nxUWvU+fT0aX57/hzbrWYkosbHsW2bxeUltrbKpFJpXjnxCpVKhVOnT1Ha%20LBEEAYZh7GqTq+6Sp96Jjli2hWEYuG6M3MgI+ZFR8oUCbrYHN5nEsm0sy77ZJUkplNIe2o9PeEha%20jSbXz5+lWdmmb3CQ3nwBM5nEMEyq5Q2+/uT3rF2+gmh7sAjTwHRdLMvk3Tde408++KFIJr+ZkZvr%20OIxls5x1HLbD8KWrBRGGQXltlYsnv6K0sYEZczEtC2OHGOuIBqNtdBoCK8uL1Krb9Ob7iSWTtMpb%20/Hd/8W947423SadT047jXo7HdUqVRqPRAkSjeSlx3Bj7T7wm/EZLXf38i2d2gVWr1fjs3Fl+c/4c%20Fa9FridHJpPBD3yWl5cxTZPX33gDGYbMz89z4/qNdlpVJDRuTbHauZttGAaGFQmOeDxG//AofePj%20ZPJ5Uj192IlkW5CYCMOg3QC2Kzw0j1d4yCBk8dLXnPnt79haWQLDwrQc3GQchMByHZSCxtYWZsxB%20WNGtxGofw3Qqxfe++10e1wJ3dmpSXNrcVJ9euoT5ktWCBIHP6tIi5fV1bNftRqIMy+qKb8u2o1Oi%20ndZomBYIqHsBzdUNFBscHx/hndffYGRkRIc4NBqNFiAazcuOAFKZDHtfOUGlVGbz6tVn6v2FYUhp%20q8xn58/x5dWr1HyPYrGIaRmsra5hGAbDI8OMjY3RaDS4eOECUkoSyQRKKsrlcuRAbhjd9rjCMLAc%20B8M0sSyb3kI/wzOzJHp7yOUHsJIpLMuK6kTu6AOhRccTmYtCUFpe5tqZ01w5dTqKXLnx9ogrmo0G%20hmUStMffSiZuCkkhIld6N8Y7b73Fe+9+RxiPycPDsiwGkgkSlkVTqocX6XfpDPU8HI9mtcL2ylIk%20LFwXANO2dpwXIhIgkZIHo137ZBhISyARhFKSyeWIx+IlPcs1Go0WIBqNprvQyA8WxOHvfEd97nmU%20Fxa+9VxspRS1Rp2zly/x2fnzzG9vkc5mGCsW8H2f6nYF13WZm5sjnUmztLSE4zgcOXoUwzBYWlzi%208pXLCAG2bRGLx7FcF8uySKQzkeDI99CbL2Cn01E61U5/A81Tx/c8Lp49w42zZyMnbNOMCpzbRN3G%207F3zVpgmwjTbi2JBKp7gT955C/cxO2VPFQY4N7/A1VL5tlqUO8n6qF1zSOD5hEGA47pRYwKlnpv6%20ICkl1VKZaqWCnUy0P7aB0U5TjBSfE30VAmndPTqUzPZg2e6P9CzXaDRagGg0ml2LuaGxURG8/Zb6%204l9+TnVjE76FhKyo0LzB8voaZ65e5XcXvyaRSDA0PExvXy9hGBKLxcjt20cul0MgqFQqjI2NIWXI%204sIiN67foFqr4SZTpHp6SKbSFMYnSRUGyPXlcTM5TNtBa41nagaysXiD7dVVDNvGaAsIuyM4hMAw%20DYRptf9tYrQd6g0z2pEXQjA9NsGRuSPicReMFwYKYqZYUMuVCq1Q3ks5E/gejWqV8vIC60uLVDZL%20DI9PkC4MkuntxUmlMU3ztla1z9gFgaDZoLS2gq8ElhNFPyLB0TbotAwe5CRSSjHQkyHuOh/qea7R%20aLQA0Wg0tzE2OysUSv3xpz+jXiohnlLnHyEEnteiVN7iq0sXubC8TMsymJqaZHxkjFx/X9ed3PM8%20hBC4joPjuKTSKYIg4PL1G6xsbZMaHGRysEhueIRkLksy24vhunc1SdN8+4vdRq3K6o15fM/DcV0U%20IAyB0Y5MRXU60Vw0DDMSIh1MG9UWIJlk4ok5l+8bGS6dWVjsWdiq3DlSJgS1rTLXT5/i8ulTbNy4%20Ttieq5f++BnCMJg5fIT8nhl6i0P0DRZ5XGlijx2lqNXrlCpVjFgSJQDDQBkPP7a2gHQyuatwXaPR%20aLQA0Wg0uxif3S/8WkN9+Ytf0KzV7lIH8RjWne2vLa9Fs9livVlncWOTTcvgyOuvMTA0SDabxTAM%206vU69VqNIAiRoYwWp20/Dsu2GR4eIT8+Rb5SId3Xj9NJd2kvptj5VfOMrXUVpdVlNtZWUKaB4dgY%20IhIcnVQfw7Jvlt4YFqorQBTKjHbihWkymM8/sUV9f36gdySXUytbVcI7Cehmk6+//JwzH/0Sr3Pe%20CIFsp12pMOTK6ZNUVpYxjhxhrFCgESmtJyLqBI/eDlpKSbVepxaECPvRhYMCemybyaGR6JzUaDQa%20LUA0Gs3d2PPKcVGtbKsz//obwlYr2r1sL2q+Ue6SUiAEvucRIAgdm4YpkHEHI5dm3749HI8niSfi%20SCnxfZ96vY5tWQwMDGBaFo7j0N/fTzyWIB6PUSwWmZqcFrVWi//1n/4/VfX8Zzu9RbNLhjZrFdaW%20lgiUwml3rjIs5+Y8EwJlOd0VrTIEtAXozkiEY9uMjo1jWU/u1nJ4coprm5usVOu7xEcYBtw4f45L%20n/yeVrWKAqTv47ou/f399Pf309vby/SeaY4cOsLgYAE7HufM8gqX1je/udO6EBjtpglSSqTXwvd9%207ETykYSIUgrfDx6HuiSbShJzbD3VNRqNFiAajebBREg8mVStep0bN67T2qrgV6t49XrUdfMhd5oD%200wAnKgRvGuAZBoHrYsWypBIJ0lKipCQIfMqlJjIMEYZBIpFgemqK/v4CruuSz+cpDhZvU0EqDOlz%20Xaqerw/e8yI/BFS2ytRqdUw71hUdqp161REpyhRdn5bOwrbT2cxoRxpMw2Df5CSW9eRSfUaGiuJ7%20/mH17z79lK1W5I6upGTtxjW++vhXbK+t0T8wwNBQkf7+fsYnJjh86DAjI6Pk83309w+IVDLVfb3C%204KLii6+4tLYJj5iiJITAa9Qpr66wubJKrVxCtZr4UpHqzTNx8ADp3r6usHiQgyKDgFZlm29aKCWB%20TMzFtfXtXqPRaAGi0WgegFQ6w75XXxUAg2urm61KtSeo1/EbTer1OjeuX0X44f1fyBDEcxmGJybB%20crBME1+FKEPQThRBKVBSRrn/3PTtMC2TTCbLYKEgLOveu6iOZTE5OMDVShVdX/58oJSi1vRoSIVw%20Y900OdUuMLcs6+axbIsMIQSGYdJxncc0wTDoT8Qp9Pf/gxBPtq5idnxcLCwtqE+uXKMhJc2tMlS3%20eePwYYp/8j4HD84xNTFJb28vvb29IpPJ3vW1hgcGxQcnHJU8c5Yvr13fXdvygApOBT43zp3lwuef%20U1pepVWvYjk2hmlj2jal1SXy4+OM7pkhleu9byqiAIIwpFavffPzSCmSuV6cmDYd1Gg0WoBoNJqH%20ZKB/oJf+ge73QRgytDG7KaTsuf8iCZx4XGTvsRB7HNi2zZ6xMT69co1qEOqD9hwg2xEvCVE9j9nx%20mFCg6DrTGztSlJQhkDuduE0TDMHw8BCWZf34abzv1w7OiWKhqM5cvsr0K8cxlSSbTJLNZj7IZnIf%20Pmg7ZyEMBvvy4gfHjoFS6qsb8w+djrU6f4PLp05RXl9HmAbxTBarbdqIUqwsLrFZ2mR1fp6h8Qkm%20Z/djxxP3jIaEUtJ4xEiiUEAoESqEwGM430c6ldJ7AhqNRgsQjUbzDU9e02RgYKD3WXpPQgjS8aTo%20i8dVRUdBnnmEELRaLTzPw3EcjHa3K2i31m0fQHWLx4TopF216YiUod48lmVdfhrvPZ3OcCCdESN9%20eTKZ9Dd+vWwqxYnpKVbLZRar9Qfu5LV24wZnP/mEyvYWdiq5W5R1xgeQoWR9aYntzQ1Cz2PPkSPY%20sTuLEKUUQRDg+w8oQBQYYRg1fQg9ZBiighC/2WSikOfVA/vZmXam0Wg0WoBoNJoXilQizqsHDnD1%20d79HG308+0gpUVJh2/buKIdlINupVEKwq4WrcYsA6UQbHNN86qLzcYiPDkOFgtg3Mqw2vr6Ip+7v%20wrO+MM/ZP/yezc0NVMcc8B4YhoHv+Vw4dRLHdZicO4yw7DumZCkpkfeIkIggjFpchS3CICBoeaAU%20odciCANs02Iol+WtI0eZHJ/A1C14NRqNFiAajeZFxTRNBnty/zCWTv/l9UpFO5s/4yivhfJbYFm7%200qq6LXjbAsO8g+B44W6Ils0bB+dEqVpTX80v3LM9bygla6srrK+uRI7wD/g3hBD4vs/pzz7DiicZ%2027vv9mOiJJ7X2vkTRKgglKACpN8iaHlIz0egCAIf4QcM5PNMjI8yOj7G9NQUhw/OMVgoilRKRz80%20Go0WIBqN5gWnN5v90asHD6jrv/v9HR+XYUgYhhiGgWmZCATaIeRbEB9Kse15bEsZeX/cIa3qIV/w%20uR+TuOuytzDI9fVNSs3mHcdACEGrWqGyvopS6qHHqSNCTv7mY/KZNLmhEbwdbavDUFLZriBaPqgQ%20FURpcqrlIVQUmlEtj95cjvHiIFNTk8zs2cPemb2MDI0Iy7KwbRvbsRE6EVKj0WgBotFoXgYMw2Aw%20kylNZrM9V7a2olpcBCoMCb0Wm4vzzF+4wNjIKHMnTpCIuWw3W1T8AC8IderWUyIMAvwgwLRtTNP8%20xgaCYaMK8vlvPrB/z7RYKG2qT69dx5d3rtGolMtsr68/sPhQSkU1GlJhmgYWcGB0hPcPH2TZC7hW%202iZsv1boeZTnr9PYWMVUMjo2QUjKMpmZnmJ2dpbR0VGmpqaYGJsQrutgmtajiUaNRqPRAkSj0bwo%209Pf19r575JASJ0+y1WxRabWQtQrpRo19E+MMvfUG01PTDA+PCsMwaDYbfHHurPrs2jybzZZeSD0t%20sShE1Gr3MYx3EPiP7Pz9LGGaJgfHRri8ts5KpXqbIA6DgNLGOttb23f14lFKRW2tpcIyDVzbxgol%20hiGYGB/lyOE53nn7bY4dOSZW19bUx2fPcaO8TdP3aW2sUl1dodd1mBwfY/+eaSbGJxgbH2NqYmo6%20mUxdFuJ2I0iNRqPRAkSj0bzUCCGYHhkRU8PDXF9cUgsLN+jv62F0ZEy4jtt9TodUMsXbx0+IwcEh%209e8++QObjSZK6AQSzbfDyNCIeKO0rX525gz1HS2lhRA0qhU2Fhd2CRPVNvGUocQ0BTE3Rsw0cQyT%20idFh9u3bx+TEBOMT4+ybmRXpdLr7emOjY+K/GB7hky9Pqiury2DBd/fPMjQ8zOTExD/09vT9aOff%2012g0Gi1ANBqN5j5CZHx4SIwPDz3Qc/cMD4v/5A1D/fyPnzO/tY3UIkTzLXHs4AFxeXVZnVleJWzP%20QqUUjVqN6maJ0A9QUmKgcC2LdDJJMhZnqJBn3969TE5NMTQ0xN69+37S19N3T38U0zB489gR8SZH%209MBrNBotQDQajeZpM1Esij99RajfnjnL1+sbtIJA7/w+B/jCfOGaCby5fz++73NxvYQvBM16g4VL%20F2htb1HMZUknU/T35tg7M8P09DRj4+OMjoww0F/QE1aj0Wi0ANFoNM8Tw4OD4k+Tcaw/fqlOLi0T%20KKUjIc84635IoHgf+PBF+UxDg0XxXYFyz53n6+UVbL/JVCbNe3/xb5idPUCxOMjg4CCFwqAwhKEn%20gUaj0WgBotFonmdS6SxvHzzw2Wa9/sr1chm0BHmmiYUeBurDF+1zDRaK4vuJJBMLi8qVAZn/+M8p%20DBSEbTv6oGs0Go0WIBqN5kWjP58/8f2jR9Q//f4T1usN3aL3GUIphVIKqSQiVAzmerHMF/O2kk1n%20ODab0ZNPo9FotADRaDQvAxPFopjpz6vyjQUCpS0LvzXBQWQiKaVEKMAPCGVIEATIIKCvpwfL0rcV%20jUaj0WgBotFoXgBem5v7YH5r62fzWxXtmv4UCduu9QIQQUgYBIRhQBiEiCCEwCMMfPpzvRzYM41j%2023rQNBqNRqMFiEajef7pyWY//I/eeIP/8xe/pOT5ekCeAFLKKKWq/dUIQkI/QMoQ3/cRUoLvQ+gT%20ypCw0cRrNChk0ry5b5rBfP8HuluZRqPRaLQA0Wg0LwwDPT3ijT2T6sNzF/Gl1AOygzAMCPwAQwgM%200+z+3DDNe7Ywlkri+5GDuRFKpO+jpMTzfZAS4QUQNkFBGPh4tTo9iThz09MUBgvsmZ5m7sAc+b6+%20D7KZzIf6SGg0Go1GCxCNRvPCIIRgbu8+cXV5TZ3bLOlUrDatRo0rX37B2U8+wW80ME0T03YxYy5H%20vv8DhiYmsW5JjRJC4Pk+ta1twmq1m2qFH4LfxABQkrDewDIMjkxNMj4+xvDwMMePHmMgPyAsy8Jx%20bHQ3KI1Go9E81P1c6YJOjUbznLG2tfXp//bTn73iheFLPxa1rTInP/4VV7/4EkkU/TAdG9oO8k4m%20zdjMDJNzh8n09CDaXhVCCDY3Njj9xZd41S0MJKYQSC+KfOwfHWHvnj0MDw8xNzfH6PCosEwL0zSx%20LEsbQ2o0Go3mkdEREI1G89yRct0Ts7296qu1tZd2DJRSbK+tcfHTT1i4dBkrmQTAsG0M++al3TAM%20Fq9cYXVhkUPvvke+fwDLcaJaj3oNu1omYQhGBwbZMzHByMgI+2b3MT0xLRzHwTAMDMPQgkOj0Wg0%20jw0dAdFoNM8lK6Wy+vuf/jPhS3oNq5ZLfP6Ln7O2sIjh3kyBMoTA3NEK17BthBFFPSzLYmx6mkxh%20EL/lIUsbHB8f4+133mFmz16RTCa7QkMLDo1Go9E8KXQERKPRPJfEbFMMp5Pq2nb1pfNHV1KyubRA%20qVTCjLlYpgltkSEQCNtEGCagMG37ppgQBgsLCywsLBAg2Dc2zg9+8H0OHDik1YZGo9FotADRaDSa%20e5F0YxyZGGfx5GmClywI4vk+K0tLUWG5lBiWBe1uV4ZpIkwDUCDM6HsEyjDAtFEIIlMP6C/0Mzw8%208oGeTRqNRqPRAkSj0Wjud/GybaZGRj8YuXbtZ5e3qlHXpvsghEAIgZISJSXCtkEp1HPW0ndrfZVy%20aRPTcTBMo9t2VxgmwrRACJQADAuEgQKUuXuEXAEjfX1ksz26da5Go9FotADRaDSaByGdSHx4cHyc%20q1+c7KYg3U14IKC+VaZWqVJdW2VjYZ5ETx/D01PkCkNgCKSU8IzXlMgwZHt9Dcu2UbYbpVoJUIYA%20YaKE0f733bOqFGCZJknX1ZNIo9FoNFqAaDQazQNfwGybYr6fnGNTCsI71oIooFmvc+Xkl6xc/Jpa%20pUq9XGZrfZVYPMH8+DiZ/gEGJqcZ3rsXx423f+vZZHt7m/J2FeXEwLBQina04yHKOJTCsSwy8Zie%20RBqNRqPRAkSj0WgehnwuJw5NT6tfnDkbFWPfYbF97fRJvvj5z2iUy5E/hhBYtoPv+1w7dw55+jSp%20Uyc5dOJVDr71NmYq88xKkJWVFSotD2XZj/waCnAti95UUk8gjUaj0WgBotFoNA9DzHWZKRY5c/Ua%20a80mxi2pR8tfn+Psx7+iValgmCZKqcgDQ0r68n0cOnSInlyO/v5+3nzjLcb2zPDTz79ko9G4ZxrT%20wyE6/3UFwKOmetXrNeRjkEem4xBL5/QE0mg0Go0WIBqNRvOwFPN94sTeafXLU2dpKtVd6FfWVzj7%20h0/YXl+PxEo8xrFjxxgbG2NkZITjx44zOjqG4zjEY7HpbDZ3GSCZTKr/+9e/ptTyv9H7UkrRqteo%20bq7TqtZoVKtslkoMjY9RnJrBtB8uihGGIZ7noZT6Rj4dSinisRiFfJ+ePBqNRqPRAkSj0WgeFtu2%20Ob53n6g0mup3X19EGQZSShbOnmMk38u7/9VfMTAwwPHjx9kzNYMbc/8m5rp/n0jcOQVpuL9f/Og7%2031H/9qOPHlmESCVZunaNUx/9C7X1TYRpIcMQJQSrV66wcO48s6++SmZgEGE92KVYKYV8TEXylmni%20OraePBqNRqN56mgndI1G88KwuVX+69+cPPl3pa1tcvEkA5kUE6MjxBMJYVkWMTeGYRgP/HrLm5vq%20//rlLx9ahCilKK2u8MU//5SVhQVMy+q6kRuugzBNDMMglkgwUBxi8ugxsrmebjvdu1GrVfnyiy9o%20NBqPNkBKRQXoCv7szdf5n//H/0FYpt6H0mg0Go0WIBqNRvOI62uFHwTdFCXTNDAN89FfD1heX1f/%20xy9+QSWQD/weKqVNTv7qI5avXgXTxNgZabgldcowDNxEnNmjxxjfdwBxDxGyurrK+XNn8TzvwQUH%20IPwQZIgKW/gtj75Uiv/pv/mv+bMf/pl2QNdoNBrNU0dvfWk0mhcGIQSO/fjSigTQl8mIVycn1S8u%20XHqg0u96tcLXX37B2toqRjx230J2KSWNSpVzn39OPBGnMD59199RYXhvtRRZDkIgEUGICj0Cv0XQ%209BBhgG2axF2Huak9zO7dpyeMRqPRaLQA0Wg0mmcNx3GYm5n5m0vr6393ZbN8W5etXRpASkoLN1i4%20fAml1IN30RKCerXKyd/9HteNkysO3/E5Xm0b2RYhop1OpQBCCUGACgNCv4XfbILv49o2McfGdmyK%20g6Mc3DPNvn17efXV1ykWBnX0Q6PRaDTfCjoFS6PRaB6AK8vL6n//xUcE93iO12rx5ccfsXD5Mo9y%20bVVSki8M8taf/BArkbxNwJw7fZqlxQWkDKHlI70GSkm8Zgt8n7hj4zouMdthqFhgZnycqYkJhoaG%20GBsbo1gcEoYw9MHUaDQazbeKjoBoNBrNA9CbTIq5oaL6fH4eYdzZ8LC8scbS9esPLj4EoCD0A6QM%20EVKRs03GbIFMJ1narnaL171mA3+rRFDepNVqEjRbZFyHZDKJ25NjtDDIwX17yefzTIyPM7t/v0gl%200/rAaTQajUYLEI1Go3keyabTvLJvhhsbG6w1W7elYiml2Jy/AfIexepCgFLIIECGIaEf4Nom/Zks%20Pbkc+Z5efvC99/j+939QWt+u9Pzq9GmWKjWkMFm7cY3q0iIDiTixvv+/vbvZbaMK4zj8n7QiTo09%20/hpTTxywaaFBSRaVKOy5GK6BW+ASuBZWXAAgsamACqmoLSUtjeIgaP01LFhQiQ2IBSI8z+JsRzqv%20NNJv855BqrLM7ePjjMfjVFWV+fzNz6tR9a5JASBAAC6J1/qD4vZ81nx295ss88fL5kmyXC5z+vBR%20ti8HSPH7sV1vsl2tsl6tcnWnyLAsc308Tq9bZvbGNCdHJ5nUk1RVlXE1Lvb2rqXfH6TV2m3u3v8+%2090+fpqzrfHB4mIO6TrfbzaSenFWj8cBUABAgAJfUK7u7Oblxs/jxfNF89eBh8tLK3POnp1ksztM0%20TZrtNpvlKtv1Js1mnUHZyf7BLNVwlGk9yfHRUQ6m0wyHwwxHo6J97dU//5yvXM28nhb1YJgfnjxp%20Ou32x8PB8CNTAECAAPyPlN1O3nvnVp79vMiD84sUO1ey2W7y+N63eXFxkfXzZfavV+l1u5nW+3nr%205o0cvn0rVVWl1++n3+sVnU73L39vt7WX2cHrNlYBcGnYggXwN223m5yenTWffvFlvn70OM/Pfsri%20u3vptFqZz+Z5/86dtNvtlGWZ4WhUtHZbLg0ABAjAP/Nssfhw8cuvn2yWL7Kz3WSv1Uqn0y3a7bbL%20AQABAgAA/Nu8SAUAAAgQAABAgAAAAAgQAABAgAAAAAgQAABAEA4HzQAAAKRJREFUgAAAAAIEAABA%20gAAAAAIEAABAgAAAAAIEAAAQIAAAAAIEAAAQIAAAAAIEAAAQIAAAgAABAAAQIAAAgAABAAAQIAAA%20gAABAAAECAAAgAABAAAECAAAgAABAAAECAAAIEAAAAAECAAAIEAAAAAECAAAIEAAAAAECAAAIEAA%20AAABAgAAIEAAAAABAgAAIEAAAAABAgAACBAAAAABAgAA/Of8BhJCxyh5+xNmAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22790%22%20width=%221000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
              "type": "basic.input",
              "data": {
                "name": "letter",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": -24
              }
            },
            {
              "id": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
              "type": "basic.output",
              "data": {
                "name": "letter_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1104,
                "y": 176
              }
            },
            {
              "id": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 176
              }
            },
            {
              "id": "c5bfabd8-e009-4107-812e-58a645c54d8c",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
              "type": "basic.code",
              "data": {
                "code": "/*Enigma disc\n\nCreated by Julián Caro Linares\n\njcarolinares@gmail.com\n\n\"Cada rotor es un disco circular plano con 26 contactos eléctricos en cada cara,uno por cada letra del alfabeto\"\n\n\"A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z.\"\n\n*/\n\n/*Disc 1*/\n\nreg [7:0] alphabet [0:25];\n\nreg [7:0] in_letter [0:25]; // Input contacts, it changes depending of the mode\nreg [7:0] crypt [0:25]; // Encryption disc- To make a new disc, change the values of this memory\nreg [7:0] out_crypt [0:25]; // Output Encryption related to the Encryption disc position\nreg [7:0] out_letter [0:25]; // Output contacs, it changes depending of the mode\n\nreg [7:0] index;\n\nreg [7:0] _out;\ninteger i=0; //For loop integer counter\n\n\nalways @(*) begin\n\n//Overflow operation\nif (pos>25)\n    index<=pos-26;\nelse\n    index<=pos;\n\n\n//Alphabet/Symbols declaration-SAME NATURAL ORDER IN ALL THE DISCS\nalphabet[0]=\"a\";\nalphabet[1]=\"b\";\nalphabet[2]=\"c\";\nalphabet[3]=\"d\";\nalphabet[4]=\"e\";\nalphabet[5]=\"f\";\nalphabet[6]=\"g\";\nalphabet[7]=\"h\";\nalphabet[8]=\"i\";\nalphabet[9]=\"j\";\nalphabet[10]=\"k\";\nalphabet[11]=\"l\";\nalphabet[12]=\"m\";\nalphabet[13]=\"n\";\nalphabet[14]=\"o\";\nalphabet[15]=\"p\";\nalphabet[16]=\"q\";\nalphabet[17]=\"r\";\nalphabet[18]=\"s\";\nalphabet[19]=\"t\";\nalphabet[20]=\"u\";\nalphabet[21]=\"v\";\nalphabet[22]=\"w\";\nalphabet[23]=\"x\";\nalphabet[24]=\"y\";\nalphabet[25]=\"z\";\n\n\n//Disc contacts encryption A-Z\ncrypt[0]=\"w\";\ncrypt[1]=\"v\";\ncrypt[2]=\"u\";\ncrypt[3]=\"s\";\ncrypt[4]=\"e\";\ncrypt[5]=\"z\";\ncrypt[6]=\"g\";\ncrypt[7]=\"f\";\ncrypt[8]=\"d\";\ncrypt[9]=\"h\";\ncrypt[10]=\"t\";\ncrypt[11]=\"x\";\ncrypt[12]=\"r\";\ncrypt[13]=\"q\";\ncrypt[14]=\"p\";\ncrypt[15]=\"b\";\ncrypt[16]=\"o\";\ncrypt[17]=\"c\";\ncrypt[18]=\"y\";\ncrypt[19]=\"i\";\ncrypt[20]=\"a\";\ncrypt[21]=\"j\";\ncrypt[22]=\"l\";\ncrypt[23]=\"k\";\ncrypt[24]=\"m\";\ncrypt[25]=\"n\";\n\n//Position between Encrypted disc and external positions contacts: out_crypt\nfor (i=0; i<26;i=i+1)\n    begin\n\n        if(index+i>25)\n            out_crypt[i]=crypt[index+i-26];\n        else\n            out_crypt[i]=crypt[index+i];\n        \n        \n        if (mode==0) \n            begin\n                in_letter[i]<=alphabet[i];\n                out_letter[i]<=out_crypt[i];\n            end\n        else \n            begin\n                in_letter[i]<=out_crypt[i];\n                out_letter[i]<=alphabet[i];\n            end\n    end\n\n\n\n    case(letter)\n        in_letter[0]: _out = out_letter[0];\n        in_letter[1]: _out = out_letter[1];\n        in_letter[2]: _out = out_letter[2];\n        in_letter[3]: _out = out_letter[3];\n        in_letter[4]: _out = out_letter[4];\n        in_letter[5]: _out = out_letter[5];\n        in_letter[6]: _out = out_letter[6];\n        in_letter[7]: _out = out_letter[7];\n        in_letter[8]: _out = out_letter[8];\n        in_letter[9]: _out = out_letter[9];\n        in_letter[10]: _out = out_letter[10];\n        in_letter[11]: _out = out_letter[11];\n        in_letter[12]: _out = out_letter[12];\n        in_letter[13]: _out = out_letter[13];\n        in_letter[14]: _out = out_letter[14];\n        in_letter[15]: _out = out_letter[15];\n        in_letter[16]: _out = out_letter[16];\n        in_letter[17]: _out = out_letter[17];\n        in_letter[18]: _out = out_letter[18];\n        in_letter[19]: _out = out_letter[19];\n        in_letter[20]: _out = out_letter[20];\n        in_letter[21]: _out = out_letter[21];\n        in_letter[22]: _out = out_letter[22];\n        in_letter[23]: _out = out_letter[23];\n        in_letter[24]: _out = out_letter[24];\n        in_letter[25]: _out = out_letter[25];\n                \n        \" \": _out = \" \";\n        \n        default: _out = 8'b0000_0000;\n    endcase\nend\n\nassign letter_out = _out;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "letter",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "mode"
                    }
                  ],
                  "out": [
                    {
                      "name": "letter_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": -88
              },
              "size": {
                "width": 752,
                "height": 592
              }
            },
            {
              "id": "c1ddfde8-e2dd-4f97-af1e-5e5a9c9aca20",
              "type": "basic.info",
              "data": {
                "info": "Modes:\n\n0: Encryption mode->  a->Encrypted value\n1: Decryption mode->  Encrypted value->a",
                "readonly": false
              },
              "position": {
                "x": 216,
                "y": 512
              },
              "size": {
                "width": 352,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter_out"
              },
              "target": {
                "block": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5bfabd8-e009-4107-812e-58a645c54d8c",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "mode"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 121.6395,
            "y": 122.7351
          },
          "zoom": 0.7907
        }
      }
    },
    "a627f5aacef2457b46054b0e895bd70d62c19a0c": {
      "package": {
        "name": "Botón de cambio",
        "version": "0.1",
        "description": "Bit que cambia con cada click del pulsador de entrada",
        "author": "Juan Gonzalez Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22105.814%22%20height=%2281.434%22%20viewBox=%220%200%2099.200648%2076.34447%22%3E%3Cg%20transform=%22translate(239.017%20-394.444)%22%3E%3Ctext%20y=%22470.481%22%20x=%22-218.228%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22470.481%22%20x=%22-218.228%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EClick%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-225.073%20420.619h72.167s11.246-1.303%2011.246%2010.752c0%2012.056-10.101%2012.382-10.101%2012.382l-72.334-.326s-12.747-.254-13.399-11.006c-.532-8.787%207.632-11.802%2012.421-11.802z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ccircle%20cx=%22-156.522%22%20cy=%22431.518%22%20r=%2215.206%22%20fill=%22#b3b3b3%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22410.578%22%20x=%22-162.011%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-162.011%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22410.578%22%20x=%22-233.434%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-233.434%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a663544c-3e89-413a-9b21-bffd24395d8d",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nreg T = 0;\n\nalways @(posedge btn_out_r)\n  T <= ~T;\n\n\nassign out = T;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "83a877b3-9093-4fea-8a7e-632a7d13525a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 176
              }
            },
            {
              "id": "ffff8058-ea9e-432f-b958-332890cf0e48",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 248
              }
            },
            {
              "id": "c1e09958-aeb1-4453-af92-da0679a91f1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e09958-aeb1-4453-af92-da0679a91f1d",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "out"
              },
              "target": {
                "block": "ffff8058-ea9e-432f-b958-332890cf0e48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83a877b3-9093-4fea-8a7e-632a7d13525a",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "clk"
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