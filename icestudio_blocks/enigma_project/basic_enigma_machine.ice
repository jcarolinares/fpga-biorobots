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
            "x": 1616,
            "y": 256
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
            "x": -344,
            "y": 264
          }
        },
        {
          "id": "debf8a09-ff98-42e0-87ff-bfe8fb8c5ef9",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd0",
            "local": false
          },
          "position": {
            "x": 176,
            "y": 496
          }
        },
        {
          "id": "77f366b4-b59b-4ca0-b53a-fae1125220ac",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd1",
            "local": false
          },
          "position": {
            "x": 560,
            "y": 496
          }
        },
        {
          "id": "af943d84-94ff-4c3e-912d-19a344d1e697",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd2",
            "local": false
          },
          "position": {
            "x": 960,
            "y": 496
          }
        },
        {
          "id": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
          "type": "4ee1dccf70221f76aa816ed03dfca82dfea13730",
          "position": {
            "x": 1432,
            "y": 216
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
            "x": -192,
            "y": 248
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
            "x": 560,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "669f1a81-db22-4d48-bf2c-05f65696d429",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 176,
            "y": 616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0e62bbf-27d6-42b3-9334-7be5c74caff5",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 960,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd846d93-d6cc-493a-9f74-8e351b8ea095",
          "type": "b0250b1b7f82017b39328a3a370a24a85a405c9f",
          "position": {
            "x": 400,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3a72a425-16bd-4242-82e2-983e2f39b732",
          "type": "b0250b1b7f82017b39328a3a370a24a85a405c9f",
          "position": {
            "x": 792,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6a5800af-17ab-49c7-877b-d780c164b602",
          "type": "b0250b1b7f82017b39328a3a370a24a85a405c9f",
          "position": {
            "x": 1144,
            "y": 416
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
            "block": "debf8a09-ff98-42e0-87ff-bfe8fb8c5ef9",
            "port": "constant-out"
          },
          "target": {
            "block": "669f1a81-db22-4d48-bf2c-05f65696d429",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "af943d84-94ff-4c3e-912d-19a344d1e697",
            "port": "constant-out"
          },
          "target": {
            "block": "a0e62bbf-27d6-42b3-9334-7be5c74caff5",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "3a72a425-16bd-4242-82e2-983e2f39b732",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a0e62bbf-27d6-42b3-9334-7be5c74caff5",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "6a5800af-17ab-49c7-877b-d780c164b602",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "a40f5065-af61-4b43-8f29-35e9a13f7651"
          },
          "target": {
            "block": "bd846d93-d6cc-493a-9f74-8e351b8ea095",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bd846d93-d6cc-493a-9f74-8e351b8ea095",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "3a72a425-16bd-4242-82e2-983e2f39b732",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3a72a425-16bd-4242-82e2-983e2f39b732",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "6a5800af-17ab-49c7-877b-d780c164b602",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6a5800af-17ab-49c7-877b-d780c164b602",
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
            "block": "669f1a81-db22-4d48-bf2c-05f65696d429",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "bd846d93-d6cc-493a-9f74-8e351b8ea095",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 308.1313,
        "y": -58.6316
      },
      "zoom": 0.5067
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
    "b0250b1b7f82017b39328a3a370a24a85a405c9f": {
      "package": {
        "name": "Inverted_disc_enigma",
        "version": "1.0",
        "description": "A enigma disc that reverses the alphabet",
        "author": "JUlián Caro Linares",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%201307.5%20977.5%22%20height=%22977.5%22%20width=%221307.5%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABBYAAAMOCAYAAACqAIXSAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QgfDAIkLukRuAAAIABJREFUeNrsvXm8NVdZ5/t71lpV%20e+8zvCfv/JKEhIQkREIGQkhChIDTFXBA0Uav2vrhqq3t+BG93dwrfkSbe7W5t+0WBz7QNjQItMNV%20VBy4XplUBpUxiIoQCHkzkOHNO51h76pa67l/rLVqV9XZ+yRABDS/7/vZn33O3lW7qlbVeXc9v/U8%20vwcghBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEII%20IYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGE%20EEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBC%20CCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQggh%20hBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQ%20QgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEII%20IYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEII+XwgHAJCCCGEdPnO%20b36OFqXDwf0HUI5HsGIwqyvMdqY4s3kWP/zjL8Q1T3oy7yEIIYQQAoDCAiGEEEISP/EDz9cnPOEK%20HDlyFEXhsLq6hrIs4FwB1QDvA86cOY3bbvsUbrvtNnzolr/D7//p23gvQQghhDzC4c0AIYQQ8gjn%20ec96hn71M78KN95wEw4fOQgNgrqZwZoCkABrChSlBdRgOtvGdKdC5Ru8//0fwAc+eAte+kuv5P0E%20IYQQ8gjGcQgIIYSQRy7f8Q1fqV/zNV+DJz3pSTh48CBUFdvTbWxtbUFE4L2HiGA0GqEoChhjMJ6U%20WHMreMbTnoaNjQ1Avb70l/8bxQVCCCHkEQqFBUIIIeQRyvf+6+fqV3z5zXja056GtbU1nD17FrPZ%20DHVdY9bM0DQNmqaBqsJNHYqigHPxeeRGOHLkCK64/HJMyhLHjh3V97//g3jd7/4xBQZCCCGEwgIh%20hBBC/qXz7370+/TLnvE0XPSY81GWJU6cOIHTp09DRGCMQQgBANrfjTFQVUynU2xvb8NC0FQzlGWJ%20Sx57IdbWVzApR9jZ2dbf+ZO3U1wghBBCKCwQQggh5F8qL/rxH9JnPeurcezoIRgLnD59GtPpFACg%20qmiaBt77VlCw1qIsy7Y0omkaGAV2plswFiiKAmtrK/iSxz8OQYDReKxveOObKS4QQgghFBYIIYQQ%20shc/9j3foaurK9jYOAerq6tQVZw8fRb33HMPTpw8hTe88Q+/qILru++8Q9/4ul/DDTfcgINHDsP7%20Gtvb26iqCiJxV733AICyLBFCgKpCVVuhAQCcczFjoZ4i1DV2mgYaGjzq6BFsbGxgbW0Nhw4d0pf9%2019d9UYoLt3zwfWqtxf333oPXv/oV2NzcxBt+708phBBCCCGfJfwSJYQQQj4DXv+aV+ldn/okLn3s%20xTh2+ACcMxiPV9pA/OzmFu574ATOnN3CHXfchdvvOI6XveLVX/Dv22c/7Tr9hm/4BnzVV345NjY2%20cP8DJ9CEgJ3ZFHVdt9kJWTgoiqLNTlBVWGshIq3QYA3QTLcxGRUw4hBEMB6twLgCd99zHz51+3G8%205W1vxytf85tfFPcaH/7Q+/U3/vsrcMEF5+PYsWPYv7HRHuvW1hZuv+MufOr47bjjzrvwqte/kfdH%20hBBCCIUFQggh5OHnBd/33XrTTTfi8ssvx/4DGyiNQdNUqJo6zu6HWCowrWvUdY3NrR2cOHECnzp+%20B2699VY8/9/8IK697smf9+/er7n5ev2qr/pK3HjDDThy5BC08Zg1NWoNqH2DENAKJMYA3ivqegYR%20C1UPYxzK0sEYB+9reK8AAsRXrfdCXddQjX4M3iumVYOt7R285S1vw8/9l5d/we43nvusZ+gTr70G%20V3zJ5Tj3vGPYt28fVkYlyrKEcyXW1vahKApsbm/jgVMncfz4nfjw334Ef/fRf8DL/+sbeJ9ECCGE%20UFgghBBCHh5+6sd/QL/0xqfg8Y9/PA4dOIhZPcPp06dxdnsLs9msneUHAK+xhCD4ONM/nU5xzz33%204Pjx4/jYrR/Hf/7V//55+/79vu94nj71phtx0UWPwfr6OorSQhRogsd2VcM4C2cLuMLCiIUYQAMA%20ifsPUQgMrDOwxiGoRzWrUdUzjEYjiEjMZPDRl0FDA4soMJRliU984hP4wIc+jBf+7C983o75b97z%20Lj175jQ+/L534bzzHoVLL3ssHnXkMMpRzMIIoYExDrM6YN/6ORARbO1soygKTCYT3HffffjYrR/H%20e97z17jmSV+KZ3/dN/J+iRBCCKGwQAghhHz2/PxP/rjedNNNOHb0CMqyhFFg1tSYNjV2ZlM0TdMT%20FkIIEBFYa1EUBVQV29vbOHPmDB544AHceeed+PSnP421fQfxop/9+Yf9u/gv3vE2/T9/+n/HM25+%20Oi648HxceP6jMZmM4xe/0bbkYaduIMbCORd9EzrlDpn8s7UW1lqEEFI7yhrOlRBjYEQRggcaD0UN%20GwARhQaP2WyGk6dO47bjt+PDt/w9XvZrv/FPeu/xvGd9hV577TV43OMuwwUXXID1favY2FhHUVjM%20qim2ts5iZ2cHdVCMy3W4cgQgdsAYT0qsrq4ihICdnR3c8qG/xQc/eAuuefJT8bXP+SbeMxFCCCEU%20FgghhJDPnBf82/9Fn/v1X4cLL7wQGjx2dnYQ6gamcNic7rTZCc65NmAH0JohFkWRygM8Qgjw3mNr%20awtnz57FrR+7Fbfeeiv+9ff8IK598g2f83fyX77jbVqORnjVy/8Lrr7mKlx55ZVYW1vBqCgxq3Yw%20m81gjEFRFLDWYmc6FxaycJD3Ox9DFhZy28ncNaIOHiIWEIERhWqA+ABFDeMVIrE8YjweoyxLbM+m%20uOP4p/GhD9+Cv/u7j+K1v/XwGlt+y7P+J73kkktw6WWPxSWXXIxjx45ia2sLrjAoSwdr4+aCxvMQ%20IKgrxaxuoOpRFAVcETtgjMdjrK6u4oETp3DnnXfjbW99O17yn36V90yEEEIIhQVCCCHkM+M7vulr%209ZnPfCaeeM1VKIyFhhiUauNhCoet2RQw0jM+VNW2PKCqKlhre69nkaGqKhgY3HfffTh+/DiOHz+O%20++6/Hz/9c78A3wRc8JjHfEbf0R9431/ra3/tZbj00ktxwQUX4OjRozFjorQwENR1jaapYJxFYR1g%20LGZVgBHbigpZWOiKC9mssft6K5JAoACMKAwUCIoQGkA9TBJc8tiIKyCwOH32DD760Y/h4x//OD7+%200U/g9b/3x5/Tvch3fePX66WXXorHXnIRjh07hrW1leSfYKOQYhG3L/kY4j6psdAgrbDgnIMP0RvD%20WovJeBVlOcZsNsNH/vYf8Ed/9Ed47W//Ae+bCCGEEAoLhBBCyEPjvX/9Hn3/u/8c11xzDY4eOYTp%20dApJ7Re3t7Ywqyq4UQnjYkCuqm17xkwIIQW10gbZWWgIIUBU2uB9c3MTd911F2677ZP49J1348zW%20WfzaG35vz+/p3/mN1+hfvfut2L9xDg4fPowLL7wQhw4dgnHzzIN2pj7vmxGIAj4AIgUEpt2vrkDS%207QDRJb+mqqhDKpNA8mJQQDX6LKgqJMQ2lbOmBgCsTNYwHo+xPd3B6ZOnMN3cwekHTuLuu+/GHXfc%20gf/4ytc+pPuS7/+W5+i+c/bjksseh/379+Pw4cNYX1+Fc67dd5EoKFgnvRIO7+O+wDioClTiPnfF%20lBACQggoihFGoxFm0wYf+chH8Ed/9CdfdC1ECSGEEAoLhBBCyBch737nX+rv/ubr8OxnfjWOHTuG%20ybhMJRAxKK2rClVdw41K2MJBRNpgNAffIYQ20M2vtV++KYidbk8xHo8xmUzi71tbOH36NLa2ttA0%20DU6dOoWmnmE2m0F9DeccJpMJJpMJXFlCBVg/Zx3j8RhFUWBlZQXOudgiUoCiiP4BqgKf9m0eQBuI%20WAhMm0mRRZC8zDJRIf9c+dAKCyICk4L00HgEbdDMYsZGEMSgvoklI64s4IxFoSGJERq9GE6exH33%203YezZ8+iaRpsbm7C+1imsLa2htXVVYxGI6ysrGCysgaxJUaTcdvqs2maZBoZSz1msxnKMnaAEKPQ%20IAjaAGoAa7A93YExBiE0aJoGRVFgPB5DVTGdTlFVDVZX1nDgQBSW3va2d+Ca62/Ck66/gfdPhBBC%20CIUFQgghZDnf8+3P02c/+5m47LLL0DQNBFE08FWdTBpdFA9EIGmG33sPVW1nx3OgmgWHXD7QLSsQ%20xFn1olNGEUIAsg9ACEBoYuYDtDWIzH4OZ7Z3MF6ZtFkGRVHAI2YJWGsRCxQ8gna+7m0UEIw4SJgL%20Hd1H70ZhIDR0szLyMWdhwhppPRi8r9FUdS9Lo6oq1HUNEcG4dNg6fQqlK7C6uoqVlZW2fCS2rtQ2%20wA8hYDQaxXKFNI62KLFTBZgk7HTHP2eQjEbjznEAqkAIHt4HhODhyqI9jjxm2YCzaRrUVTyH+/cf%20xNraGj75yU/iTW96E776674JN9z0pbyHIoQQQhKOQ0AIIYT0ufrqK3HxxRdjfX0d99xzD4KPJoRd%20g8adagZXlDAp4PbeL/QmGJYTiEhrluisjUFtCqRz1kBIwTNCAxHBqIhdG4pU4hCFi4B9a2uAcWhC%209AgYjyfw3mOznqJqAkaTEqoWJpVD+JQdoEEQROHE9I57mKGQj2do6JiX7b7fFSBiFoBFWVrMZjto%20mgaTyQTr6+uo6xpVVQEI2L9/P5qmRhMa7Mx2otGlM5iUk9bvwW7GzIOiLKJwksUM5zBeG8OrpM+L%20+1GWZSsMFEWRvCXiOGZRxnsfszrSuTHGtNklWTix1qJYKeF9NOwcjUY499xzcf311+Plv/h/8Y+E%20EEII6WA5BIQQQsicF/7o9+s111yDffv2YfPsaRgThQARgVgDiEBl/tow4M6z36qxK0J3hr8bfIcQ%20YPL6xgDGQNJyRmJ7R2iIM/A5KyIEqALOWriiQFmuQcTB2OgXUM1qVFWDoAZQiV0bYAC4KCYEgcDC%202RKucFCvAOZiQhY28qx/Lo3I+971YBiWfcT3LcQYaIhdIuqmgbEOzhYABKpxncJaWGtgrMA4gbEG%20ECAgQEUR0r+t7S0EDRAj8RUN8XAE8KrwQRCC9kSDOMamzVoQEVhTQMRAFfA+jmH8XZFPgaoCKgAE%20AmmHxRiDum5w5syZJIacg6ap8YdvfsvP8K+FEEIIobBACCGE9Pi2b3y23nzzzbj00kuT74EuDLJb%20nwGg//sgQ6HrWdB95Ne7vgzGGIi1cMbAWpcCbwdXxA4H1rlYdpFKKFQMvBr4YBA8EAKgQeARg+2Y%209m+QI3GBgaggKBBCKmkIvg32u8eRf+4aOA7f6x5vV3yIGREKpODdGIFpBRVtS0AAxSxUECuw5QjF%20uIQrR1ADNArUoYEbjSFWAOsgLnaWgAFgsmCSVIYlzPd9mEEiCMFDjKBb+aFhXurRFYSiEKEYjUaY%20TCZQVVx43rEXv+Ndf0VxgRBCCAFLIQghhBAAwL/62q/Qp9x4PS6+6EKMSgffVPMWkksCb229CyS9%20Z9DNAHCu2LVel7quk8hgADFJONAoHqiBs/0SA0ndFuI+GdS1Qk1oZ+kVCskBPjTN5iucyV4QCquK%204AN8E2BsgMg8myLvaxY7hr/nsgGR1Gmh8bCdcooQ8rEKVAxcWUDVA0GTiAGIKgQKFSAo4CGwqf0j%20xEDVIoiiUcRMDXFxTJDGSGz8HGOg3qCji3SEgPxi9q7wg/c9gACjgvgBppOxgHRes0CjMCau1zQN%20VtdWcOlll2AymWBzc1N/4eWvotcCIYSQRzz8MiSEEPKI5pW/8jL9rV9/NZ5+89Nw0003YXXfevQ1%20GI3mpQ6DGfl5ILvcU0FVWyPAReJCd7a/mw0RA/R5nX+3W4ORzmeowWzmATGwYnqfERBLEbq+DVkk%208RqgPiCIR0yA0N42hgwzMHKphIignlXtmIQQWg+HLIYURRHfa2r40MB4hcLDJGGhMUBoh3j5ttuS%20hjQerWhQayssDDtW9IUFXSAM+SRYhNgdQ6TtkBFLSNAaTTpnYnaJeqyvr2Pfvn0AgLe/7R24+Euu%20wbXXXc/7KUIIIRQWCCGEkEcqT3zsuXrzzTfj5qc/Heeff34KYg3W1tZQB98KC90Z/awnmEFF4VBY%20WBQs9zC2VyKR18vCQhvsG7dLIJCgqKoY+NpBu8i0wHw7+TgQJ+UFAZoECFmw7qIMi24ZRy4PaeoK%20ooAP0byyCTGLQ9NypXOp/eRiYSE4h0ZDr+yge5zd7hBDjweogfFzcWeRsDA004ytNztlHIgZG31h%20IZZZiEgSFhRFEU02t3e2UJYlDhw4B5PJBL4O+OM3/wmuuu5puO76G3lPRQgh5BELSyEIIYQ8onnq%20U5+Km2++GceOHoWGgHI0QlmO4L2HK+LX5C4vBaRg18jCADwHud773uvDYDd/poggAIBYQKKXY7Ip%20iNtWwKvAJp8EVYWEANho+KgCBPEQxDKEKALEjAfvawQ080wCCIAQSybUpJKJfhvM7j53A/2uuGCM%20waiIXROC5uM0sa0juq0pQxuoiyTfBShUDFQNrLEoRKAGMCrwqUTBh4CRHcMjAF7hEWDVxPKOkMod%20xLVnZ5GIYzptPPN5aZ8NIOIAxP2DShRFtG+2GX+ff3bTVNjZiZ0uHn3e+fjm534jfvf33og777hd%20zzv/AooLhBBCKCwQQgghjyR+8oe+V6+56ko89jEXQY3EFoXOQQRomhplEhbamfzoP5hsEGSPmfFI%207pYwFBfyz2IMAgy0zVowbXZE7lowN3g0CCowyUtBReGsAsGn3wMECiOAEQMx0aNAQ4BIXCbOzs99%20BIJEL4FuVkDP0yFnHpRl7FKBfqmD6RhQxn2MM//Q6E9QaQODEMfLCIwRQADRACMGkNjxwsACRiFq%20YOGhHhB4OFPAaANVwMBD1EDg4z5DWy+E+Zjm59ATeaQtIZmLC92czeivgI7JY3zTOYemadA0DYDY%20ocM5A+89qnqKO+68Heeddx6+/Cuegd96/Stw153H9dzzHk1xgRBCyCMOfvkRQgh5xPENX/0Mvebq%20K/HUG2/EeDzGysoKyrKMYkC3C0LyEkA34DaCHKc2TQ5gLWKavbTPqh517Tup9v1nGIEtRr390pRt%20oKlEIoSAxsdAG0baEoQYDHsUAigC1DfpWz2gMBbGAFYMrDMIjYf3NUR9msHPXQ8ALw4K2dUOs5uZ%20UBQFRqMRnHOtWKKqMBCIAarpDNs70xh8GwsRG/c7hNizQRQGycdBgCilCBQGYkuooB2v6IkQ2vGM%20ZpAe0Tty/no2W/SNtsfdz1gYdroIPdEnP/uQxq3NSDC981EUI8xmO1D16TpQjEYFRATbO5tYnYyx%20uraCw0eOYnNzG3/y5j/FVU+6GVdf8yTeXxFCCKGwQAghhPxL5YU/8r165ZVX4tjhIzh06GAbUGfv%20ADXSM18c+h5ojC+hEDRNDPiNuOhpoAZBGwQPKDw0SAx6YSFGYcRBjMbfRaBGUqcDWWieGEJAowES%204rLDUgXv6xRXJ2HAAAaShIX4LAqE0CC7HPY+o5MV0RUXWrPIJCzkkoL8u4jEEogQ4L1HXdeo6xre%20+3nZQCvAzIN8EYE1efsCQe6aIT1hpivUGANYW/QEm7yNMPSC6PpKIJYtLDLNzPuUu3J0Sya6YzEa%20Tdpsh3ysPjRpGQ9rPcbjEocOH8Xq6ipOnHgA733fB/AHf/CHePXr38R7LEIIIY8YWApBCCHk884P%20P/9/1s2zp/GYxz4OGgLW9m3gJ37qZ//JArHbP3Wb/tQLfgTXXP0EPOlJ1+LcRz0K1jlM66rXTjEI%20YDqBd7fNYhu7duJUay00dx4IqU5CDYxJwbIFcnlAW16Q/Aby4tkjYFg2kbdrFNHDwAPJpGBuEJla%20PWpaz4SQhJHYxlE0Bt8CE7MhENCNs7VjnDjsUNENtrvGiCGE9r2maXaJEr1GGgK0rRzT+0GRWmIa%20CHK2gmI+12EW/i4S22XOl39w5h0khoaUu00qu6LC3EzTYzgHIzCpDWb0sWiaBqdOP4DZbIbxeIQn%20X3ctViYTPPaii/VFL/lFiguEEEIeEfALjxBCyOeFWz7wPn3Ny38R55yzgf3n7MM555yD/fv3AzCY%20Tqc4deoUTp48iRMnTuDuT9+Db/mu78Gzvv4bP6fvqbvvvEPvv/cevO6Vv4THPe5xuPzyy3H06GEY%20BTZ3trGyuo46hDZAngfH0gamy7oNKAyMcfBhd1vEYWbBIkIyMtTBNnuigjG9wL/ddt6e6XelMBqS%2090HKDkgqiMkGh4OSgCxSxEyDeVeGbslFbi2Zf3bOteOyvb3dig3dfcz72d3W0I8iloVYaJDeMrt8%20KAZj0xWCusJBXKGfsZAzOnaLC2HX5+UMjLzdXgeOTkvNdr8M4JvtbLgBVcW+fRs4evRRqOsat3/q%20DvzV37wXt976Cfz8L7zin/R+68MfeK++4j//PM6e3cT21g7+t5e8FNdefwPv8QghhFBYIIQQ8i+D%20D7zvvfrm3/8dXHftE3HsyEFAAkJTw1qL0jkURQFnCnht0FQeZzc3cf/99+P+kw/g/nvuxfZsipMn%20T2JzZwe//Orf6n1vHf/UbfroCx+z67vsN17za/rOt/4pLr34ImxsbODw4cM4Z/8+rE7WUBTJowAG%20o9U11IOgsheod2bte1+eSViwRYng0Vt/2BYyr99rc6iKIIC1rnUcXGQAuTCg7ZhG+sHXuE0CQm5W%20YZNZo0HuCNEXAKxzsdyiaXaJC/mRRYbhcakqptPpniLCouOZCwUmPtTsEiUWfWav3Wcakyx+LBMW%20mqZasj9+1/mdG1BiYWlKdx+NieaYdbUN5wyMs6iqCt4rztk4gNXVVVRVhVndACq499578c53vhv/%2064te8jnfd/3O61+rH37ve3DowH4cPLCGfetrWN+3gaIoMJvVOH1mE6c3t7AzneJjH/s4rrj2Bjz/%20+36A93uEEEIoLBBCCPnnyY/8m+/WJ157NZ5yw/U4//xzAQ3Y3DyD7c0zqKYzlCbW0osaiAVKN4It%204iz9rK5QTWdQAaqqwskzp3Hi3vvwwOmTqHZmaDRge2uKnZ0diFisr69ibWUFRVFgbW0NGxsbKKzD%20aDTCeDxGUdi4HaNwzsGWI6gp0SwI5LvB/DJhAR1hoRuU5mA8Zxt0g9LuIwjgXNFmLCwKxAH09mMo%20WGRhoc2wyD4KSWDoCgvGmF7GgqrCWLtUWOhmKRRF0XordLtALCvfWCYU9B+29UpYlu2Qj38oLrTb%20xt7CQjdjob8/of2cbivN4X50O2HsEh6sQDTAhxrleARrCuzs7EBVMJlM4JxDUY5w7nnnAUWB7VOn%208M73/BU+8pGP4LbbbsMv/sqrHvQe7Du/9hl6zjnn4NixYzhy5AgO7j+E/fv3Y2NjA6urE4wKg/Go%20wGRlDc451CGgqio0PnqB3HfvCXzkHz6Kd737Pfjl1/wm7/kIIYRQWCCEEPLPixf88L/Vr332M3H+%20+efi6OFDqOoZTj1wAltbW/D1DL5usDaeAAgwsDBOUBYFJKXZe/UYj0ZwKaj13mM628bObAZRhYqg%20ntbY3NlBPZ1FfwRFO5NdliVWJytomiYZMY7az6nrGnUTUK6vQyG7gukcSO5VCgEYiHVtKv+wDKJb%20xtBdd55toA9aCrHIVLG3n6kUot2mpuWTwFDYdGydjIVexkOnhGGRz0IWDoqiQFmWEBHUdd2OaQ68%20u5+5aLwWCwsCwO1aflgKMSxR6AoL0L1LIbolD/39ia83TdMTgobCQlfEydvsno/JeITTp08DRrC2%20toaQAvt8fPsPHEQIAfv378fKxga2zm7i9ttvxx133IGTJ+6F3z6D0MxQz3JLS8QuHOUYRVHAGoPJ%20ZIL19XVMJhOMXOzOER8GJnXDsNbCOAuBjZkwrkAxKrGxsR+nz57FP378Vrz9z/8S/+7FL+V9HyGE%20kH8SaN5ICCHkYedHf+B79Mu+/Gm4/PLLAAScOnUKm1tnsbO1iaqqoPCQoKh9k2Z2x3ClhShQNTVm%20sxkqX6GqasAaGCNtq0SxBgax7ePOzgy2sABi20JnXEzdN3F2fTqboa7rGHy5McQ4OOOi4aIDfNB5%206Bl8P2iHwBgbZYcccOYAuF3Ft7Pm3Xp8IJZH9GLeYcmDAE3j21KI3nsDsWFRaYGqQgYeC7uD6H5G%20gBHdczvD/XDO9Uwb83F1RZSlx7dgf4cCy9AiYSgudLM+uvv62Zo3DvfN2qKTrZBPr3TEEvSEotgC%20cy5yhKBxPa+oZik7QuPrdV2hrmucOHECJ06cwIEDBwBrIKI4cuQQDh3YwL6RQWim8HVoxZoodBSw%201mJUlMkDI5brwPfHoPEBdV1HASgdq0e8LlxZoBhNsL6xD9dcey32HdiPtX2r+gMv+GmKC4QQQigs%20EEII+eLmO7/9ufrk65+Exz/+clgrOHX6DLY3t+Ccw/r6OpqmwazaSS0ZLbwazHxAPQOQPACkKDEu%20RwihQTWrUMc34cYFnHNtoLiybx9CCG27Q8DAOQcJgqZpYEdjSFHCiIMag+0qpvwXRYFyMoIPgNfQ%20KwMYZh0s8w0ADIJXGKNtcNozVlyQ2t8PxNPvC2fy0QludVcpQF88WBDADwP5LA5o6LWOHHoUDMtA%20RqNROzZt54xlxolYbrbYa9fZOx7fK4cYHtcyE8z56zJ8YyhT7H0T5Oa3QcNylpwt0RWMuteEiGC6%20U6EsxihGMZujqipYW6SMggp33303rLWYTCZ0j59xAAAgAElEQVSYTqfY3NmeX3+lgyst1Aqc83De%20x7+JJAgFBba2d9qyEWNiVkL8K4kCjxWJbU8RHSsUQO09Qu2hTQN/511YXV/HkWNH8birr8LBw0ew%20unGOftd3/yjFBUIIIQ8rlkNACCHk4eRbv+W5L77pKU9BUTicOX0as9kUdVXD+zq2PjQCmzoCBI3C%20QuMDfAAgDioWHkDjFZvbO/AKqDUwRQljHcQ4WFfAFSWmswazqkHjFcYWKMcr0fcAJq4nDjAOsAVg%20C4gr4EZjiB3F4CwEBEic+ZfYkjE/IAZBY+ZCUOx6XxEzJBaZLi4Lsochr6oiLCl1yL93zRN7soYx%20QCfDIpY6pFKGXM7QdoPIJQ7SayVZlGXb9SGXiORguiiKdga9exx5X4YZFUPDw1wqMQzMu8cZAEAU%20itB5Ruq0EK8VHzx88EinBBBAEeK58f2xE9MXcULoZ43MxY0skuwufRgeW0+wGQhF0JjVEs9lNOMU%20MQghLjsaT1CWI8Q2mRqzbfJ5VMW02kHtfexMAiAEwKvCK+AVCGoAY9uHGgs1Jp1RAx8UMBZiR4A4%20eBgEWAQVNLHwBXXw2NyZYjQaYXV9H9xohEOH9r34z//8PT/D/60IIYQ8XDBjgRBCyMPG3XffqW9/%206x9i375Yb54LDYxBSjWPM9eiBhCBLQoEFSAoYBUKBzWKEIBGFGKK1JZR0UCgPs7O2hAzBRQWKoIY%20khrUHkBQBC+oNQeJyUgRKeU9z3KricEqwtLgP2cMLMoiaNWBBaJCL/hfQs5YkM76Q8PI4fo9EUEk%20BZld80b0hASEph8co5990TVf7M7GD80nu+LBXlkEw+cHy97QBeO3TJzZbQapgJil+zP8nLz/y7pP%20DNd5KOUW1saSm3bge+KFwLbnL5XxAJ0sGIEx4/h63gcjgCoEcZnQeAQxUIkiQd5TgQEkwNgyvWAg%20AJwqoA2iPuNhyhFmdYXt6jSK0QiHjx7FRRddhBueciP/syKEEPKwwowFQgghDxsjW7/45qc9Ffv3%2078d0uoO6qjpRtAHarPwU8NsSagyMGMBaiBgkbSBmN0ielbdQsYCm8EwFPmhq12ggxkIh8AGoQ4Bq%20DMRihoOFGAtji6hwpMyDkASPNM3dyVSQ9jVJy+eHmPywMGJhIAtNCbseAUvfHwTW3SC3a6Q4DH57%20n5OyDfLD5oyAvI1Ol4j4+iBYX3AOjYnlJF1jxuG2F7XTXHT8izprdDMb9EE8pLPHw7Ig34jrCwsy%20NKLcLXR0RZ1uKcWibSwTnDKFK9Ox5FSK7NUQWt+DEBQhKLz38Kqtl4OqQlzKRoCFmJitA5PEsvaY%20sngm+UxCxaRMm7iOpEwGFQOY+Lo4i/FoBU3wmO7MMJtV8KrYv/8AJuMJHvWoQy/+sz97B7MWCCGE%20PCwwY4EQQsjDxhVXXJFEhSlms1kbcNrU1jDUAQqFWIWkjgU2RojwMaF83vIQFrA2TeIqjCogAUHQ%20ZgqEAIhEM0ePEIM4jeGiSUKFWBMD0BQIhxBiloQGeAC2Ezsumi3fK9A0ViBh9yz3cl+GBYHrwD+h%20O0O/14z9ov2d/z5vG5ni7V5AvSzjYCgmWGt3+SMMszi6gXzXk2IolCza52XCyqJxX5jJgL64ocDS%20Vpd9oWZ3xsSyMV2OgaqPz9196Gy/7ysRyxzEaMyWMRKTCyTAduZ55tcOYKzrfS5UEB0W4kXeBA+o%20idYSEuLb2bAzxK4eZVFAVldRVVPcc/edcAZYX13FdddcjbvvulMfde559FsghBBCYYEQQsgXB//H%20z/yUPvrRj0YIAWfPnu0b8CFmAAST0uPFxIAsNPPZfYnRlEFK2U+Cgg8xNRwp08GkQFlEoD7AWAuD%20lIWgDWyauTc2BlyqCtNpOygpJV0RYrDXdk6Ifgqxe0IMOo0M2xnOY7CY/a5LOzc8mLCwLFtgmA2w%20rNY/BtJDM8fQei3EddOyOXNA+t0cbDIvXBRAhxBQFEWvXGJ50Ly4TeNQaNgVeCuiUJTi4W42BwA0%20GoUkNZIyTebnwOhc+FhUbrGodGMuLmhnubnYkLMc5p9l9rzmY+cPny7e+fKxU4jCiE1Xc7qmTT4n%20BjCKuq6hBghQiGhbUdH+7aTjS/kfUNG073HZ4DUKDb2LKWWpGMFsZwvOGYytxWgywenTp3Hm/hPY%20mKzg8Zddhpe99GfxqU9+Qi+86GKKC4QQQigsEEII+cIzHhXY2LcfOzszzGYzTCYThDbQzc72gKrE%20TAJFbPEoCjUC0fieyUGdEVR1nWalAxAEKoDJs84mwEBgFTBGIaow1kHhYcQmYSKGeiLalgWYFMQp%20gCYsb7/YNSJcRgghlXfowsD5wdbvBsHd33NgvqhFYvf15WLGvAtE2tEkZoReoC2DYxx2wcjiwSKx%20pLsPix57tcsE4uR7vC4WH2c2lOyek6HYIhqVieWiAhb6Y8yzQEyrFS0rPXmw8x+zThb7ceRSkL64%20ko4l5K4g8VzbJK4Mt28kpeBg7s0gGhA9GvKGBKqps4mE9vM1ZefUocJ4UmJ1VKKZbmH7zEmsre3D%20VVc+Aa7grSAhhBAKC4QQQr4I+NAHP6Af+/tbUBQFqnraBsbW5K8ZE2dkjYtp4Iiz604U1sxNA71o%20R4yIM7k+B8eI4kMO4uCB0rk0Ox87CMTZZxNTwjV6LUAECAGSAjqvCpEAgYEVQAflBsPuDLsDw3mq%20urY187tn7lW1185wt6DQfmDvs1uDyz2MBuceCYOAO4snncC7FzAPMhy89wu7UeTtNk2zS3BZtB/D%20fcyPrsfC8BiynUUWgHKnhuxBEIWFZte5SCMVryks9omYL9sXeIYZC4v2e5dw9CCiUDfDQky3ZAEd%20YcS0J11Vo8Yl2ZwzJP+LViXo7gFsK45EUUFVU5JC6GU0hJDyIjSKbECAQfwbmW7voJnWKI1BXVfY%20PnUKK+UIV1zxJfh///D3+B8YIYQQCguEEEK+8Lzq5b+C5zz3OTApeCttCfgAMa4TjJs4w6pp5jWl%20slszD2azqJCxtogu+arwKjH9u2PCb12MTLuBp9fYzcArBmnt6eduIJ5KNIaBcu6K0M082FWGoP2u%20Dl26AsXyqBSxzKMT9HbLDpYFvN3AvRDbG4/YJSGnziuMGmh0kgCCh4hFtwtB0zQLxYJMXde94zCD%20LhSxI4JAUjZJ/j25RPYyHnJ5y7z0RaAmZqh0Z/aH5RaL9qvNlthTVMAuAWEuHtldAsNnmq0Qr8/k%20jWD6AlRbSNEz70weHwJIUHjEchsxndIUKILIvCQCMTMhry8axzFIFpBy545OZoS2vT/gvcfG+iqa%20qoL3AdbO93M0GuHCRz8af/nO9/A/MEIIIRQWCCGEfOG56DEXYFyWqGcVDAwmozG2p1tomv6Mc8jB%20kgBWLBoFVGNXCIXCa4Og88yBoKF1x8+BmWm7HnTMBIPAp3gwhBiOBRX4xsfg1ZhY1i4WRkzH1HBB%20EKmANgoPv0ss6Gc0dErrVaOPQXrOWobHYo+FNtg00c9BzNy8zxhJj267x2E3g3n2gVGTPCfmxo2t%20cBA8jJFeK8mcKmBMvAmYCzshzbQLmsajqio4F7suaPI3CEHbrhMm2V4EiYGuT/4EsXtG3Ebd+DSj%20b+Nrg1DfiknHtLicoizH/YC9FR0EIfheRkXUiPreFMYUc8HJe/imSfP+MUNAxXcyKOb71xqIpnOQ%20z0PuApL3o8kKQOhfJ1lIkXyeFNAwL88wkFQBIZBO+YNo6tzRiieu/XyFIrQZLSkrwmj6e4nCDqyB%20hCzoCIpyjNNntxAC4FyJWe1RNcDOrMLWzgz7DxzC1Vdfzf/ACCGEfM4YDgEhhJDPhR96/nfqoUOH%20MC5HMXj1Ad57WHHtzP+w7WIM9HO3Bhdb6sFAYeAD2gfERiO8PMPcTT0X25ZVhE6dvAqg6etNUytA%20Ta0Agxh4CJpk2vhgXRsWGRR2X+uaLVprYa2Fc659LGozuawFZQ4uPxNE5x0f5pFt/mrPn22TOJAf%20NnpaiGA628FsFj0x6rpG0zS9LIPuz8OMgRBCNFcMoY2rQ3rPa4glLCl7IQhaE8buw3sP731PsHHO%20oSxLjEajvY/9QTp2LDOW7AsUy9tMLvJ0eCjbX7aemOR/EAt8or9IKu8xkFa0GLYwbfc3RJuQ4DW1%20tdQoKOy65uPYBpF4Tr3GNqxN9FsQ4xBgMKsrNBpw6WWX4Od/+oXK/8kIIYR8LjBjgRBCyOfE4cOH%20cPjw4TYLwHuPuq5Tmvgg1V9317zndPc8K9wN0BaVEvQCOI2BdJv8nbLbu+n2aeE2db4bUJpkgrc8%20eNRO5cTcFDGG0GahMeDy1oq6q+QihD26RuhDjfXmHhTxaZ4xseuYJHSCVmBtba1tt+m9R4BEUSA0%208KGBLcZp7ObdCKJfoo3uBtoPxI2xbdZArP238XyY4djmsQsLhZf8mdmjYHj+H6o55l4CQhRAUjvU%20ZeIE+u01pXOtLNqH4esPZf9yi9UHW7a7H4s6cwz3Ly9XFEU8t+nvzDmHoIKtzR2U4zPYf/AALr30%20Uv5HRgghhMICIYSQLxznnnsuVlZWYpaCta1IkFsBdgO8MHDvDyHO1nZp69axe5Z8KCwE6Vkm7ArE%20jOxOv3+wgL/7fndfdpdCmIWBb3f5YXeH4Xa65Q4PXUgYCAU5LJah0eBcBInVA/3sgyDAvtUoLIQQ%204ux2mPsd5HPYFUwWeR7kEossLBgTzTO75zuXUHS7NWRzy+Hp22tMd3VekOVCjA6MK4c/LxvvXoA/%203J4O38eu62avTIe+yKE9f4RF6+TslvxsrW1LM0II8H7vNps2ZX80TYOqqtrrsWkabG1twY1KGGOw%20sbHO/8gIIYR8TlgOASGEkM+WH/u+79WrrroSG+dsAACKoui3SxyKA50AKGcczOfCkUoc0D6Mteln%20aZ9z/X5cpDMjLQA0lj6g9TDolx1ob2uavAl2d0UYBnbDYDEvHzctix9p+8jGe3m/zPxZdV6DD83t%20F2O3g/b1wefmI593JBjUQ6T2hAoP7fwLwae0+RA7EgigvkaAR1AgJI8E5yxsYVGURTvujQY0wcOH%20gABtPSCyiWXeH5h4fjREY8JGQ8oSkd5YJacHOOOAVKqiirQfsStECJpaMUrrVhDH1cwfneume2ZD%20MjAMSdzQJcu1gXznvGhXr8inIAsy+fg61/bCNpgd0WVZGUUWV+bdMHSXgNbNMnDO7RJ6vA990SqP%20i8bXAwBXlkASIvL+5PKT0WSMs2fPQozB+eceefHb/+LdP8P/1QghhHw2MGOBEELIZ8XLf/VXdKwB%20R44cwWg0agOc7KtQ1zXE9lsYdk3xcou9PPuqC9ou5naNi1LFVfpixfD1bhvAVigYBnk+LPQ66LZ7%20XNwRQnsZCcsYZkAsy1gYtnn8rJG8n/2WhaqaukPMB0hVUXsPMTZ2aMhjbATO2BS4VtCe8aMuLF/J%20Y9F24VAzGDP0zqMYgwCgDj51QDBoW0hKSL/79Bzabhb59/Z5ia9Cd8y7283Hka+34Xlfeg736Jyx%20aN1hycLiZW0qtTG95bpiVs7e6GaKdP9ehtkK3WtVVdssBTPobpL/TmezGTY3N7G2vg+XXfJY/qdG%20CCHks4bmjYQQQj4rPvaxf8SFF16IyWTSzuBnA8Cum37XO2E4gzv8fZnh3rIU9mz4GFSiO35HVNC2%20u8I8w8BJfLRBWDK6gzXtI/8+N8HDwp+H63XX6S6f18k/LzMyHK7jobvWGT4ePCjWBcto213COQdj%20LcTG8oUmdVqo6xqVb4BkpjgajTBemWC8MkE5HsE4iwDtjb0PQIiehPAQeEgSBObnSGGi6SYMRGxc%20VgVe43O0NjRQMYBxu17vPmefhkVB/l6GjIvMRPcSB5Ii1RessHe2woMJFf3tmt5Ddf6aMQ6qgqYJ%20mE4r7OzMMJ1WqGuPpgmAse1DOx0x2vFOIooHIM71ylbKssRsNmvXOXToEJ7/bc+liSMhhJDPCmYs%20EEII+Yz51ud9i173xGuxsrKSxIMYrMxmMxhj2gyG4H3PjE/Rr3338K2xXFdo2KsGflfQt+D1IL3y%20+13Lms7s7zDgw5L1FnksLMsyeKjmgg/F4O9zYe5FECAhB75oMxNmTY08c96eBzsXewo3gi3mHS68%20j14MdV3HdHpIbwzbbQ4yMASyMPiWXsaHtM/9MZWFz6EtGwl7igl7mSku68ixVJhYYN647DwvMyQd%207tsw+2CeHRI9PryPYk/u2NFd3xZlfx8GWTUuiQk5Q8ECqKqq/ewCBUajEUQEq6uruOaqq/EfLnmc%20/tTP/pzwfzlCCCGfCfRYIIQQ8hlx11136ukHTuCKx18OUUU1m8IVcVa7WwdujEk+AtrWdGsKnHJQ%20L9bGuvbYDbKth0/Rb/JYkPlrpvOQGFJK2g5SO8XsFQAgteGLdez5gVSxbySu282a6Kb7d4O9blVF%20PLZ4fF4DVE3rBSCpK4IYC2MdgiJ5K5j2WZNnQAgKYyx6/gnS922Y+xek9dPrufuC3TXjru1zLE/I%20AbDE8vsUYOZ1qmqGAMB7oG48Gh8gMHG/jGnPV1GUGK+sYLKyhqIcISjQ+ABrHKx1KIoSzhUQ5wBj%20otcFDJoQoGn/o7FjeqTzak0BMXY+PslDIY9j7Joh7Zhp9liARI+IEPMmoveBmftvpOeqrpNXh4Gx%202UNB02bmfh4KRdAADdpep91HzwQ0+U6IMcn2Y3fWw6LWpIvEMu+bvtCyRxZFbmnabW3qQ1/Ayh4V%200Fg6YayL45+uB68K6xxcWbatQa21EADWGpRlgX/86Efxr775m1/85v/vLfRbIIQQQmGBEELIPw1j%20ixdfdeUTcPjAAQAeUMAVrp1d7dbfG2s6wbjpBfIxGFpch97r/NApqRjOPi/KXMiBv0g/bWFRKjwG%20JnuLArtFP8+3v7yicK8Z7UV+Eovq5ffavjEGkvtrYq4rxMPKfgfoCCXpd5n7HggEhSvbjARjDGzh%20YJ1LokcKgDUKIXnmPI67hUsBbn7k82vEtuObx3vRWAjMUk+EZe0c22dRSBJPhh4VQ8+CRSaKssA3%20wSy5BsySwN/suh50lwdHVwjIwsD8sxd3C1nkzbFQcJD+sbXPw3WWbKcsy1YAMcZgPB6jLAu8421/%20huc973kvfus7/oLiAiGEkIcESyEIIYQ8ZH78B79fr7/uWpz3qKPQ0ESTPzM3OuyWNYQQMCpcrxQC%20g+wA75eb23Xd67uBYm5jmUsrFgaJ7Xb6afoxsWHuMRAC5vXzMgx6BRpCm64gSQRRpNluIymwx8KA%20dpGgMAwa/SANflnrQCwINBXRhwHdMgMBotlhrNOPM/pxEVWfPiN3nAgonIPJWSZpXKMw4KLPQ9PE%20c+RrTKdVKxTEILloTR5bL40QELxPmRzaCkfa6WSR8ifm45+XUSwQmMxcMcGwlMIgah9hqTlmbhe6%20rGSlu7yqttdAr8mGCGTJee2agQ5bcXbNIZd1h+i2I30oLTCH4oU1FgGxHKQ3BtYBqlDfpHVtuobC%20rv1ommYuGhYFLr34Yjzl+utR7jvA//AIIYQ8ZGjeSAgh5CHxY9//fL3qyi/BoQP7YaBoqtkuT4Ru%20dsGiDIMHC7qHDNfvBmJN8LuEiOGM/vDRxWN3l4dhYLcsk2EuYOie7SoX7cfwWPYyD9xrXFQVAts+%20ul/tub2jMRZGHIw4WFvAGJe2Z1vzxNzFoftoFPBe0TQhPtfRW2E6rTCdVqiqec1/CKH1Aaiqqvdo%20mqYVmxZ5VDwYy8Z+bqpo9szo6F6fi67NYWbEQz0Pw9cWZZtkUaM1UPR+4VgsOtbh9dI95/m6NK6I%2053bJNdoteVnk8dDdb+ccVBWbm5twzuGyyy7Dvbd/Aq/8pV+gmSMhhJCHBDMWCCGE7Mkzn36j3njj%20jbjs0sfi4MGDcXY0NBiNC/iUFr8oKM9lDN3AZrhcrJDXtu69DX7aWfrdM75t7XpQWGOgJvkwpDaL%20vRT2Vojwu7IC4kx+tx1iDMYXB6pz/4U5NpkPzsWObO6Xp9+lm60xj+ba9233eAbGe8P1do+xgbGu%20c0yDUgCRtiQijWw8DvgoIAhSB48ApAyDRgMkxPyCEAICYktQ4yxEDeBjBkjjA4AGomjNO/Nz9IDI%2042DySU3n0bXZBrmcAe3ZWNAFpL0o5kvlrAczmIEflj/sVW7Sig05QyGLQLktZjrfeff84Nq2ef3B%20NrrXXPda7Z7frmjgvXY8NebGmsNSoChIdFu1Rs+I4JHOqc09OvpCRbo+REN/PBEzd8qyRNM0KJ2B%20gcVUPXxT4eCBc3D11Vfjlltu4X+AhBBCKCwQQgj53PjJF/ygPubCR+PCCy/E2mQCACiMQWktyqLA%20Zj3bsw48127nZUInwIuB5d6z1l0jyFaMSJ8ZQkAQg+Ecc0y973cjwIJlsIfg0Z1ZX7o+NAXQy8sd%20HqwUYpGPQlvmkcoSFhkD9j/LIPooID2nkocgSHF+K450g30NsRQhBKQAV+FDNr5sYsaDi2aL8Tw4%20OJsCXQ0ICtR109n2/HxJ6iwRfEdA6gpKbbeExVZPy2bWuyUGmnSJZa1JcynNss9ctE1ZMMbLMhaW%20eTosyp4YHsOyjiJ7tb/cJZDooAymc70PMyIW/x1oMsgMqKoKzjlMJpNWBNnYt4Yrn/AE/McX/YT+%20+5f83+wSQQghZO/vUQ4BIYSQLq999X/Tppph6/QJfNnTn4HRuICEgJ3tTdR1DecciqIAYDCrPKom%20oBiVKMsSVVXBpxaTIQQYNzetA4C648EQPRfsrkCo+3DOLQzu8vu1Ry/gzEF1m07ezoKHQeAWZ6uN%20cdBOoDsM9peloufZd0jKmPgMaD8jaC8wHrYdBPqlGDoQZUQsrJS7PjePQfYeyOUa0VuiHwxXVYWy%20LGCta9P0jTHRdyLM0/nF5ll21woDITQwOvCIELQeDSLSCgqxNGO+XJ5Xd64EkoHjMrPLZb4VVjyM%201lD4petnYWHR2HZFqrYlIwatTsNy7wyT3l9mvvlgYkY+53td38MynZ7gIWi9MIbjJSlDp309+AV7%20EGCNQV1XQGiSGWgq2ahrVE2AiMXJU6fx9x/9GP76/e/HG37nTbxvJIQQshBmLBBCCGl50xv/H/31%20V70SV1xxBb7qK74SR48dRtM02NncRFABxEKMQ+MVdT2D2AIwsnRm/cHq1qUNMWVhYNWtj+9mEVhr%20YY1D7auFn5t/9q0PQ4AagYNATQwKjYntLPeadd5LGAiIXQl6Qslg3eF7Q4HCKhbU+duFwkKAQoIi%20QGEQl/M+xLKClKMhAMS4WK4iBhIUMGl5G8sHAnwsYYDCBJtaflqIVQhMa1QJizY7AT4G3851s0hc%20TLFXhXqPxvu2HAVodglH3bHVNtPCLAz4e+cRizMWvAoUBnFE0FZSSKeEpjWzNCbmdQyMMqPYEgsJ%20TFvykh8KLLkOWhNKA0hYXGrRPYf5MfR6GJZN7CrXGRhAdg1SvQYULpYBGUW8rjVmBYVhxsKCchHA%20oKoqTMoSTWNQ1VNYManbh2A8cjBFifFkgsnaKg4ePoRjR47qyvo5eMlLmcFACCFk8N3IISCEEAIA%203/utz9FLLrkUF1xwAQ4ePIjx6goOHjg8mGnuuNMLoH6elRBCNPir67pN4y+Kom2xl4OidhYZQDke%20pZ/MkgDODr60hssNW+2FVDuvvRlhMTFItCbOvluJs/KxLGBRcBvX62ZMxEBz7uGgMIAWCDBLZ9Xz%209rtBYlc4KTtdFVRjiJyNGGMQPRdWPDQGsSKwnUAxZmakzhYhtMKDSoCzFiohZkak0oEsLKgA4mys%20sS/GqOopNAiKokBd1xiNRhCNLSZFBGUZsyNyFwHnHKqqivvuQyswdU0LrSl652EoHhTjCWazWbtN%20MabNfMmGgh598cZaGztyiEBDgxCiQaTR2PUDALTzWjRKiL0TxMwzEVQVoamQrR6yILHn9aX99ph2%20gWDUE0V8/7i73SZydofKQLAa+G3sRStkaLyunbE9QS6fq0XmkqIB1XTaZjPkc2fsfP18zmdVhc3N%20LTzwwAP4xCc+gcYW+KEXvJD3kIQQQigsEEIIAf7qz9+qb33Tb+PQ4aM4ePAg1s/Zj8lkgqIcwVqL%20crzSExQ0BVohze5a0VY48N6jqqpWWBCJQWo32Oy58YvAFQaDPgz934zbU1hQlT2FhTagyuUApuNb%20gNgZYXEbQm2D2KXBnbHQYHrCwtDpf1GqezeLoxDTD0jFdro2CEIKgH0bnHc7SSiq6bSTxWHabIJc%20FtJutyOIxOURU+hhUTVRRKjrGgCioV9VtwG+qsIZ04os3ZaiAtuaC3aPfVi2kUWmLDTlZaqqQeUb%20TMYr8KEBVGALi52dKaw1KIoSjXp4HxAQszOMSW0oTR7jJgbwEsWDuJOxY4VJ10G8yuL7Cg/1KQPG%2017FUBMO2lENfhCRwqem9bhdkAnwmwkJ+XlT6sUyQGcgeC0tnuiLFousvr1vPduZjka6LbvmPmLlX%20Re4CsrW1hTvuuB3H77gLtx2/G7/8ql/nvSQhhBAKC4QQ8s+db/+6L9e1tbWeWZ2xBUQEGxsbWFtb%20w2RtDQBQVRWMMdi3bx821tawvraC1fEEKysrKMsSPgcqksoNilEKfrK7fwxcYePvo8K2gUjTNG3G%20Qg5onHOtsDA0Jwwp4NVewNMXDqwt+gerw3KLYflB3O68lWToCwu7Wu+ZXQH/sO3fMCCbd5WIGQVD%20YaG7bJ4x7osWnawFv2Q2OXVPmM1m7fFEw77+8ZbOxT1JIkgUedAG+3E/ux4EnYwLE80Vq6bGqCh7%20wkJd1yiKAk1VtZ/b7ZIQQoiZDuW4FwAPzS7LstyVzt9mtjQBzhXw3mM8WkHlK6gKrBVUVQNXWoxG%20EzTawDeKoA2gphUCxAEiIb4etGOo6CHpd2uil0XseuHnokfyiLAaUicGMxAWTHuce2UsLJbD8JCF%20hSiwLW91uej66eKM3dXWdSjqDPe1vWLomXUAACAASURBVM4UUF8PhCEdtALVtjNFzmBwzmE6nWJz%20cxP33HMvPv3pT+P48eMYTVbxop/7T7yvJIQQCguEEEL+OfDTL/z3etftn8T5jz6Gx1xwHvatT7C6%20sg4xCt+kADK1+yvLcRQX9u2DquLMmU1sbZ2FiMVkVEAUsEgBn8QQyViLoihhywLTnaoVFroBL5Lr%20f+lMzyivaRo0qQVlFAZszwSxN5sPwGszCLbtIMju/95O82JeKrCXsJADI5WwMHjrrt8NfnNLv+57%20betEdEojjG1bES6qsd8rFd2oQfB+oWFjFnDaTA8ZfAYMIIpQN51tDwz6JKAoikGKfuifD1tgVlco%20XYGqqloxIJcniGorDnkfSyiyyBBLJOzCoHU4Y55FJudc+75vNLox1HE/2+1PolgxmUziLDn6LRsD%20gMLa2KtTPAJ8MlkMPWNMqLbmktBuSYqHeiBoFhZkT0+NfqvQ3a0kWyPHRQTdU1jIstoyH5KHIiws%20ymxYZiY5zKwobDyvoWnQhAArClgTTSyNAN4D1sAo0GiARfzb91WN2WyGsrCo6xq+qrE13cH999yL%20247fjgfuux/TusKoKLHv4CFcdvkVuOwJV+OqJ17XO9D3vuedet2NX8p7UUIIobBACCHk88Vv/483%206O/+j9fhmmuuwlVPeALOO+8YCgeUIwvnCqiG1nTOp1nIEGKgKC4GAFubO6ibGZwtMS5LOGPRNKGd%20rbbGwRauFRqqWZNmVFPGgdh+pwIzMEscBMo5fX5RgBODRL8rg2CvjIKusJCFiFwC0f3sHIhLTjM3%20Mgh6Q9utoPv5xtheqURfdOh3sIgdF9yu17q0WQMDwWFe526AdL4WCRPGDcSY9kcDIKBI+wsAPswz%20Ray17cxyd2zmRoJxG9O6wWw2w8hFjwOTPA5ms1n0OPChZzpoktiRXyvK8a5Z8m6Qm4WNrmgyv34s%20tjYrNHVoSzFUFa4sUjZE2RG8OqUBIrDGQGyAlwZAE80L4ecmn3mTPnRaM+bSgfh3EoKHCdqWvSwK%20wNuuGENBCvG8+max4We+atuSkWVWCbuuSyztArHwJk7RMzZdVIoy3Lfue2WZuoE0PpmRxn0yEg0g%20fdPAOgeTRZBkHhoaj6apMBLAWsG4HEGswXR7B2e3NmHFYLK6gnE5wrSaYevsJk6dOY2ts5uomrr1%20hDi7tYMQgM2tHdx74n7c/el78Orf+H3emxJCCIUFQgghDzd33Xmn/s2734V3vf0teNqXPgWXXXYJ%20NjY2YI1ge/sMxASEoAjBxw4BIqibJs0Ap6ATc+PEbKpnrYUEgW+i0Z0YA+diCcWsiSUNK6vr/VBJ%20bK9EoNHdM/Ld33NgOeyOMPdZGHZUsIMZ5MFc8KAUInswyCByG2YsZLO/bhDcDfzmwX7Xf2GYMZGE%20hdARI+zegeCiGvl5jbtF6crk8O/bWfne+vA9ISKkLgfRcNJDgrTtJIcBsbUWo1HR7kf/EbNKbDlq%20hYWmaeCcw2g0as0Td7a228A1tpGcd2Ww1sK6cm761xGcumUPOZW+e/3F7IUSo3IFIQCTyaR9v2ka%20nDx5Eo33GI1GPSEjm1ja3LVCKojxPeFB/VxI6QoLOf0/j4eqJmEhX1PZW2F+DqMwtvvaRbpuu8JC%20Ty94iMKCWLPr72ZZa8yFBF3YqjW/5r3fnSnU+XxrZaHwla+P9nPNbgHDQFFPN2EBjMoS1jkE7+FD%20wPraGs7Zvx+ra2uoqwrbW1s4dfo0tre2UNU1jAiMdYA1KMoxYA2mOxVOnj6F224/jr9+7/vwq698%20Pe9RCSHknxFsN0kIIV/kqAZ89MMfxLd96/NwycUXQQxw5swZnNncxtmzJyH/P3tvFhtLlqf3/U5E%20ZETuC5nJ/ZJ3qbvXMjVd1Yumu2baPd2jaUuGrREEC7bfbAi2HwzDsGQIkCw/GTDkBxuQYBmyYVlW%20j2UI8qAluUeSezQta1DTVV1V3XX3y8tL3st9yX2P5Rw/nIhgMslbVW2/1EN8QBUvmVswM04y/9/5%20FkMhVegtF3qgjIIUVagwiEPdMJBK4rkeKhiTddK6h8BKnXrpDYEtTEwjhWFY56r/ouFkeqd6enBW%20F1gEzpELfLGKx9PLLrY+vIonV2qKMIgHSIVSciKcMdoWNwCBImoImBjIggtk68FkPeFETWF83Mb5%20wU1FdYUTO8paF3+OpHEcOyRG1MTQGITEgoFhWEjpx69HlLMxHo9wXTe2pUQDu+u6ccBmEAS0221G%20oxGmqdshNBnhMB7qn41GI8bjMYYQpNNpAIbDIVJqlUF/MMCyrDPtH5NEQzqdxnEc0ul0bINIpVJk%20s1my2Twz5RooQcrUSols2tEZDOMRI3esf1elazIRoKQEGWiHgZJIw8eIshWkRAZS2yCmKhojMkiI%20yfNSInRXhK7XFBKBGasRQE1kLIQvjpD6nFVRI4d57ly/8DwMT5lpgmEyw+GLrINz94u64Jz/fLVD%20TDyERJ0Rrn0RhZ76IIMAIyTOdIVl+HhKhc8XOOksSvo65dE0MRC40qXb6zPyfWZcD19JAtcjAAzT%20wjIMrbRJWXieh2kKUmmbSqXCldcuc/P2LVZWV7lx66b65//sx/yT3/9JQjAkSJAgQUIsJEiQIEGC%20/7/4m3/9v+bf/nN/jtffeoNgPGJnZ4duq41hGPi+Ho71zmckczcRpCBl4SsZD9hKha0OGKQsARbI%20CX+4ryRBoDDRGQuO4+AF8kKSIJZui/MNANPXjXbJp4MT9XD92Tjvfxe/1OAVHYeAc3L36PnSJANn%20CQaiwVHEg+np5SpUVmiVSDQgXjTQTbdKTLdGRDv40XMUTOYkCMlw6Gk1Rqy4OPvcNhoNxuNxnE8g%20hGA0GtFoNGi32+d2qoMgiAM2gyCg3+8zGAwwDAPXdePBf9gfxGTUYDDAMk3y+TxKKdrtNp7nabJg%20glCIHmOa5Mhms+Ryufi5MAyDXC5HJpMhny1gGBbz8/PMzMxQrVYpFAr0+32klKQcG2EIhBEN9gFK%20ekilEEohkKjwHBZKIeRE7oFhYIaVlXLiPJh8nQwjFT5vCiFC9QtWSC5EtgkVD9yRUiF6TQ1DnHtt%20v7DaYIJYmD43J5UHn7k+QlXIFyEWpu9vcl1E1hnDOHsuS3magWKaJorTIEepBKmsgztUjIMAOwiJ%20FmEy8jzG/SG9/jA+PyYVOYYZ9ncYMPRGDEIiLJ3NsDBfAzTRZAoL0zTVD//JHyTkQoIECRIkxEKC%20BAkSJPj/ir/4H/8H6t/5d/88ywuLtBt1LSluNcg6aUYjF4GFVAIR6F15JQWBCushjRRE4YHhjj2x%20BeB0MJLR0BHu9AZCb0AyUWUXy/eFcW4wUiJUMuhAg/j6hhD4MgBxKvlWoQggyjOYlHJPtwdMWi7i%20AVldnHJ/znIQDnxWKNUXE0n3UkqkknpIjR+TCQLmNJthNBphCAvLSoW733qwMoxT0sEwwbG1hSRS%20A1iWRSaTYTAYYNt6eI2G/5RtEwQBo6FLPpuPGxgMw6A/6Gkbgm2SCu0JnU6b4XDIyckR3X5PWxSG%20ffr9Pr6C4+NjxuMx2Ww2zrQYj8f6sVNpxuNxuDNs6mEtVLT4vk+xWKRfb1KbnaVQKMWhjamUQyaT%20wbZScbODaZqYQhMQUurAxUwuze7+HrVajUajcaYZRCtmYOy59I77KKVwHN0ycnB0iGWYdDstyuUy%20juNQr9fJZrPMzMwghODy5csxAbG4uEg+n8d1XRzHoVQqEShFsVjkpFFHmBa2bSMNxWg0wnNdZmZm%20GA2G4esqLrSlnJ536kx7iZwIZpyszJQT9gLLsk6zGSMlSmS1iNZNqJgwOG2AOHsA58m6i6onXwXT%20OFXETFoVovUTZXxcRFwYhoFhmWGIqiIIc1b0YSmEZYaKHEUwYY04bUWRDEe+ViGkbDAMfCmRhok0%20ZFxLaiowzTDI1QwrS8PnOFCKIPC1lWuo2Nvb05kwpFheXCRjZykWi+QyefW7/+CHCbmQIEGCBAmx%20kCBBggQJfln8z3/rb6haOcfS0iK+69Hr9XDHQ3zfJ7ACgnDnXKvCDTAUShoTXnz9Nh8PE5xaAaLR%20QCkZ74IbhhEPPhclzU9DitPbvCqc8KLdVOJZ7FSqPsEInBmMvijODWWTQY5SxjvVZ3ZtlTEhe48G%20vLPHmclkkAEEwWT+wSm5kkqlCKQXh19OhjUGQYBhGLTbbZRSFAoFTNOMKz+rtRlOjupkMhksy6LX%2079Jut/F9l26/x+HhIXt7O3S7XTxvHJM4+nE0UeAGpzWAkfrBtm1KpRLFQhkpJZVKhXxeExi9Xg8h%20BLOzNWZnK/i+ZDwekssVsAwYDsZ4/pjAV9iOhSEsWs065fIM4/GQmZkqa2uXaDXaCBNG7pjLjRMM%20w8LzxmQyOSzLYDRy6fU6gEEm4+B5Ae12E9f18X2Xfn/IYNAjX8jQajQxTYPZ2RmUUvT7PQaDAZ1O%20G8dxaDabmKZJuVzGNE1SqRRra2tcuXKFWq2GEmDm8yEpYlMoFBgOhwwGA4QibCqRcTBlKhVWmAaS%20YX9AKpXCth0QEt+T+IEbk0vRayxE2NAgJLZtx6/1ZHjnJHE3ee5O/vyi8/YisiMmDkzzs9egfzYs%20dVqR8Fn3HX8/tXYmlUifeZwIfMDAwFKGtlUog0CYIBTKNEAFBMLAwMRTAlPp9yZDavuP70sIj9/z%20AoKgz2joYhgWAoP52hymadJutOl2u+of/9N/kZALCRIkSJAQCwkSJEiQ4JfB1rMnfP8//AsUi0V2%20X27T6bZ09/yEdN4yU0ilP+CrQBLlB8TyamHoSLrYemBoL7nSX5WUIPSOPkLERoDJHVCYLGOYHMQv%20HlYuknZPX3Z6+XRRnzEVQvfZz9EkoXHmdsZUg4OMuIZogBIIoUMvtSTcDH92Vkru+zq/QAZMhBYa%20sTTeEAaBDAhCZYje9TYQAqTvgQwo5LJ6CAx8/MDHAHx3zNHBgHajybN6ncFgxHg85LhRp16vMxgM%20cN0RmVw2Jl9s2yGXy+hXQUmdbeBkyOVyZLPZ+HnIZDLk83lsO63JKNfVmRydHlJKMpkMrutzfFzn%206LiOMBStZofAdxHCZDweIoSJlD6mmcIbDSkUSgwGPVzXp1abBSnoD3vMzs5iZ2yazTZS6vrJbDYd%20EwyDwQjHSZFOZ8nnCywuz1AqFUilHITy6PXbNE6OsSyLVqvF8fEx+XweKSUnJyegFH7gMhgM6PU7%20+L5Pu91m+8Umm5ubFApFLMuiVqtRKpWYn59ncXER0zBI2SlGoxGO45DPp+IdfNcd449dgiCgXCrp%20TAdvjOe5KKVVPKlUSpM9vR6plIlSxKoP00mBkFpZEmaQnGtheAWB8MvYJL4IIrJrmlyYVj68cv3I%206H1CnpIi0YIPq2j1O4qpM0EmYlEDdKtKIIlKShCE7zGmhZASZWoVkxQGUioCpQs2DSFCK4uBMLSV%20RQYQ+JIAH1NIDFO301y+fFk/gGHwj//pv0j+MCRIkCBBQiwkSJAgQYJfBnffuINpWbTbbbq9Nr7v%20kwo/bHuht1/FIfaRL1qeHbSNs8O7MKKcABHuVBoIg9Nwx6nKwHgguuD4BFpCrT5jfpnecZ0mFtRk%20pkBINEySElKel4i/aoA6c9+fcd3T/yxNnhCcu5/IEhHVLpqWoX8mQ8VHeH+uO0IqHxAYph6spPLx%20XUkgPVKWQ76QRWDS7jRpNto0midsv9xlZ2cH6fvs7e3he5JiKY8SJkHgUSwWmZtbwQt85ufn41DF%20SqVCOm2DoetDW51ObNno9/vhTv0oDmLc39/HtnVwYiTtT6VSCAy8wGMwGFKrVanXG0gZYNsOrjsm%20m86CgIP9Paq1WY5O6sxWyrTbxzx48IgbN26yf3TM1vYOi8sL7O3sY9km0lfY6RRpO4OZMsimc+wd%207DLoDSmU8lRKM6Qci8CTjEY95uZnKBcLVKtVxmMPpQTpdJbV1VVyuRw///gTbt28QxAEoXLDo9Vq%200azX6bRaSCloNpvs7OxRKhUol8uk07oCs1wuUy6XyefzlEolMplMnJtRKpXIF3IcHRzi+27cVBGp%20EUajEd1uG9u2YzXK6Tmpz5np8NIz2Q1cTKxNk2KRPWf6XI1pvCD4wu8XF2UyTK+Z6cukmmpPmTqO%20yBI0/d6glM5iCaJ1pQwwIsISBCamqRUMSkitDlI+KtBNJwoTYYRNI5q5QIQKKIFuHzGEoH58QiaT%204fLqGoZh8J/8R/+++u/+5t9OVAsJEiRIkBALCRIkSJDgi2JhYYFmswlCMfY8iGwHAvxAxWn1UghQ%20Ep1cHw4H4XAdqbCVEDofIRqghdQkhBEGKggzJBpk3FYQDWEa52vzPotQ+KI2hslU/IsGmyjnIR6a%201MVD2DnFQnj/hrBiabe+XqRMMNAiDYGSxgX3I8PWCIFth2SO5+EFPkqG2Q9CMnbH2KaBY6exLB2g%20KaXAxcfzfE6ODnh4/4Dj4zq9XodGo8XR0QGjkYtt2+TzeRYX5ymVKmQyDradplwuk8nl8DwP3/dJ%20p9O0ux2CIGB3d5dWqwUYDIZDjJRFp9el1Wph2zbVapXAV7H9IpPNI6XC9U6bIzw/wPclvu8yHHvU%20Fkyy+SKuN8Id+7S6XVw3ACT5Yolmq83xcR3btsnkCnhBwNgLaDXbGJaJEibZXJ5sIUfg+njSZ+x6%20+OOAXndIZbbGjetVBuMhh3sHCMtgZXGZ5UtLKOly/+FDtre3uXHtNd566y2arTYff/JDer0eb735%20JinHIW2aKCHIZbLcvHkrDJ9UDHt9Xr7c0eRbq0u31Y3bJyqVCrZt4fs+mWyalZUVVldXKRRyNFsu%20xycHFAs5EIauupQeYzck7JCkbJOUbcbEgu3YmEYq/j5lOUgUUpyGowp59txXYQiDDNdjOEMjvqBq%204XPDG8X58MhXrcELyQVF+J4Q1clO2IY0XRavf61G0OtHKolEgZRghC0ZKAy0DcIQBlLo7AopFEJJ%20pE5+QSpdpSJDK5cbBBBITKEzLkzDAinx/ADXHdJqtZiZmeHSpWVef+NO8ochQYIECRJiIUGCBAkS%20/FJv0I6NLwN8z413NiMfPeFupxRKD/1CIQxFPFKf2b0PQgJBa5bj8ULoweGiAeR8srw68yX6p7ZQ%20nA+Fix7bDy0Ck8POWcXCtGx7ukHB/NzB68Lj51TWHVU7nr+tCO9/Iq0+DHmc9qrrqsYRQaCwbSse%20XtNWGiklo9GAXq9Hr9ej3+/H6oH19fW4eUEpRSaTYWVlhWq1SqlUwnEcDMMinU4TBAGdTofBoMdx%20vR7v0A8GA7r9HjMzMwwGI1qtFnNzcwjD4OnjR6xduczKygq9Xo/tl7s0Gg3y+TzXr19nb2+f4XBI%20EChyuRy5XA7LsnAcUCKP7Y5ptbt0Oh0MBMVikbXVK6RSKcbjMZ1Wi1ptnvfe+w36/T4ff/wx7VaH%20dDrLd777PTq9HnuHu+wfHTKrqrx29Rr5YoG9nV2eb22iAsn8yhK1hXl29/cYumOK2RJONsNg5PL8%202VNsy2GmMgeGzfFxk8PDQxoNna/wi58/YP3pZvyaZJx0bPXI5/OkTJPFxUXu3r0bn0ueN+bly5fU%2063WePt3WioVykWazzi9+8Qm5XI7XXnuN69ev0e22cRybVMpGShkHbKbTWdLpNK7rxmGNtm2jpIjb%20M8yUhfJ9XYUZnd/y7K7+dE7Bad7JZwz7v0S2iCHEuUaSyfU3/RjTWSjqFY83qVB41fHot54gph5M%20IRDIUIEgdXGnkliRQApBgCQlThtWUkYKJU2UCMAwMIUV5WCiggDLsui2O/qczaRZWVxK/jAkSJAg%20wZcUiZwsQYIECb6E+Ct/+T9Tf/K3vsPcbJXBsI9QYZuBr4ccwtA+KeTUQBJaGqId+uhjvyEuHKwx%207HD3PvywH4YUTg8gUc3eOcWCZSIniIXpNodJGflF5IKQwZTawJySYptnFQ3qbJ3lZLXgZOCjFGEa%20f1ghqCbtIFNWDB3u54fNB+JMe0QQBHFNoh+4CPQuduArhqM+wpd0um329/c5ODig3W4zHo8ZDoex%20v39hYYFarUY2m6VUKlEulwmCgFarRafTodloMRqNYmIhantQSpF2suHrIZiZmaHZ6qCU4vr165w0%206vRHQ4RhcHx8jBCC27fvUKlUODw8pF6v0+sNKBQKzM8tksvlODk54eXLl3ieR75U5Ne+9U3WN55x%20cHDAaDAkk8lQKBT0cTWbpG0H13W5dOlSTJw4liYdVi4t8Wxrk/5wQD6bYzAaMhoMCZSkXCxRmZ2h%20fnzCyB1jIHB9DwPB4vISSMXjJw+plsqsrKzELRVG+Fqm02k6nQ62aekmiJRus+j1egyHQzLpNLlc%20Dtu0SFkGpVIJyzJYWFjg5s2bVColstksvUGXJ0+e8OjxQzqdFpZlYVmng/f83CyVmRLzc4tUKhUc%20xwkv0+dTNpsNzwvd2uF7mnwwTRMnk9bnjXF6zhiKuA1BSokK5IVhpNEaMz7vQ9rnkQxhvWYQBLFt%20Imq3iMiYCzMgovuVF1s2IovSaR3m2TUXBAGKAOl5GKZWBmkrkBnmNWhFjwwICU/988BXSKVVP1II%20TDujQx9Dy5NJ+FjBaW2pG/gUywUMy6Tb7VKsLvHa9ZvJ59cECRIk+JIhUSwkSJAgwZcQpVIFqQSY%20BoGvZcJAXBnoeR7j8Vjrrw2hPd2GiDMKRDj4R8RC1BRhqCh0TZuajYmqxWhw+Cz5dUxYqNMBSYqz%20LRBRZ/2rdkL18WmlgE59ExP/RbulcXjE6QwVXjv6PU7Jh+nHmRioTr0T+vlQeuZBRt+LcFBS4TAV%20HRdnMhkiT70QOnehXq9zfHzM+pOndDptGo0mnudSqcywvLzEzMwsqZTFtWuvMRj0GY3GBIFPq9Nl%20fWODblcHKUakxWAwotFoYBgGy8vL5PJ52u0u29vbLC0tkc8XSafTKAwWlha5c+s2H370MzB18ObR%204SHdfl8HCloW/X6fjY0Nrl69ysnJCQcHB+RyOZRStHttTEwcz+NHP/oRB0f7lEoVhFCxYmIwGBEE%20Ht1ul5mZMsfHx7j+GG/s0xo1UErQe9ojXyywu7uLFVaHlsvlePA8OTqO2yr04G9xcHDAwd4+tVqN%2027fuMhz0GI10jkW5XGHY18qOXDZPu9XBzmXipgfT1NWIZipFxknHWRhHxw2OjusAbDzf4tN7D8jm%200tRqNdK5NKVSiW/9+m9Qrc4yHA7Z3NrgxdY2vU6L9fXnuhZT6WNfXV3l8uXLzM/Pk8vlcF0fx3Ew%20jRSu68bXNQwDdzSOG1FE1MYCSBnEg76Bef5cmjhnAyljcuFVgaefBSXQdgwpCZTU57cAQxnaasBp%20Dsvk9+IC8mJS4TCZ16C/qnPvDzpvRGgXlklIJoRfOc0jEUTkoIlhSJAWytAr03c9hGFhCENbLVSg%20LUiGwDKNUC2isCyDIPCZm5vjX/zLHyd/IBIkSJDgS4iE8U2QIEGCLyH+1t/479Xrb9ylUirqZgLf%201an7sSNBxm0HhEOd5PRDv2EYZ3ZSo9wB40xgm4GBOKdQuCjBfppsCEPgEebZywzDOqMgUEqc2ykV%20QmAaFjry4WISQyLOHU80OGlvdyh7H3m6HSFM8dc7w+Zp3WOUsUBIqPi6ptOxHCzHZtDtISyBZdkI%20ocJcA5dUKqWrJgloNpv0B9qWcHB4yPr6Oo1mnZRlT9Q7Vpifr1GtzpHJOASBluRvbb3EdUe0211K%20pQLD4Zitree6FUEIisUyh4eH2Lbekc9ms6RSKRqNBmkni2manJycxKSAEAIjZbE4N8/Ic9na2MJI%20WZQLRUahZWZ2dpZur8fu7i6O45DJZOmPhozHY3K5HIZl4o7GGJaJ7Tjh8GaGlYqSIPCw7TSZjMOz%20Z89ZXl4kny2ghOTkqI4iYH5ukXrjmPFwRC6X4+DgQA/y6TTb29tkMhkcx6HX61EqlfB9/9xg3Wq1%20MJTB4uIi7XabfD5PvV7n8PCQt956i1KpRBAEbL94SaPRYHZ2lvn5ecbjMf1+H8dx8EdjUqkUxWKR%200WgESK5cucInn3zM0dERy8vLrFxaYnFxEZCsra0xM1OmUCjhjV1Ojo44Pjxie3ubVqsRW1hKpRJr%20ly9RLBa5fv06q6uXAMhmdUtHq9XCcVI6qFN6sTIhOvejWsyx64cKhtP1Ea1JpZSuQuB8TevkerrI%20WnF6/bC5xPfxQ5JCmCaWYaCEwDIMAqWzEHwpEUqhhNC2BSE0ETGhDjBNM36NJknCycefVEgEyp9o%20SzF10GmoloiIRjFV/RrdVkqJGSqKhFCaNLW0eipAIaW2UY3HYyzbYX5+nkp5ho9//gm/9q/9qeTz%20a4IECRIkxEKCBAkSJPg8/J3/6W+rO3du4dgpfN9F+r6u/4vUAYbOa1TCiHMIlFL48mwrhFYxnH+r%20j0rjLCXOWAq+KLEQ/xGZiECIrAxn6yTNM7cXU3WSr4IUZ+832hmePC6lFMqVZ6TfEakQDULRbunk%200AeEA3RAKhVK3JUOMzQMg1QqhZQ+ruvy+Okjmk3t+z8+OaTd6QBQLpepVCqsrF2mUCjEFYmNRiPM%20CGgwHo8xTZOjoyP6/T6pVIpSqUQqlWI4HOJ5HtlMMa5BbLW0VL9arYaNE27cquE4Dp7n6SDHMJhR%20KUUxV6TRaOCEBIGvJO+99x6ra2v8q3/1r3jw4AG1Wg07k6bf79Pt6/rJVCqlSQbDZDAcYpkmpmXR%20abfpdLukLIt0JsPVK1fYeP6c7Zcvma1WWV5aIl8o4Lku9+/fp9vucOfmLXq9XpxF4Hkes7OzuK5+%20Pi3LwvM8crkcUkrq9TqZTIZKpcLCwhKffvppTKxcvXqVhYUFPvroIzqdDisrK9y4cQPLsnjy5Al7%20e3sUCgVWV1dZWFigfnDCT3/6U7LZLK+//jorK0u8fPmST+/9nFQqxfz8PGtra4Diww8/ZDQaUK1W%20uXXrFpVymTduvcFMuUImo5/XVdzzQQAAIABJREFUZxtPefLkCQcHe4xGIyzLYHd3lzt3b/G1r32N%20ubkalUqFVCqF540Zu33SaScmhEDbf1zXw/M8DMtkOBiH92WTzeb1bYMAbzzGSVlnzvPJr9H6+ezM%20BhXbSCZJxZjAM834tpP3IYTWMhmImKSbtGxMEguTt41IBt/38WWA63vxY0ZkSrQWo7U6udaj2wZB%20gAokhi6nDI9VYFkmhGSlVPp6vgwQmJTLMywuLLG9vc3tX/215PNrggQJEiTEQoIECRIk+Dz8Hz/4%20e+r69WsEvkcQeEjfR6kAA72zZ1q6li0iFqJhIJje1bwwW0GdIxamh5LoetN1kdPwpTdFFBhniIRI%20wXAaWnfeVX6RFFuKszaHyQaKSYWFKU8HsElP+WldpnmakeD7oAxs28YwtMxaCm0viT3+hsF4PGTr%205QuePQuzB0YDBqMh6XSay5cvc+3aNXK5HKPRiGanzWg0ot1u02q16Pf7ca5ENNjV63VmZmbOVAv2%20ej0WFhZoNXuYpqmrRFOpePByHAeAg4MD8vl8XClZq9Wo1+t4nkehUMBQBsVikXa7rW8v9G2iIc8N%20B3phmXQ6HVzXjW0J7XabFy9esnblMlcvX0EJGPYHFEpFUqbF3sE+mxvPWbtymdeuXiObz/Hk0WNe%207myzunKJlZUVrl+9xvr6On/0R3/E3NwcX//618lms+zt7fHhhx/i+z7f/va3mZ+fZ2dnh48++ojd%203V3efPNNvvnNb/LixTaPHj0KFQAOd+7cYWFhgYcPH7KxsYFhGLz++uuUSiV2d3c5PDyMqyRLpRLH%20ewek09rusL+/rz35rststYJlWdTrJ7iuS6FQIJfLkc9n2dnZQSlFqVhkplSlUipRq1VDsqhEsVik%200Tzh6dOnPH36mCAIGA77tFotlleWeOedd7h06RKzsxVK5Rye5zIcDpFSks3myGazBEHAYDDAEKc7%20+Pq1leHArpULKfOzUxYiYmHynD5LLpwO+5OE4uR6jtfUdMgjYApjSnF0tv5ycq1Nrr9IdeD63hkS%20I1I8RLefJDkiBUO01qQfhLWcoVrCEpimEec5SFS8Jn1fks5mWL20huv6zK/eSD6/JkiQIEFCLCRI%20kCBBgs/D7/2Dv6/W1tbw3HFMLEjpx8SClTIxhIlEnJFXy6nBY7oSMhoqvgixAGBZ1isGHn0dL3Cn%20wumMM7ub2mIwcbm6uA1iWikRHV80jCjBuWYMwzBIEeU5nJVfR7+L6/rkcrm45cAd+7FCwPM80rks%20tm0xHI7Z3NxgfX2dw8NDBqMhQRDgOA6rq6usXl4jl8vgeQGdTov9/UOOjg4Y+7oScjwex4RCNFwF%20QUChUIhrI4+PdebA4uIio9GIfr+PQFs4Ivm9lJJms6lJg5D8iHbzB4MB+XyeZrOJUgrHcVC+tmJ0%20Oh1yuRyYBtVqldXVVe7fv89oPCYIAtauXmF1dZXDw0NevHiB4zjUajW+973f4v79+/zi40+ot5rc%20uXmLb/3GrzPo9vi//unv06o3WF69xKWlZca+x8N793mxs83ayiVu376N4zg8fvyY+/fvU6lUWF1d%20xfN0NsPh4SFzc3Pk83n29/cZDAYUi8VwUNTPmev61Gq1sHVDD+hKKWZmZpBSUqvVcF2XdruNlJJC%20oYBlWTrs0vPJZ7Ix6TIajSgWiwBksg7NZhMhiImkZrNJLpchCAId/JhK0e8OKJcqFPM5+qMh0nNZ%20WF5ieXGeQCnmazUy+QyDbo/H64+pHx1zcHxIq9FgYXmBt99+g+WVJVZWVshms5hEihj9+41HHplM%20hkwmg1KK8dgjCAIsyyZtO7Hcf3qNThILk+vlfAbK+TyQSVLgovuevA9r6mPgtIpoNBqdIQ4mFQxS%20hpWTU7eNbEhB2OowGax6hliQ2tok1Kn6wjBjblJTC0q3b3ieRyadZXFxGdM0qSxcTj6/JkiQIEFC%20LCRIkCBBgs/DP/o//4Gan59HyQAp/ZhYQAaxvNw0TQJFnFgfhcdNftCXUwGIk8SCUuoMsTBtFwDO%207IReOHwYaqqR4dSTrcMJU2cvn3i8SGp9kQUjOr5oQMcQsXritMHBxAnVBqjTy6NjNk2T0cg9Mwyl%20Uo4eyEOrwXG9zt7+DpvPX3B4eMhoNCKTyTC/uMDCwgKZTAbP8+gPB3S7XTrtHqOx3om2HYunG08p%20FAqk02k8z2M4HALaumDbNuNwsA+CgPn5eYQQHBwcxM/PpZUrlMtlTk5OGAwGCCHIZrNUq1VarRbP%20nj3D8zzm5uawLO237/f72LZNv99nZXEF27bZ2d+Ln6/Z2VmWl5d58OABrXYbIQRLS0t6h//4mHa7%20Ta5YCBUPgmazie96YAi8sUugJO5oTKvTpjZb1VyQVIw9l8DzUQIswySXy+EHXhwmGqktTNOMn7fo%209Y2Ik1QqxdHREYAmGYSpPfShXaJcLjM7O8vBwUFcm1koFJBS0u124/pS27Z13oEyNCEx6rOwsMBw%20OKTb7QJQKBRw3TFKKUYjXdO5vLyM4ziMRgP29/fJZwsUi0XKpRJ+EDAc9HAyaeZrcxTLBfZ396jM%20lvnKr/4qdjrF/u4eg9GQ/d09nj1/xuHRLrOzFVZWVrh8+TJXL19jYWEBy7IYj8fYZvjc+Np2k06n%20sW07HrB5RS9ErMgxxTk70iQ5ME3MTVoOppUMF92/IdWFl0c/G4/H8b+nLQ5SSjDEObJj0u4Q3Wby%20PWUyY0H5YWuEOFUuEH4vDM2MKkMTEsWiVqkYwqJcW/4L6XT6f0z+UiRIkCDBlwdm8hQkSJAgwZcL%20f/z++8odDXEcB8PQyeva0aAj30W4e28YFoiznfVy6kO+4uJshKi/Xkj1ilA4cU4CPW1ZiD78nyUk%20xJnBRQjj7OCizkqsXxVaJycGJyklilNbRlSrF0vMgwDU6WNEQ40+DuLdUe3/tuh0Ojx//pzHjx/y%20i3u/4OnTp7TbLebmaty+dYdr165RrdXI5/OMRiMODw85PDwhCCTpdBrfCzg5aXCwf8DNW7fIF3KA%20DpkzDCPMDtAVky9fvsS2davBa6+9hmEYbG5uYpom5dIMw6FWLnQ6nTh3wfd9hsMhnU6HRqNBq9WK%207Rqe5+lshWIRKSU72zva1tDtYFkW+Xye58+fs76+jhXmJAC027oSs9frYVkWMghonNSpH5/Q6/YY%20jUaoqKUiHEaLhQLNZhM7DLJ0wyHTse2YAOl0O/HvHBEAUaCl4zjk83lc142JlZWVFebm5iiVSoxG%20Ix4/fkKtViOXy2FZFoeHh2xubsa3F0JQr9ep1+vYtk21Wo3zJDRRJXEcO/b2R5YK3/exbZvRaEih%20UGB2djYmZer1OnNzNd555x3anS7dXo9mo0mhVOTGzevYjsPm1iaPnzxlZqZCdW4OlOLp+jNGwzGv%203XiNq1evsnxpmYXFeZRQvNze5sXWS5qtJlIpMuksuVyeQj6P4zg4thNbcnS+QICSuqfhVZWQel1w%20MaE3tS4nVUHR2j1XLXnBbZgg9yZJh+j+psMYJ0kFnYMgL8x/eNVjT2dEIKP3CIEyIOQ54vcNKYjr%20VjOZDAIdEPl3/+7f+dM/+v1//l8lfy0SJEiQICEWEiRIkCDBK7C2dumvXV5bxbZtIPyQL8IhQ4Fh%20mJimFWYtpM7kIMjpAUW8YiiJe+zVha0N0fUndxwnQxJjWTTTg8k0UTAdBnl+x/WiMEc5rVgIsxCm%20iQUlJZ7v6yo900Ch8AJfN2CYJqZlYpgGVsrGlwG7e7t8/MnHfPCzD3j46BHZbJbV1RW+8s67XLt2%20DYVib3+P/f0D6vU6Dx89odPthVYLk95wSKenvy+WS3jemF63T7PZotPp4nk+7tjj+OiE5xubmIZF%20NpOj3e7w8cefsLO9S3W2hm07bG9vEwQ68DGydoCWn5+c6GyA1dVVcrmcbqiQMpbUR3aLYqlMt9fD%20cRwsS5MmlUqFarVKvV7XNovBAMMwqFWrpB2H/f19ut0u1dlZZCCZrVQQwHAwIGVpcbznupiGwdrq%20KihFv9ej2+lQLBQoFgr0ul2GgwEHhzrPYWZmBtd12dzc5PDwECkljuPQ7XZpt9t4nkcqlYp3sT3P%20Y319nTffeJNKpaIrKy2LcrlMJpNhbm6OTqeDbdusrq5y69YtZmZmaLfbNJtNLl26xHe+8x1mKhWe%20PVun0dA5Fu+88w5ra2scHR1yeHhIrVbj0qVL5HI5Tk5OyGazrKysMDMzS6ul7wtTq2wy+RylYpmT%20ZpPjo0OyhTz5fJZmu82TJ09Zf/6MbrfLxtYWO9u7LCwvUaqUmJmdpTY3TzaTpd5o8XT9GVubL9nf%20P2A89vD8gEwmS8p2kIG2SCjpY5pWPEhfRN6JqSrYz8NFgajThMA54mKCRJgc/KPbRTaSVyEiLiez%20GCa/Tmc2TBIX+nYKYRinb26A1N4IhGmG7x8GfqCwUjaGmWJ+YYFBf8jf/Xs/SIiFBAkSJPgSIbFC%20JEiQIMGXDP/tX/9v1Fe/8qs4jh5EdIJ7uCsYaCl4tJNo2U78wd73fbxQYjzZCnHR0BFlGOAFZ5Pi%20p2TLFw07kz9TQr4yvFH/NzXsKHFu8DhrpQjbLZSMrRKe56EEcaCh67rxrnjgebHkPp1Ox9cHPRSl%2002mOjo7Y2nrJ+vo6GxsbjMdjrl69yt27d0N/v0un2+f4+Jh6vU6/32c81soBw0yFv68mNVw/iB/f%20MAWeN8Zx9HWGw2Hc5BCFRergvyHVajUmSYIgoNPpUC6XEUKHLBYKBY6Pj1FKUa1W6fV6+L5POp3W%20CgMp8TyPpaWlWN2giYRebCWI7Afr6+v0ej3efvttXNelWCyytbXF48ePqVar3LlzB8uyaDQaPH30%20hNu3bzMzM4NSiuFwyM7ODsVikW9961u8//77VKtVlpeXQ2uLti4cHh5SqVS4ceM6B8dHNBoNRqMR%20165d42tf+xpHR0f8+Mc/5uTkhDfeeINvf/vbOI7DP/yH/5DHjx/zjW98gzfffJNadY4f/OAHPHv2%20DNu2+e3f/m3eeOMNfvjDH/LBBx9g2zbf+MY3WFhYYGtri+3tbYQQ5PN50hmHrJNmZ2cnDm/M53Xr%20wmg0Ip/Pxw0aAIPBgHK5jOvqXBDdBOKTz+djJUe1WuX4+JjBoMedO3cIAo9Go4FlWXEVZbU2Q6FQ%20QJgwWy3rTIiyzpfI2BlebL3k4YMH7O3tgRSsrq7wxp27XL/xGtWZWSzLQPpR4wGvXFtn7AFwpq3h%20IsXPRaqCKBB00n5whnhABzhO2oUiYsEwdNDpGevCZKCq0hW30f1PEhfRdSMy8KJWGSEEnitjAkVK%20ia/0+5sOcjTjYxmNPbLZLIVCiddu3mRzfYOrN24nn2ETJEiQICEWEiRIkCDBq/C3/oe/qW5d17J5%20gR6+LSOsdBNGPHDoOf1sE0IwtSupBGcIg9guoELvtS/PyZMnr3uRHeIMkWBMDwzGmWEnCKZ84VN5%20ctEOdiRlj6wPngxiYsEwDLzAj4cXz/MwTZNSqUS/2yWfz6OUlvv7vk82m40HyefP9TC6s7Oj6wyv%20vMb169cplUooAl5ub3N8fMzJyUmoCMhhGAaD4ZjBYICUkE6nabRbOjix0aJWq9FutzFMXZG3t7dD%20rVZDCMH6+jpf+cpX2NzcpNfrUShoD3+hUODevXuMx2OuXLmC7/uUy2WGwzHb29uxTaLb7TIcDnn5%208iULCwuk02mCIGBmZobhcBgTCkEQMDc3R7ut8wQiL3wul4urDx3H4eRQ5xnYts2tW7fwPI/79+8j%20hJaW/9Z3f4ter8e9e/d4+fIl169f55133sHzPJ49e8Yf//EfMz8/z+/8zu8wOzvLxsYGH330EQcH%20B/zm977Lu+++wx/8wR/w8OFDer0e77zzDteuXePjjz9ma2uLbrfL6uoq8/Pz2kbi++zv79Pv9ymX%20y3z66af0ej2WlpYYjUZx/sWLFy+4ceMGhUKBo6Mj8vk83W6XwWDA4uJiGMzpIgWkUia1Wo1ms0mz%202YyJscXFRQ4PNVlTKBTodruMx2MyGR3gWCqVNInkulQqFVqtFp1Oh7W1Nfb29WsaETyXL19mb2+H%20fr8fKyts2yKQLoPxiNs3bpLN5rCMFFevXsUbebx48YLd7R3dQiF9FhbmePP1u9y8eZ1SoUi5XKbf%20H2IY5gT5dnZwLxa1lSSykyDOVkYqebENYlJBMG1zmHx/MIU4RyxOXjcitaK1d05ZNFVlOd0i8Xn/%20NkREfOj1HaAtLoZ5WmHp+z7CsHAch2w2z8rKCk8eP+UrX/sTyWfYBAkSJEiIhQQJEiRI8Cr8ox/+%20nlqo6V1rO6XrGieJhfAjffj/s37qYIoI8GVwIVkQhSNGdY2TQ8jkkDK9w3ku4NGYDn00pvziZ4ea%20ScVCTEVMWCui4/OVjAMWK5UKEkWn04mJiOg+Mo4OTYwaHBxHtwHcu3ePhw8fx7v+c3NzXAmD9VzX%20jXe/d/Z2sSyDdDpLJpPBsix836fT7YdDpM3s7CzdQZ/xeMzR4TH5fB6AmdkKnjdma+s5/X4/zgqI%20QhzT6TTpdJrhcBhbGDKZDKZp0mg0KBaLLC9fot/XVYZHR0f4vs/q6mocMvjhhx/SarVYWlrizp07%20ZLNZtra22NzcxLIs3n33axSLRXZ3d3n//fcxDIPf/M3fpFqt8otf/IIHn96jWq1y9+5d7ty5w97e%20Hj/5yU/wfZ9Lly5x8/pNGo0GDx8+ZHd3l3K5zNLSEkrp5zsapOfn5zk+Po6Pr91uU6/XEebpoFmt%20VmPiY2tri2KxyO3bt2k2mwyHQxYWFlhaWqLdbnN8fEwqpZUevV4vzpGYmZkhCIKY6Emn0wDk83lm%20Z2djm4jjOJTLZQbjAV6oWqnValSr1ThHIXr9lFKkUikdUhmeD81mk/F4zOLSUmzNyOfzuslhPEYY%206kwIZVR3mUqZWq0gBP1+n+JMnpOTEywsFhcXWVq4RBAEZOwMd+/eJeOkeb75jOfP1nm28RTfd7l6%20eY1bt25x++Yt5ucXqNfr+L5PpVIhlbLodrsopcjn8wwGvXh9mKaJMFSc0yClPEMsTJMC0wGPX5RY%20mG53uOi94aJciMmwyOmgyWlCIfoqg8k3l/A9TZy+59i2rQkkpR87lXKYm5vj6ZN1vvvbfyr5DJsg%20QYIECbGQIEGCBAkuwn/5V/+y+u53v0vW0cNPNpPWieyEH+oneh+UUgRTEgA1lVfg+t6FzQsXtUJM%20kgdxfeUriIV4d1TIKTuDeUaqfS71Xp0dSiKVwvSOa3R80c702HOxbRvbthkOh0gpyefz+L7PaOjG%2013vw4AEffPABo9GIpaUVarUa8/PzzM3NMRq5PH36lM3NTaSUlEqlMOwvhcKg3+/jui7ZbJZyuUwu%20l6PTH8ShgEII8oUCtm1TrzfwPJdyqcBbb73F/v4+n376aRxK+K1vfYtqtcof/uEfsrGxQbFY5Lvf%20/S6XLl3iww8/5IMPPgDg7t273L59m/39fR4/fszOzg7VapV3332XRqPBgwcPQsuEiCsZDcOgVCoh%20hMB1/bh5YjAYxCGJtmnx8uVLqtWqzjgYu3GgYbRjb5omvV6farUaWxzS6TTZbDaufpRShsoNiW3r%20IX0wGGBZFjMzM5QqJaT02dvbi6XrkfrEcRxevHhBtVolnU7Hr+ek6mRjY5ObN2/S7/cxDCMmBRYX%20FwFtLzFNkydPnmCaJteuXWN2dhbLstjY2OCofsTbb7/FeDyO6yhTqRSplMPh4WEcIFmpzMb5DNHA%20WqlUGAyHsV3i8uXLzM3NcXR0RL/fj3++urpKsZTn008/pdVqMTMzw2uvvcalS8v84f/zL/U5LHXz%20RqVc1TWXymBmZobV5RUME8rFIu1Ok/v3P+XZ+hNcd8TlS6vcvnWL66/dZHFpPlYmaPLJYDgckkrp%209aEIptapDjT0PXlu/fwyxIIxtbYnCYqoTWP6skkSIfp+Uq1wRjH1ikaL6N/SU3HjhLCiY4xsFwGm%20nQobR0IC0khRrVbZ2dvnN77zJ5PPsAkSJEjwJUIS3pggQYIEXyL8G3/6X/9ra2trILUMWURWhmiY%205+Jwxonp4Ozwb5zd0Yx3JKOfXVAa8XnNEGfvfzoYUkyRFGdJDcHFCfXTigo5UUcppcQwTbLZbDgM%209+Jqxkw6h5SS58+3+PGP/28++ugTMpksX/3q1/j617/OysoKe3sHOjhxZyfe6RaYtDstatV5arUa%20pVIFI6zOcxyHQqFANptl/+CQRqMRZyLcvn0b27bZ399nb2+Pubkas7OzjMfaOuE4Dru7uxiGQbPZ%20pNFoUCqVADg8POTRo0dsbW3Fu+GtVot79+5x//595ubmKBaLvHz5kt3dXTY3N2NbR6/XIx82DPT7%20fYIgoNvtMjtbjaXqUZPCeDwGpVhcXGRra4tyucw7X3mHpaUlQLdk+L7PwsIC16/fwPd9ms1mrBiY%20DFl0HIfFxUVarVZ8myjLIgh8nm9uMh6PqFQqZDIZfN/nhz/8IYZhUCgUWF5ejmszW60W1WqVxcVF%20BoMBT58+JZ8vMDMzE5M6UUbF/Px8vFu+vLzMV7/6Vd59911s2w5/71lu377JN7/1a3FoZC6X48qV%20KwB0u72QeHFJpVJks7kzv1eUBZHN5djd3Y0VCDMzM2QymVjdkM1mEUKwt7cbExWGYbCzs8ODBw8Z%209Ac06g163QGeG/DixTaD/phSocLzjS3qJw2Oj0/wgwArZTFXq1Gt1Ri7LvVGg4cPHnGwv894PKJQ%20KMTNGoNBPyQZ0iHBF8RNGJqM0z+LFAsXIVpL4jMSIMVnrMPpNR8RjZOZDZPqhWliIbZrXFCTGX0v%20lNB1kwYYQun3NyRKSR0MixE22IBlpbAsk1wuj2Va3Ll9468lzRAJEiRI8OVBwvYmSJAgwZcIf/9/%20/9/UlStXUH5AOp1mNBzEigUAMVHXCIA5JS2eGgQmwxsnIaOLA3WhYuEiK8Q5UiHMWDh7e2NKMn2x%20FWJyuIhk3pOtD27kuQ698CN3TLPZjCsVATw3YH19g0ePHvHy5Q7lcpFbt+4wPz+P53l0u122t7dp%20NtoMh8Nw57qCbdv4fkAQ+Ozu71Mo5LFth36/F3vqhaV3iqNd/HTWCVs64OTkBNM0WV5e5smjx3FN%20ZKlUYnl5GSEEw+GQ4+Nj3dxQLMa/p+/7tNvtOHE/k8nEu+zj8Zh+v086nWZ2dpYgCDg+PqZcLuN5%20Ho7j4Lou3TBXQisV9PM4HA7jfIXnz5/Tqje4cuUKlnHa6rG5uYkArl69Gv/so48/wXEclpeXWV1d%20pd/vc//+fYbDIZcvX44H9WfPnjEajSiVSqysrLC2tsbJyTEPHz9iYWEO0DkPS0tL7O/v89ZbbzEY%20DNjd3aVUKrG2tkYmk+HJkyc8ffqUUqnEnTt3+N73/iQ//vGP+f3f/31s2+bb3/42d+7c4dmzZ/zo%20Rz9CCMHc3BzvvfceQgh++tOfcnJyQrFYZH6+hrAE9x/e4+DgAMuyWFxcjl+jYrGIZelqTHcchiX6%20flyVads2/V6HTqdDrTavrQ3haxVZa0ArMOr1eqwmEEIwGo3iNdBqtimVKty9+watZoeDg0NmZ2vh%20a5LhypXLzC/UODo6QPpjVlaWyGQdkAE//9lHHB0cMhgMmJ+f5/U37nD9+nUqlTKpVIp2WxM+hkmY%20RaLrFj3P05YNUp8R/Egc5Dq5BqfX++T6jixJk9eNiIRJm0P0nzF1vXOKiFDRMPkeNfnVMkyEio5N%20Z0hIIrWTxLLsOCDSNCzAiENPf/7pff7sn//3ks+xCRIkSJAQCwkSJEiQYBJ/8T//T9X3v/998vk8%207nCkw+48V/MHFxALSimM1Fnps5wYEkCHN16EiFhITWQiTA4Yr6qYu4hYmLY+RJ7wiFg4s4spp44v%20lMdblhUPIZPEQuSx7g20VL5cLhMEATs7Oxwf1bl37wHZbJ7Lly/HAYgbGxs8ffqUZqNNPp+fSLo/%20m+MgpUSFafQRiaF3WUEZp8SK53mYKYP5+fl4iD85OWE4HFIplTGM08s2NzfJZDIMh8P494psClH+%20gG3b5HI5qtUqjx494unTp6yurvLuu++SyWRYX1/n6dOnce3i/Pw8o9GInZ0dWq0W5XKZtbU1HMfh%205UutwhiN9I733NwcBwcHHO0fMDMzQzGvrRupVEp790MLiGVZpFIpyhVdE9lqtZBSUqtpBUYqpQfW%20er1Ou93mrbfe4q233uKnP/0p6+vrzM7OsrW1yZ/5s79Dp9Pi937v9xiNRty6dYs333wTpRTvv/8+%20rVaLxcVFbt68iRCCDz/8kEePHlGtVrl16xZg8OLFC4bDYUyqTAYxZjIZRqMRtVqNo6Mjms0mKysr%20mqDptfG8Memsw/z8fNjeYLO2tsZgMMB1XQ4OjiiVSniuPpfm5uaoVqt4nsfGxgb9XkeHXJ40qNVq%20cftFPp9nY2OD119/HdM02dnZodvtcnR0hOfphoJyqaIbC0Yuw+GY6uwcINjcfIEhLC5fvoxt24zG%20A2zbJJtLs7hYo1qbpd1u0u+2eev2XQa9LhsbGzx8+BDXG3Hz5k1+5VfeYnFxkUJBKy0QUmcNSD8m%204LSdJAXq1Wv186wQ09eftkJERN901kKEwPM+l1g4QyxOPp6ClGnF1gepfJSSRE0YUfCsPgaFmbKQ%20gaJQKFEqVTg4OuKdb/x68jk2QYIECRJiIUGCBAkSTOJ3f/C/qlu3bjEYDPDdse6QR3whxUL0wV1y%20dtdSoi78UC/DD+2WEheqFaIB/PMyFuQ577cxdXvOhM2hzt4+IiDOHJuUcXijbdv0ej3MlBXXML7/%20/vs8fPgQQ1j8yq+8w1d+9V0KhQI/+9nPuHfvXix373Z1FWOpVApzA3z93Pr+6S6sUvT7fT1MFrKk%200zoMshtK88uVkm6dEJLhcMi9e7+IMxtyuRwnR3U+/fRTAO7cuUO5rOsHnzx5EisLrly5Qrlc5tGj%20R3iex9WrV+MmjE6ng++DhHWkAAAgAElEQVT7VKva0tDr9eKav0qlghCCzc1N0uk0169fp1AosLe3%20x/7+Prlcjrt338BxHI6OjlhfX8dxHN5++20uLS3T7/d5eP8BBwcHVGdnee+99wiCgJ/85Cd0u13W%201tbIF4oUSkV2dnb49NNPSaVS3Lp1i1wuR7vdZnt7m06nw+XLl7l06RJHR0eakCiX2dh4FioxBEdH%20R9y5cwcpJaPRCM/zKBQK5PN5Go0GvV6P0WhEEAQUi0VSqRStVit+DsplTdD0er0z3n4pZUyCRMN0%20vV7Hsixeu3kDKX3uP7wHwNraWnw/rVYntC5kyOVy9Hua1ImsDYPBgGfPnjFT0QqM/f1DLMuKCaMb%20N24AUKvVGI1GbG9va0uLEuRyOcbjMQcHB6RTaYQwyeQKVCozVKtz9Lq6jSQIAkqVMkIoanMV8vkc%20VgoMA4QhqVXK5O00vuvphokg4On6Yx48eIDj2Ny4cYOvfOVtqtUqpbK2SLjuKFw3BiAwDAuU8Zlk%20wWcRC+Jzwhvj95UL2h6UUjBBJlxELEwfy5njUiCUnFA9BNoCEfmzhF6jwjQIfKXVC4Eil8uxtLSC%20LxX/yw9+l7/0X/yV5LNsggQJEnwJkGQsJEiQIMGXAH/1L/8l9d3v/CZpx6HdaoHQAXNEO44iTCcQ%20aKog+kpIJnDWBhGHuRnnJdL654YmKy7IUJgOUpzc9ZwmFoIw1v30cc0ztwMR73jKQJ2zVqRSKaQA%20FeiKSSUlQfibCdOg2+mQK+hsgc2tLf75P/sxn/z8Ey6trPFv/pl/i7fefJs/ev+P+MHf+10ePn6A%20aVgEStJutej2e8hwMBkNRxweH9Js1Bl7YwSKQAWUKyUGgz79/gAhCEMgxwxHY/zACzMXUtiOQ6lU%20Igj8eBf76dOnCEPw3e99j2/+2jcJlKTT7lAoFPjqV7/Ke++9R7VajTMVvv71r/P9738//NlLhIDX%20X3+TX/mVt5mvztFotXCHY1YvX+a1165jWSn6/QHtdodiUfvvLcvCdUc0mw1sO4X0fJ49fYqdsrm0%20ssR4NKR+fES/1+X48JDBoE+xWGA4HFCvn3BwsM9g0Me2U+wf7rO59ZxWu4lSimq1wsLCAkJIGo0G%203a6u1pybqzIcjjg5OaRYLGLbJq1Wm2w2TaVcYHlpkWw2w8nJMXbKYmFhnoX5OTzPZW9vF9/3WJif%20Y3lpEcMQ+J6LbafI53OkHRslFCkrhWEJWo0Wx/UjTGFi2SaBF5Av5vjoZx+xf7DL9WvXKVeK+J5P%20vX7M9s4OhWKBS5fWyGSyfPDBh3zyyc/D417QJEOzw/7+Po7jYNsOrVYL13VRSrK8tEy/r8MpFxYW%20uHr1Km+88QbtdpuTk5PwtXyHr3/9aywvL7Gx/ozBaMibd+/yzV/7E2SyGV68eIFhmRTyBSzLpFQu%20MR6P+X/Ze9PYSPP7zu/z3E/dB4tVvMkm++7p6emZ0cx0j2RZsmSvZGllvbAN7Jv4VbJBgsCbIDFg%20JAtnsYvEawNJdrPBbuIgB2LsrnftNWxJtryWdYzm0mi6e8hmd/Ns3kUWq1j38dx58a96muzukZ04%20G/ioL0Cwm6wqsopP/fH/ff/fY39/j/MXFrhx4zrT01NsbGzw6NEjAKLRGCDT61jUazVa7S66aVAY%20myA3Okq3Z7GxucHyg4f0LIt4PEksHkfVjH6Yo0TgeyiKilgJglCe9Lz364D0EyvFk4/TnN7zSIiB%204uDpnAXXdXEcB01Vn7uePS/X4RkrFRKe6xMQiHe8DMhSP5cFkGRkZCRZwffF/V3HRZJEM4dumFQb%20Tf7Vv/qdYc7CEEMMMcRfAAxZ3iGGGGKIvwD4k29+Pbhx4wbHx8eixq+vFjAi5pMEdk61OgSDVPb+%20Yh58vO3heRv98MTyKRn105v/QXjiYMgYKAzE7+TiB+7ZNPrQWtG3G3hiyHEDH9f1w0BAEKfPkYiB%20F/i4toMX+GiKimboBL6E47nUqzV8An74wx9y/+EDpiem+eznP8vM5AxrGxusr66yXyziWi4o0Kq3%20QJEZzY5gRCNUyxUkVaHTbBFPJZmZnEJSFarlCtt7u9i2y/Xr15memmFtfZX9/X08z2F0tMDnPvdZ%20isUi3/rWt1hYWMB1ba5evYrnefz+7/8+umlw/vx5br76CnIA//ZPvsXqw0fMzs5y4cIlVFXl+PiY%20ra0tIkaU2dlZbNumUqmgqTqJZJx2oyVUDp5Po9Uk8MSYaNu28PmbGpqmkUwmME2dVrdFz+oAPpIv%20ETGi9DpdEtFEeMIbNSP9aj4tbJEwTRNZVWh2mjRbLTRNI5USA3C70yQeS6LpChIKiWQM23Kp1ip0%20OxYTk2M0G22OSkUkFEZyGQr5cZB8joqHYebE7Ows7Xabt99+G9u2eeONN9A0jWKxyOrqKqVSidu3%20bzM2Nkaj0WB9fZ379x/w2uuvUxgdw/Udtja32d3fYW7mHNOzU8QicdY2Vum2e8yemyGTylI+OQZf%20YnJ6ivzEOK7r8u677xOLxUJywHEc7ty5x+7uLp9881NhfsT7739Ar9djZmaGW7dukYhF+J3f+e0w%20eHN6eppUKsXdux9i27ZQRlyY5+rVq3z729/mqHhAKpMmFokSjSdo1FscH1eIRCKcnFTxgVQqw/Fx%20hVgsRqjjkVV6vQ5jYxOk00mOjo6QpYCx0TyxeIRsNoth6Ng9K2yA6PU6tBpN1tZXME2T69ev8eab%20b5LLjXB0dETE0IjHo7Q7TdFYEksiSVK/ljUQVir3ScaC9EwVbIAsgdQPOThtaTqdtTDAaUXC4D3v%20OM9aJIIgAM8P8x2EsuHZ2wR4TwXE+mfXKlnCsWwUTX3q94BkMsnYxAQrG5vcfvPHh3vZIYYYYogh%20sTDEEEMMMcTf++VfCn7+53+e0dFRiqWjUA7v+z6SIoey/cFwLywI/eBDKfizLfYfQyyEYQs8P5zx%20eY0SQRDgum7/d/KQBtLlQAZZOlMzafVETaSkauHzkCQpzFSQVSmsSxyQDa7romoG0WiUt956i7t3%2072K7Pj/7sz/La6+9xsbGBnfu3GFnZ4dyucz4+Djj4+M0m00eP34MEFYSDvIOisUi0WiUsbExfN+n%20VCqxs7NDoTDOwsIF2u0229vbeJ6DaZqk02kymQwnJycoikI8HqVYLGLbdvj1dDYjAvZaTdrtdhjI%20aBgGMTOGaZocHR3hui6JWJJYLIbreKiqimma4vXr5y/kcjl0zaTRaJDL5TCMCA9XHxLRDVAgHo0Q%20S0bwfIdqtUK328HQNHTFpFIuo8kKmqIKi4UiUas26HRbTE5OMj41iW3bPFpZodFuURgvoBsmlZMy%20x0clLMsinU6TTCbpdDqcnJyEeRCTk5NomsbOzg6VihiWU6kUpil+172dXS5cuMDE2BiKpqGrKj3b%20Bt/HjEaJR6NE43Gy6TSO52FoGnsHB0RNk/zYGNPTM3Q6He7cuYNlWbz00ktcvnyZZrPNO+98n+Pj%20CpeuXOTll16h0WzyR9/8JusbG4zmcozm83zmJz7Hh3c/4g//8A8ZGxvj2rVrZLM5LMvi4cOHdDod%20YtE4MzMzqKrOvXv36PVEi4WiKGTTSWq1GpbVC+s8xYm8+JxKJ0QLSauJruuMjIz0swAC6rUmYxOT%20OLYXWkBQRIZGt9MTwZ9RYZtIJoRFw3E8LMtCURQuX76MaWisr68DPgsLC2RSCRzHIRaLkc+PUiwW%20adSrbG5u8ujRA86fP89XvvJlpqamMA2Vk/JhGOwo8SQEVZbV/vvJ6783BwP9aTWR/1xiQRAhcpjl%20EBIBz6mwHDz+6a/9mYmFICCQ/Y9dqyRJCm1Np0kN13WJRCKMjI6ixyL8m9/9Pf7j/+jvDPezQwwx%20xBBDYmGIIYYY4q83fvdf/Gbw+uuvY9s2pUoZ13WfSJAVOUyzP+2DHkgVZPw/F7EQeDxDLJy2QoBI%20xdd1PdzgO46D4zh9MuD0z5fPtFBIkoTfby3wTwWxDTIEdF3nsHQU1gACZLNZgiDge2+9zTe+8Q2m%20p6f59Kc/zey5Ber1OktLS+zs7PRPSx0ymQyVSgXXdTFNE1VVww/XdcPf/+TkBMuyQgl3JpMhnU5T%20KpWJRqNUKhVGR0dJp9McHx+faaqIRCIcHh6SSIihT9M0UfkY+KIOUpHPZEbIsoxjiwFSk5Uw06HT%206WD3h/jR0dHwee/t7eE4DhPjk6RSKcrlMpubW5TKR8yfm+PGzRepHJf45h/9Ad1umzdufYIrVy5h%20GAY/ePeHrK2sMZYv8Morr2BqOg8fLLO2to6mqczMzIicik6b4tERXuCTz+eIJ1M4nkdhdBRFVsMK%20T8MwiEQiIkCzr5oYHx8P/+6D4VtRFLz+vzOZDK7tcFwp41g2mqGTjCdIplMcFQ9JplNMjk+gGbo4%20gd9YZyST5YUXX0DTNIIg4ODgAFmWuXDhAoVCgU6ny8bGOqqqUWvUSMaTSLLM3u4ufhAQjUQ4Lovs%20htHRQnjKHgQBjXqLRCJBvV5nYmKCSqXaJ7KUsGrTMAy63S4922Z0dJR2p8XIyAiyLIu/PwGPHz8m%20N5plYmKCUqlENpvm5OSEUqnE7Owsvu9TqzVIJtJ9a0WA5Yr3aiwax7ZtEqk06+vrGHqEubk50uks%20JycnPFxdoV6v89orLwvCzXdotVrYPYtsNs3k5CSxeFRcJ7KwDB0cHLC0tETp+JDLly/z1Z/5Erom%20ozBQEChhlomiCKVLGMToPz+48Wli4XTo4mki8elGhwFs1wuJg9OkwYCkUDh7f5mPJxaeZ+EYkKmn%20idWBCieRShFPJtgrHvCpT31+uJ8dYoghhhgSC0MMMcQQf33xP/53vxZ84uVXGB0dpV6vY7kOQHiy%20L6vKmWC0cMM9GNL/nMSC7wZnNvLPIxYGJIAsy+FgPhiWn3485LP3lxCDgBv4fY+7HhIlg2A2y7KI%20xWIoisJHH33E22+/DZLCtWvXuHbtGpIk8eDRKsvLy9TrdVKpFJlMhmazieM4YQ1gNBql2+2GoYCZ%20TCbMd6jXRUNEPB6n0WjQarXodrsoisLExAStVgfHcUin06iqysnJCY8ePSKdTjMzM4PjOKiqysbG%20BuVymbm5eS5fucL+YZG1tTVs2+bKlSv9GsYyy8vLHBwcMDM5xbVr11BVlTt37nBYLHLx4nmuXbuO%20aep893vfx8UlokU4f/48c3NzVCoVQZ7IAVeuXCGZFM/LdrrEoib1epWdnS1xsm3GaLU6qLIipPuK%20IuT1kSiappEv5CgeHtLstIlGo8iqQrfbRTcMcrk8hcI4iqzy4MED1tbW+raLJL7v02g0RCWgqlKv%2015FlWcj7gyAkRaKRSN+SI2MYRqi0icfj5HK5MyRFvV6n0WhwcnLSb/zQcBwLTVdwLLufU5AKrxNd%201zGjETqdDoqihY+dSqXQNYNqtYrjOASBCGN0HIfxcVH3mUgkKBaLVMpVcrkciqLgOA5TUzOsr69z%20dHREPB5nv3jI7OwsPatLJpMJAyTH86Iu0g9cqtUqb731FpcvXyaTSYWVlZubW6SSGdG+kUziui7H%20J1WhQBkZpVAo0Gi16fV6xKIJDMPAdX00TcPxxTUZiRi0Wi2ips7o6GgYHtpptWk0RKNGYSzP5OQk%20EV2EdC4vL7O7u42mK3zmx97kpRevMzIyQrFY7BMto8RiMRF62idbAp9n8k2Qgv6g7z8T6Ph0zsrT%209x3c9jSxcHotCO1TAX8mYuF5AbIh+dEnFgYtK4O1IxKJ0HN6jObzLN+/z5e/+reGe9ohhhhiiCGx%20MMQQQwzx1wu//Eu/GNx48QWmJ6ZJJtLh8KX3MxU6nY7YYJ86DT99euj1P/95rRCe9/GNEIOPgQJg%200O5wunpODBSnfNJP3d9xxUmurKrh4GlZlhiUbZtYIkEymaRUKvH222+zvr5OoVDgxksvMzs7y87O%20DouLi6ysbZDNZkkkEjQaDRRFQdf1UG5tWRaWZYUDaafTodFoYNs2k5OTqKpKr9fj4OCASqXCzMwM%20Fy5coNfr8WjlAc1Gm1QqFZ7O7+7uEgQBhcI4kUgEXTdpt9vEYjE8z0NVNGH7kCUUTcjfAeyehe+L%205oNsNouhKZycnNDr9cjn88zMzBAEHrvbe+wX93jjzU+iGSrJeIqjoyO2t7eZmppidmqSUumQO3fu%20sLb+iHazxQvXLzNeGOXOnQ85PDzg8uXLFCYmURWNWCRC5bhMuylO633Xpd1u02g0aDabWH1ixPd9%20mu1WX3Wg4To+iUQqfE0H1pFIJIJpmoKEGDRz9JssBlL+wfU4eM0H14CiCGVAs9lEURSi0SiGYYT2%20l0QigSRJ2HaPdCqGqilYnR71ZhPTNDFNk3qzRavVIhaLEY/HKR6WOD4+Zv7Ceebn5zkuVdhYW6Ne%20a7AwLzIQXNdlbXWDDz74gKmpKS5cuEAqleHg4IC1tTUUReELX/hpbNtmdXWVyskJbgDXr18nGo1y%20cnJCp9NBlmXi8Wj4XIU6xmJ2dpaNjQ22t7eZnZ3l1q1byLLKW2+9RbPZJJ/Pc/36DdLpNB8tLnFy%20ckIslqBQKBBLpCgWi2xsPCaVSnH16lWSySTvvvs2xaNDZCQmJiaIx+N0u23azWaoICkURvvvdZmL%20Fy8yNTXFzs4OP3jvXUqHO1y+fJFXXnmF+fl5IpEIlmXR6wlrx4AICgL/+e0v8Ew95NN1s6eJhWfW%20ob5CIiQ+B8vCxxAL4TrkPyEWgucEyJ4mMAZKKUmS+uRMPzhSU1BVmfRIFs92+M1/8S/5L3/lV4f7%202iGGGGKIIbEwxBBDDPFXHxfnx4OvfOXL/MIv/AIX5i9QLB7RanZoNptomoYZi2LbNp1OR2z01SeS%20/MEm3/M83EHI2v/HxMLp4eF59XOnBwRJknhGMPHUY7ieGGgDSQpPGjVdkAKqqlI8LNFstlheXmZv%20b48bN27wYz/2Y+wfHPK1r32N1dVVpqamiCdFjWOpVKJWq5FOp4nFRI5Bs9mkUqmgKAr5fB7DMMJ6%20w3g8ThAENJtNstkshUIBr59r0Gg0qNVPuH79Ojdu3ODBgwcsLS6TSCSYnJzk+vXrWJbDO++8Q7PZ%20JpPJ8NNf/BKKovDOO+/w4d17jE9O8rmf/DxTU1O8++67vP/ueyRTcV577RNcuHCB9dVHPHz4kGq1%20yvz8HBMTE1SrFTrtNtmREXwJYacAtra22Hm8JQgKq8v29pYYpkwFXVGJxgwipk6n08I0Tebm5uhZ%20Dqurq1i9HkEQ0Gm16bbauK5POp2kdlIHWSISifQbHXQxmPkeBBIzM/Nks1narS6GqSFLKifVMq7j%20c1ItUzw4Ynpmklg0QSRqYFsuJ9UymmpgmBqKrOG4FoEviSDPfvijqui02g2ajTayArpmkkzFsXoO%200ZgJgYwf2BwfHWDoKtlslng8TjKVQtMMOlaPRDyJaZpMzcxSKpVYWVnBdjwajQaHh4eoqkosEmdq%20aopLly6TSiWxbYfDw0NB/qgqnU4H0zSZmZ4LKy7r9TqSJNFud9ndOyASj+F5Iizx9ddvcePGdZaW%20lrh7966oekylyOWyuK7L8vIy5XKZyclJbt++zcrKGsvLyySTSRKJBKOjBTRN4/7yAzRNIx5PEgQB%20rY6o2nQcLyRwWq0W0XiEcrksrDWesM/IiEpLXVeJxRLMTk9i9RwajQaqqoqAynPniMUMvv/dP+Hw%20YB9d13n11Ve5ceMGkajRr/Z0iEQip9/1Z9+7cIZYOJ2n8jxbw4B4kGX5zNdPfwyWo8H3/zRiwZe8%20M2vS89osFEUJyczB9SuIMYlYLILrOSRjSXb39/id3/ld/tE/+z+Ge9shhhhiiCGxMMQQQwzxVxs/%20+enXg1/5lb/LrU9/GrfT4fCwTPlYnGgbhoEvEdoMgiBAM/Qzm/mwurH/eH9uK4R/9v/PDB6nWiFO%20DxaSJEEgIQXy2ccOwxv7J5wyqKqK5VohWWKa4nS/27XYfLzNvXsfEYvF+PEf/3FUVeU73/kOpeMK%2058+fJxaLUSqVeLy9SzweZ25ujlQqRbvdZnNzk1KpxPz8PLOzs6iqysHBAZubmySTSV5++WU0TWNj%20Y4N79+6RSCS4efMm6XSaw8NDHj5aJhaLYBgG+XweSZIoFo+o1WokE8Ln7nkBe3sHdDs9TNNkdLSA%20ZVnCbmHoxBKp8CTVNMWpfbNVp9tq4bouPavDxMQEhqEhy1DI5zEMjf39ffb29jiulMNwSd/3GR0Z%20EX8X1yaTSRGPxWi16vS6XVQJJHw6HWHjCCSwPZdWU6hb7F4PTdOYGBtHVXUxWOoRPAJisRjZbLZf%20VykyEuKxJJpmEo1GOS5VkOSAwJewnR6BL7H8YIlsJoeiSjTqLQxTI5MeQdVkVEXH9Ww03aRWO8Ew%20IqTTyX44YRdF0fB9F0XRsKwunheQSMRoNFokEmKQd+wOsYhO8WAvzK5IJJMEgUSr2yE/OkYgQSqV%20JhqNYkajgMzh4SG26zA9NYuqKOzs7LC+tommK7x042Vu376NbdthdkUymWRsbJxut8sPfvCD0PLi%20+h6VkwYLCwtoqsHq2iMsxyMeF/kIqVQKVVVFiGDgU61WQ5LPcRzq9TrJeIJut0symRSKDEUDoFqt%20hcSCoihUqnUikQiJRCrMJ2k0GoxPjvFw5RHdbpexsTERBlqtiXwOTSMajTM3M43r+rTbbdrtNr7v%20M1EYIxo1WZibotmosri4yOrqKtPT03zxi3+DS5cu0et1hPJJDk6RhIM3ap8oQHnSOtMPbDwd2jgI%20XB1YswYZIk+aap7c5rRdIlQkDEiLjwtvxPuR6w+IjJQBKTlQ3TiOg6JI+J4N+MSjCUZGczze3OL3%20v/4N/uH/8M+G+9shhhhiiCGxMMQQQwzxVxP//r/3s8Gbb77JrVu3OL8wj2057BdLnFRq4Qa61R0M%2036I1QNHUUJYckgq+j98f8qXT6Yv/L4iFQUr88zb3g8+DnzkYPNR+d33gi8FEkpQwAC6QBkOD1x8c%20fOGLDvpqBU3BsixWV1e5f/8BO7v7vP76G1y7do16vc6jR484OTkhnhA5Cr4vBqq9g8PQV61pYnir%20VCpEo1Gi0SjtdptOp0MkEgmDHTVNE6fC/e+rqkoymQwHo1a7ge+7JBJxfF8M37YtTkOzmRzNZhPb%209hkdHaV6UuuTKiqjo8J/32w20XQTPWKG0n5Jkkgn4ySTCQxTo1qtEo2ayDJ4rk25XGZpaZFKpUIu%20lxN/W99nZmaGbDZNtXJCq93AsWxOyiVM08B1LHrtlmgv6HVIp9Nks1lkWWRttLtdRkZGiMfjKChn%20nn+132phWyIroFqthjJ534fycQXfh54FU5NZut0ulZMu+dG4CHTsQjKh0umI20sSuD6oshhNYzGF%20Xs8jFtOJx+NhMGIikSAIAtLpNIlEglgsRiKRoFYTuQGSJNFqNkjETQxVWCyOj4+RVI1YLMbh0TGO%204yApggjxvYBAllBV0cwwMztLPp/HcTw6Vo9arUa322V/fx9Zlmk2m8TjccbGxpiZmUFTDWQF6rUm%20mq7QqLcIgoBUeoSebVEuixDPmZkZupZDpVLBMCLUajWi0SiRSATHc1EUhVKpRCwWo9fr4Vg28Xg8%20HKr9QAzw0WgM27Y5Pq5w7tw5rH4biKYZVCoVarUaR8clJqeF/aHX67G2tkalUiGfz5OIibaKmZkZ%20er0eUgCvvvoqiXiSpaUlms0mUdMgEdHJZkRLx/Fxic3NTSQ54LXXXuPNN2/1rRwi9FBWxN9PvLf7%20xF8gP5dYOJ2tEOahnGpzCcMZ++vDvyti4XSeh+u6oSXL9300RcbqtclkUti2K0jHfIH1Bw/41V/9%20NX7jN//1cI87xBBDDDEkFoYYYogh/mrh//pf/0nwwgtXSSdT2I7IA1BklZ7tQSA/URBIZwd/23XO%20hKExIBT6m38p8M5YF04TB8/brJ++nRgenhAHpx9/gIFffnBaaBhGKE12bBdV1pBltX9KrYRhe64r%202gK6vQ71ep2RvDiJb7Ua3Lt3j/fee4/z5y9y8+VXqVRO2N7e5vj4GFVVSafTBMi0220eP37M5OQk%207a4VZj1ks1lKpRK9Xo9EIkGn0wmHm1gsFuYpmKYZ+rFbLZH6b5omlUpFyOjjERRFAgJqtTrRaBRN%20M0RgoaKzvb2N6yIqKr0AwzBoNtscHR2Rz+fJZrNIssre3h5HR0cUxkZ5+eWXiUcjLD+4z+LiPRRF%20YjQ/QhB42L0u3W4Xw9A4d+4cqVQKz3boNFuUy2XK5RLNRgPL6iL5AZIMyXgCVZbIZFOMpDPoqoZu%20qCKIUVGo1Kq0Om1qtQb1ep12u02r1aJ6UqfR8JAC8AIhedd10DQx+GqyIIjSI1k8zyOVSvXJCjkk%20tgbZCoNhMhKJhB7+QRZBrVaj0WqKgE7XDUkL27ZpNpt0OgGGAa4LjgOmCZomBlhDU5mfmSYZF697%20PB4nMzIiKgX9gGQyiSJrnNRr4fVYrdXxfdHGEUiwe1AkEhXtCYVCgXg8HqpqVFXl/v37lMtlVFVn%20cnKcdDqLqsoYRgRF1zgun2AYIj8jHo8zOjrKzu4+9Xqda9euYxgG+8UiKysrKIrCxctXODk5IQgC%20qtUqtVqNVCrF7OwsAMv3he1lbmFBKG6iCT766CNWV9e5fv06V1+4juu6LC0t0e12efGl66i6jtMn%2022RJ7beVlACImKZoiIjG6XQ6LJybD608vU6bWvmYeu2EfD7PwsI5XNdlb2+Xd997m2vXrvCVr3yF%20fD6H53m0O01UVQktFyLzRAlJA13XQyJxENpp2/Zz140nBMKT8EXf9+GUesH3fQLPfyYUEkDynxAL%20z1vfBsqI0/aIp0lRfA9DV3AskQmSTGfJ5wvoiQTvv/U2//R//l/43//5bw/3uUMMMcQQQ2JhiCGG%20GOIvN3Z2toM//Npvc/Pmi7x0/UVkWaZ8XOLo6EgMmLqJF8gQyE8259LZDbQX+GfC0cLBvz884bvP%203/A/vdg/dZsnty3khD0AACAASURBVJXPSJmfJigGsuinvw5CsaCrBvV6PfTIHx2X+gO+IBgc12Z6%20ehrLtXj77bf5zne+w8hIhlu3buH7sLO7T7vd6Q/cBslkEoCjUpnDw0MuXrwoGhIUDUmSyOfzrK6u%20out6GOSYTCZFlWN/uB20F9RqQmXgOA7z8/PE43Hu378fBjp2e22uXr3M97//fY6OjhgfH2dsbALX%20dTkslqjX6yQSKS5evEwinuTk5ITNzS1qtRoXL17k+vXrlEol7n50D89xeeWVm+TzedY31tjaWMcP%20XBzH4tKlC0zPTBGPCj/99s5jIWtvtui12tQqJ/0KzBTZdEbUexoaUTNCJiVqE31XpOK36g0qlQr1%20RpV2u81Jo4cbgO+J02hdh1gsQjIpMigGBMbY2DgTExOMjo6SiifQdRNJCrh48QKSJAmrgWmG19lg%20eB0oVAan1Zph4Nq2IMZ0DTMWw+52cRyHbrcrmk0sC8/z6PV67Ozs0Ol02NnZYXt7WxAR/UBJ37V5%20dH8LXRe1p7oh6kYBHN8jGo1z48YN8XN1Hcdx8P2AZCYNns/2/h6RWBwn8HEdB9txMHSd0XyeudlZ%208oUCEdPkuFymdHTEUalEu9VCUVUkoNlqsbG1zU/91E9x8eJFKpUK62ubbG49Jpsd4dbtT6LrOo8f%20b3N4eIgZjTI+PkkkFqXRaACCdOr2n3+tVmMkO8rFixc5qdfZ3Nyk0+5x/fp1zp1boFar8eHdewRB%20QD6f55Of/CSpTJJvf/e7HOztMT09TTaT4+7duywtLZHL5Wj0W1AkROjpxNg4pmli2zZWt8PR/h6+%2063Hp8oUwrHF2dhrPc/na13+PSCTCl7/809y4cYN2u0m31yYajSDLCr1eDyBs4QiCIKwYHQz3gzXh%20aQyIS5mzOQzSU4SmazvPZDhIkhQqGJ5HLJwhIJ6ztp0mFqIRHcfqiutT0YkmRFimZbtsbGzwu7/3%20+/yDX/9Hw73uEEMMMcSQWBhiiCGG+MuF7a3HAYhcgf/zN/4xP/dzP8f8xfOgKLSrVXa2d8PwuGg0%20jm27BKfYBF86KwseWAsGG+/wBG+Q3v4xGQt/Gtkw+Lr/pxALg4EyVCn0/eGyLKMpCpoipOuWZdFs%20NolEoySTSbrdLtVqFcPUMQyDb33726ysrHDlyhUuXjqP53kcHR3xeGsHx3mSKdHr9eh0OqiaQSwW%204/79++RyOa5dv0G5XOb4+JhHjx4xNzfH6OgouVyOnZ0dVlZWmJ2dJR6P0263SSaTbG9vk06nRe1i%20Po9t2yI/IZkkmRShep4vns/8/Dy9Xo/iwVGozlhYWODy5au8++67rK6uk8vluH3rTXK5HOvr6xSL%20RZLJpBgI02kWFz/ij//4j+j22ly7cpXZ2Wmmpic4PCyyuHiPg/1dKpUK7bZoP1AkiYQZZ3Qk1/99%20PCRAVYVKpNtqUy6XOdjfp1Y5odfzsD1QgWwmRjyZoDAxhmGa5PN55ubmmDl3jomJCcbGx0UrhRHp%20D/m2qE/0wO/Xb1arFer1KrbTo9vt0mg0QjLBcYQdYPBaDNL5DcMIr5eB5UHVNNLpNMlkEsMwQquG%20YQj1RzKZJBaLhYqHbrfL0dERzUaDVq0m8i7uL/NwdYWjoyMODw+pVqsEPtRaDhKQSYrrwTAMJqen%20uHj+Apl8jtJxBScAx7Jod7t4jkUgS8iBICd0RbQGzM/OMTY5QTwSpdlps7y4xPs//ICbN2+imwbR%20SJxsNotpRjmp1+h1bZLpFLKs0OmKOlRN0yiXT8iMjNDpiOwMH4nFxUWq1SqZTIaLFy6j6zqP1tZo%20t9sYuqhBzeULSJJEqVQmkUiEGQ7lSoXx8XEODw9ZW1uj2+0KIqVfqzg/P0+xWOTwoCjqN00zVOWk%204jGSiQQKUp/csBgdHaXVbjA7O8vISJbvf/977B/s8uqrr/KVr3wZWZY5ONhD0wxisQhKXxUweF9L%20koSmaUI14rph28lpMuHMWvS8r0kSan99siyrr2R4TkYLhFau07aJ09aspwmG07+LFPjIUgDek8eQ%20+3WpI7k8iUSCpeUHfP3rX+e/+vv/cLjfHWKIIYYYEgtDDDHEEH858Nu/9c+D3//tf0lmJM3U9CRv%20vvkmr7zyCmo0Srd/glmvNZBlte9l1vDcs60OHk+1PMjSczfuwaAKUv7RtoenN+NP/zuQlHBQHGzk%20n77v08TCQBWgKAoqEqYZET5wSSIai9FqtXAch6mpKVbXVvit3/otkul0GJxYLBa5c+cOpmmSzeWo%201+t4ngjNkySJer1OpysqDWdnZ/F9n4PDEq7r4rour776Ku12m0ePHuH7Ptlslunpaaampvjwww9Z%20XFzkhRdeYGpqimvXrvHDH/6Qzc1NFEXh5s2bLCwssLq6yuLiIvv7+1y9dplPvPo61WqVpaUlbNtm%20bGyM8+fP0+vZLC0t4fswOzsb1hre+fAuPatLu1GnUa+TSCTIZDK4ro2mCrLm6KiI57m0GjX29naw%207K7whmsqczOzjIyM0K41GcnkcD27X2W4RbPZpNfu0OqCAmSzERbOLTA7O8tEYYLz5y9y8eJFMrkR%20stk0jucKlYNp0mx3eLS6wtLSErv7+3heQL3ZoHhwyPHxMYEnro9mrc7R0RHxRBTHsXEcB9sRJFUi%20HkHX9VBFMshsGNghgH54Xl+uLkvEzAiypuJaNrKmEjMjBLJEp9nCiEYwVI1EOsX5c/PMzp9jPF8g%20nU6TG8mQjMfIZDIkEgkAjo+POdjbo1qtcnBwwMrKQx48eESxuE+z2cR13b6SQieezjA1M838/Hxf%20udIKqzGFauVEqCN8H9MUQZXJZJJ4PM6gwmBra5N2u0sunyeXG8UwRW5HJJ7gsFhCVlVyuRySrHJ0%20dEQslqDVamG7Lj5SGMQYjUZJJtJ0u13cIBCkiyLaT3q2gyRJHB9XKBQKjI2Noaoq3Z4gdfb29shk%20hFplZWUF27KIRqN9e0eUdrNFvV5nf3+fTCZDr9ejWatzfmEBORADezqdZnv7MQDpTJLx8XFmZqZZ%20WXnI6uoqs3PTfPGLX2RycpxGoyXsOZZQWwyyDDRNC/MVBkTA08TCmQ/vLDEwWH/k/mfLsvq3858h%20FiRJClttnoTJnlVonSYWnlYtSIFP4LuokoTvi9uqhrBzqH1rjWEYbO/u8NFHS7g+/If/yX863PcO%20McQQQwyJhSGGGGKIv5j4Wz/zU8HU1BRTU5PCD52IYhhiYzs5PYWqqlSqdY6Pj5FlhWg0TuBLuK7/%20RBL8MRkLT8IQz5IHfn+zrSnPhi+elhw//b1nPkvKM3Vyg/C204NFqHDwz/bOy36A1R+CFEXBckSY%20XavVYnFxkT/+t99icnKST376xyiVSmGLQ7stTuO3d3cYGRlhamoK0zQ5Ojpif38fVTMoFArMzc1x%20cHDABx+K6j/Lsrh16xa7u7s8fvwY27aJRqPMzc0B8PixGKzGxsbCoMelpaXQZtFut0mlUgCsrKww%20MzPTJ1bEybrneXS7wrPd6/UY6bc0jIyM4Ps+lmVxcnLC1tYOUUOn22nxwrUr3L59myAI+P73v8fG%202iqO49BuN0W6vyr8/uPjBRKJBN1uB9916XQ6bKxusLW1Q7UuZOnxmPhZFxbOc/78eW7ffpO5uTnO%20L1zEMCKcnNQ4qVTZ3y+KesqdLY5KhxQPD6k3G7S6XdqdDj3HxQ8CWp2uGBZRCIKAWCQeqjXa7TZ+%204AKi8jIej6OqalgFOgjL831ftFAEQViN2e128TyPVqslhnbdQNU1YdlQFXRVw/FcXNvBjEYIPJ+u%201SPwfCzHxrFEmr9r90ilEkxPTTE3N8e5c3Oi5WN6MqxwnJqaAF/i/v1F7t25y8rKCusbq+ztHrC6%20vkGvayMrkEgkQrXEuXOzzM7OYhgGR0dHVKuVfgWjCACNxiJCTZGKMjIyQjKRplQ+ZnNzC9t1iccT%20BMjCimGYBL5EvdkUoZiqwfj4OEfHZXQzCrLEg5VHpFIp4rEkpVKJZFJcY7nRQp+82GF6ehpFFQoe%20y7J47733GMmMcO3aNWzbplKpsLe/S7FYZGpCWFdkWWZ19RE7W1uMjY2RzWbJZDJsb2+zu7tLYXSM%20TCZDOp0WxKTn9NU6j8nn8xQKBWLxKEEQ8PDhMqVSiU996k0++9nPoSgSrUYN3xeBm7FYDN/3RZOE%20JIVKpOcRlGFdrev0iYRTqqtT5ACn/w0o0lnFgqacJQsGtz1NdD6PWADBC2mKCKW0ek6YvaHrOp7v%20AAiVi2nS7VpsbW2xtrbGf/CLvzTc+w4xxBBDDImFIYYYYoi/GPjbv/CzQWE0z0RBbPZnpqeJJaLY%20tk0giw1x1+rR6VoiNR4Zz/PRdRNVM8KaR89xQ3JhQCycHty9wD+z8X6aWFDlj1ncP8YC8acRC4NT%206MGG/mmlxCBzYeDDl30R/KcoCvV6E9sVkurl5WW+973v8cbrt4hEIuwfFsMgQNu2w7T5rtULH3cg%20uXddFz+QwpNywzBQNAOAcrkcSvJN00RVVdrtdigvtyyLdDotrAaKQrvdDgfKbDYrfma3SyKR6Dcn%20GORyOZEH0a8QlGWZ8+fPY9s229vbTExMALC6ukqz2SSfzzMyMkI2nWR/5zHLS4vIksLC+Xksy2J/%20dwdVVckXcsRiMTxb1FO6nkOj0WBnZ4dyuUS16jExniIWS3DhwgKvv/46L1y/xuTkJKOjo4xkcxSL%20Rfb3i9y9s8Q777zLwwcrtNtdWq0O1UYVCR8ZiUgkghoRr5MZj5JIZYgl4jze3iWRSmKaEWzbxu4K%205YGu630VivDV64qKomu4lo3je8iBqLKMR6L4Ejg9C4+AVDwR3m5wbbh99cKgrUPTNFRVDdUtg4G1%201+udGUp1XaXVruO7vT550abVaKKoEvFoDAiYn5tjYeEcC+fmOXfuHNevXWFiYgLPsel0ehwcHPKD%2093/In3z7j1laWqJUOsZxIRZVSKVSjI+Pc+nSJS5cWMBxHHZ2dkRDiKbg+y6O3SEajZJKpdDNiGh0%20iIkMik5PDKO6EUGSFHQzyuTkFO1uh4gZY/H+ErVGi/MXLyGpColEgp3tPR48eMDCwnkmJyeZmJzm%20zp07vPvu+7z55ptMTc/S6XSo1Wpsbm5yfv48ExMT/WrJKIlknFqtRnF/r98ckgVJEJCSJFGpVPB9%20j5mZWV566SUe3H9IsXhEtVql0WjwMz/zN3Fdl/fff5e5ubkwY+TlV26SSqX4xje+we7uNp/5zE9w%20+/YbzEyNUa1WaLfbYSOE67qhgsFxnB+5ngyIBVV+0iQxaHA4XUd5mlg4o4Z6av16WrFw2tL1XBWW%2056IpoqXGdUXejGmaSLIgPAFyuZyw8AQBiixzXC5z58MP2dza4r/+1WH+whBDDDHEkFgYYoghhvj/%20EffufBD8T//9f8vk+ARzczNMTk6SSiRQJBlN04joBr4kTmUt1+o3N8jYjodhRPCRCQKQFQ3L9XBs%20D01WkSWQgydD//PCG59LEAwUBYPauKcyFZ4nZX4eQfE0sXBa7QCEJ4eD08PB9wYbf5WAVDohaiFb%20XR5vb/G9732PRqPFzZs3GSuMs7i4iO35pNNp9vf30XWdQqHA2toakZhJOp3GMAx6vV4YKOcHUmi5%20aLfb+Mh0u13Gx8exbZtIRJw4N5tNut1uSCik02kkSQoVEZVKhVu3blGtVgGwLIvl5WUKhQKXLl3C%208wIODg5DpcPVq5e5evUq1WqVt99+m4cPH/Lqq68yPT0ZPj7A/v4+Kw+X0fDRVQXRu+CTTCaZHC9g%20GAbdbpvV1VVcx2Zra4u9vSLdHoxkNW7fvs3CwgVe63+em5tBlmWOjo5YXl7mrbe/z71791hdWafR%20aNGzPVRVxzTixONJfC+g1agzOTFGLBFFVVWa3Q7tTo9AlVHNCKquUanWkGSVIBCydKvb6w9fUSKR%20KLLUT/4PAhzPQwoCzGgUXVVpdTpIQYCiaXiOg+v7JONxjEgErU8EOZYdqhd838dxnH6toobrusTj%208VDlMMhrGAygmqZwVNqDwBU1oXKA3e2h6ypRM4Ld61A82EPXNRzLJsAjm0qSz+e5cP48V69e5dar%20bzA9Ncvo6KgIR7zzAd/5znd455132NjYoNfr0Ov5RCJSaGU5d+4cAT7F4j6Bb1OvnlCr1QgkmXg8%20TiqTZTRXIJ0dQTNMlh88Ynn5IZKqcOnilX67SATXC+i4LooumlKCIGB8bJKLFy/S61msr69zUDwi%20l8sxNzfP5OQkq2sbbG9vk8vl+MIXvsDhwSGNWp1isUi322VmdppIJMLD+0si+LLb4pOfvE0sEuXd%20996hXC6TTicpFMbRdZ2P7t1HllVu3LjOwcEBW1tbqKoatlQEgcfIyAjHx8ek+3ak1bUV7t39iIXz%2083z1q19GUaUzg/ngb+S67o9eWwIfAv/s0O8HZ8iBQbjjM1W2/iCjwXtGWfW0Quv5bTZBSMwOlAqS%20JNHpCBuMoauh8kI0hQjCoZAbRVIV2o0mtueyvrXJwX6RR48e8fd/7Z8M98RDDDHEEENiYYghhhji%203w1+/b/5e8Hx0R6XL10kn8+RTqZIZ5KYmi7q9TrdMPzMMAwisSj1VpNWq4UZjaAb4qS403OQZZVI%20NI4vgev4mLqO57j9TfqzagUA1/eeu7n3ASQfPP9H1k2qqvqjn6CsiuYJ13tmI3+amHjeaSEIKbPf%20P4m/f/8+Dx6ukEwmOXduAV3XWVq8z+HhIfPz51FVlVarhed5VCpVsrkcPh6yAq1mh3qjSsSMkcvl%20cF2Xclk0Q8STCSYmptA0DctxuHfvHpqmceHCBTRNIx6Ps3jvHo1Wi6mJCcYnp8kkUyw9WGZ3a5tP%20vPEJpCAgl89TOznhwcoDzp+bx0dmZGSUUqkUqi4GKpDj42N832d8fJz5udmwrm9ne4+1VZHt4NoW%20uXSKbDpFKpXqD9A++/v7PHz4kP39fWr1OqoqY5omr7zyCl/4whd44403GB8fp9FsUW22eLCyygcf%20vM/KygqVSpV2pyPqBHs209MzlCtVPC/AiCSQfLAcD9+HwHVwHYt4PIaiqbR7XRzXQ9JV/ECi3esy%20PjFBq9Wh3RVkl6nryLKM5/r9EE4VTXsyGOu6zkgmi+/7HB4eigpR08RxHGHr0DRM0xTSeTMS/k17%20nS6dXpdOqw2yhKHp+ASMZLLopoFrO1iOjSLJOJ6L3bPwcIlFNVzfIR6LoCiKCO7sk1f1aoWIYVIo%20jGJ1uxSL+xB4oRLF6vbIj+SYnJxkYX6eCxfO8/LLL3P10mUc12J/d4/FxXvcuXOHe/fusLe3R73p%20Yuhw+fICC+dnmZwoUMiNCnXK1k6/2lLGJ8BzA67feAnX8fD6AYk723t4gU8iFudLP/NVRvITfP0P%20vonjiaF8anKGi1cuU6mcCBVPo0U8niQSifDo0SrtdpvLl65Qr9eZn58nFotxcHBAvVrjpFZFVzUs%20u8f+/j7ZbBqr20aWodvuUDkpM1HI0+l0ME2TkZERTmptOv3rZWRkhGq1ysjICLF+1kmhMCpUM55H%20uVwmEolw7do1giDgzt0PKZcP+cxnP80bn3gNX4KT4zKO7xA1TCRVEbWQ/TBMv0+CegxaHXwU+Vl7%20whny8pTi6Qwp4A/qKd1nyc7Tyizff25V7gDxqGh/MQyjXwdbR9d14vE4vV4H3w3wA6FSisViFAoF%20NE1DliWy2Sy+DL1ej1q1TqlUYnNzi+Wl+/ztX/wvGBufGO6RhxhiiCGGxMIQQwwxxJ8f/9tv/NNg%20JBUjn8+RTMT7sluJSMTAc13qjQaNdisMYxRtDRIEfSuBLImAxnCfLIOkDPbbISEhy0IiPMhTOK0S%20GGzGTweenaln8wMU9YlFYXDf02TAxzVEBMh4kkyAhHzqNPK0FNn3RQPEYJhs1OrEYjEajQaxWAx8%20IZv+6KOPeO+997h69QUuX77MR3c/Ynd3l/39fUzTZHpKnKA6jqgxLJVKZHMjTM7O0O62sHsO3W4b%20KZAZ7eca7O3tkRkZYaSfwn9cKZMZyTJ77hy+71Mul2nUxAA3MzXL1Mw0H91d5KRaJxlPMDYxTmE0%20TzwZ44Mf/ICNx+t85tM/xo2bL7K7s8PG5ibbe/tMTs1w/doLtDtN/uBrX2djbZ3Lly5w48YNXv/E%20qywv3WdzfZWjoyK1kzqxiMn4+DixiIEsgd3t4Esy9+/fZ2lpiWqtTRDAzLkJXnzxBl/44he5ffs2%206WyGdrvN2++9yx/8wTdZWV1nr1SiVC5jdRxkTeLKlWvoRoSjoyMSiRTJRJrjkxO6HQtVN/Acn1a7%20g6qqpNNprF4XSRIEkqSISsKu1QsJl0gsRrvdpdlsYtu2aPPQtPB6kWUllMtbloWu6yRjcXzfp9ls%20YhiGuPYCcaKtSLIg0CKRsI6weHSIjEQqkxYDIwEyEj3bImKYyKoSXt9SAD4BjmXTsy3Gxwr0bAvP%20EeoU13VptRph6F/MFK0KnufRszrhe0E8DwXXs2i1GnQ7LXxHyOLPzc3whc9/np/4zKe5fPECsixT%20r1f5aPEe3/72t3jv/XfY3T2g24WoCfl8htdee41Ll67QbrepVCpC3dFz2NraIpvNEY0KVcj09DRe%204PNw+QGNdpfZ+UtkRgok0ymQJWzXR1Y0Yv2AyFa726/2VPA9Eei4+miNmzdvYpom7W6Hnb1dmvUG%20gQSjIznAxzAM1jfWMDSdRDSChEu72aDTz+2QAh/N0Iknstiuy/r6OtlsFkVRhPpDkqjVasTj8fC1%20nJmZCVUjiqIwOTVBr93iu9/7NteuXOUrX/2bpJJxjo6P6LY7pDJpVFmifFIhHk2QSCUFcSTJGJpJ%20s1UnEtGfqzbgVBijIE6f79lybetjGh/OEhHSU5m2IfGpKh9LSojOG4UgeLImKooStmtohk42m0bW%20VKKGiazr+D2L4sEB6yur7O0dcP/+fQJZ4Vf/8T8d7peHGGKIIYbEwhBDDDHE/3P88n/+d4LXXnuV%20F1+4iiwLL7Fj9fr1aD62ZdHpdpFUhUASpEEQBIhmd5BltU80DDa+fXvBKWJByMfdZzINTgckPt3/%20Hm6ZB6npUvDc+/9ZiQUXCaQn96dPLAyk7ZGISavVEmoBy0JTVCIRUWEIYHXbfO1rX6PT6fCZz3yG%20WCzB4uIi9VqDVDKJLItBtF5rioYAIxLWPaqGzg8X7+F4LvNz57h88RIn5TJ3797F7lmi1eH6C3ie%20x7vvv8/j7S2mZ2e4dv06mqHz6NEjtjfWhcT98jUMw+DDD+9yWCyRSqUpFER4XfFwH8uysO0enW6D%20kZEs0WiUw8NDcmNjPH78GMkXw7nV6zE1MUFhdJSDvV0ODw5o1KrIUkA2lWYsLxL9Xdtie3ubjfVV%20trcfs79fIxqTmZ2d5aVXXuWnv/Qlbn3yk5imyfrGY+4tfsT7H3zIBx98wPrmBq1WBxeQNJV8YZxU%20KkW73QVFRZZU6vWGCPmzXWzbRdNN0ukMkqSIZgTfF9kFro3j2KFVZZBdMXjdBye+siwCJAe3sW1b%20ZCtERE6F53nYto2hivpQ+uGOgwDHAbGA56PrIoBQURQCWaLVaoWefCAkHer1OuPj40LR0BNkRyKR%20EC0J/VrRdCpzZiB1XVfklPSv+5OTE6LRaEjCnbZSKLpENpciwEchELkQvS7teo12vYFj98gkk3z6%20xz/F5z77Ga6+cIWZ2WlkGe7cucNb3/0ev/Nv/jVbW/t02hCLwJUrF3np5osizLFUImqaPHr0CK1f%20YwgiJDIejyOrBpVqm2KpxMTkNBcvX0WPmsSTaSRZZXN7G1lSmZiaptFo4bk+ly5cZHHxPs1aHUlV%20KJWPSaSSjI2N4fs+y8vLbG9vc/PmDa5cucLmxjr37nxIvVphvJBnZmKCZCJGsbjP3bt3yRUmeP3W%20bSYmJlhcXGRlZYWxsbEzbR7xeDwMI/V9P1ShyIrEl//GF9nZ3eKtt77LlSuX+NznP0s0GkHTFCqV%20CpGogeM4OLbXv4Z0PM+HQMYwNRynB5JP4Etn/o7SqbXrRxELvus8QxYEwWAVPWWj8IPn3l/VtecQ%20Ck8wqM58OhBS5ElIaKaBrqskYyLU1IxEwXXp1Js0m00qlQqbm5usra3xwQcf4CsKf/cf/DrXXnxx%20uH8eYoghhhgSC0MMMcQQPxq/9J/9YvCTn/8cExNjJOPR/oloG993UWQxYDk9C9d1icRjwkow2Lgi%209wd9McQN1AqSJE6GkZS+KiHoD+f+GdLgNDHwccTCaTWDIp+1KTzd2vCnKhYCCU5lJwwUE57nhoF7%20o6OjYbhboVBgd3eXeDzO0dER3/rjPyISiTA7c45Lly7x8OFD7t69SzY7QuB6JJNJcrkce3sH2D1L%20hAyqKrpusru/h6w+sWLIsowqy8Lz3/dG27aNYRgcVyoomooRMbFdF83QcRyHyfEJjo6O6HU6ABh6%20BN/3icUSRKNRNEVlZfUh2WyaqakJWs06uq5hGAZbO485PCwRiUWF5H40LwL4tjbZ390jEYtweHhI%20Np1hZnqSbCpNq9Fkf3+f9dUV1te3sF14+cYFbrx4k5/+8pe4+eor/N/svXmQpOd93/d576Pv7rnv%20nb0PLAACWIC4QRICSZCibVImJVBkUpGSkp24rFhWVJJtUSWrXDocKRRNRXTFUeKyTDIhRYmCQAA8%20AGIBLIC9L+w1e8zu3NN393sf+ePt7p0ZLGRH+lP9RU3t7GxPT8877zx4ft/newiiSLlc4e2jx3np%20+y9z6coclVoN1w+o1+tohpGoDXyfSqOJppsYhpFcY1UjncpSq9VpNBoEfggRyLpJJpNBkpPsgm7L%20xcrKcs/yoqpqbwDvBly2Wq0O0SW+p0q0a33ofl63AUDTNIjjJDvBD3oVhJ7nEXZqE7uqh1i8raLx%20PA9ZlhkcHERV1U7QYNT7eRqGkQy0HZJDURTS2UxPqdCV9HdJKyC5Xh2CZGNLRfKcMZbTJpUykhPn%20GGRJxFA60AVkPQAAIABJREFURIjnJESD1YQwZGB4gIMHD/LwIw9x6NAhZmdnqayt8v0fvMyLL3yv%20E/5YRtclpqe3MTo6yvjoGIaR1GWurq7SaDSQJAnTMBgZHcPI5PGDiGqjQa1ep+W4eEHI0MgYe/cd%20wHJdfviDV1hbK7Nnzz7279mLrhvcvHmTI2+/jR8GPPLYo0xPT1MulznyztvIsswHDz3I9u3bOXP6%20FOW1VUaHB8mkTG7euI4kwujwSKL4GJvg+MlTjIyMYJomg4ODOI7D0aNHkWUZXdfZvXs3xWKRY8eO%200Ww2ey0qYRRQXV3nwF37qNerfOc732bX7h189rP/EFGEfD5Po9FA13VUNfl987wAVdVQZI0w8gnD%20AIjeo1oQtqxT70ssdKwQQsyd16gN6q07EQyKpr6HmLjj82xQYt1eF2Mc30MUQZOT8My0YSbfryD1%201qBWq0W73eb8+fO8/IPvI6oGv/3lP+rvn/voo48++sRCH3300cf747/92Z+J//4/+Hvs3b0H33ex%20Wo2kxSDwkRUJTZGTkDk3wPMdFE3dlIIudGwRspx42YOoG6Io94iFbr3h+xELW0/ftiajb9zEy5Lw%20HsLh/w+xECES3+F54/h2j7wsy7iu2zsttm0b3/f51re+xczMDLt27aBWqXN57gqOlTQuiKLE/Pw8%20AwMDpA2TarXeUUAYnUFCpNZIhux0Ot07qdY6SfRdQkFVVWJBwAt8Gq0miCKqruFHYVIluLhEsVgk%20n89Tr9YwjBSe7aDrOnEcc+b0aWZmppiYGMMwNTzHYXllkeXlZRwnUVns37+fteUV3nzzTSrlpJYw%20DkIGigVKpUHCwCNwPRYXFzlx7Dgr5RYzkwPcf+8HePbZZzl48ADF4gCNdovTZ87w5ttvc/bMeU6e%20PoPre8iqTjaXRzMNBDFRfLRti+vXrzM4PIrjuWiagWVZNFqJ3N91PYgi0rkCYRh2iCmZqPMzSqVS%20ZLNZGo1Gr1FAlpPAular1Rvku2qE7jXtSuE3DoumafZOdmU5eX1ypx3AcxJ7hNghfHwnkdV320Oa%20VnsToWGaJiMjI+h6onRZXV3tNQtIkoTnebTb7V6doaLdrra0LIsoinp1l92ay+730CVCNpIVggSZ%20VBpVVrBaDdrNFkIcokgSoiCwfWaapaUlLLuFokg0rTaNRoOxsTHuuesAP/25n2Lb7DQ7d+6kVW/w%20zW9+nT/5D/8nZ87OAaCrcOjQfRzcfwCIAYFms8HiwgKyouL6IfvvOoCqG1iORySKLK0sE4QCBw4e%205MBd97K4uMjaWoVCoYChpwiCgEqlxtS2GbZtn+Wdo0c5ffo0d999D9t2bE9yF27eYmFhgV07dyCK%20IqVCntXlRX7w8ks06zV279zF0NAQ5WqFE6dOk8/nsSyLkZERABYXFzFNk0KhQLlc3tS8Uq1WSaVS%20FEsFfNtCURQmJsbQdZ3jx48SxQEf+9hHmZ6epFAosLa2hmEYpFIZGo1mco/oKeqNKqqqvIdY6Lyz%206e/va4UIvE3Ewtb1rkssbLR+baq7laU7NkdsDJ/daiG7vcZGyJqakBthJ4xWSNQMmqwgCYkFLJ1O%20MzA4iOd7nDp1iu+9/BJuEPNbv9dvlOijjz766BMLffTRRx93wKee/Wj81JNP8uCDhyiVSrTbTdrN%20esdnDlEcdlogkpo+2273Tlt9309O6iQ58TB3FQvc3uhuVCwEQdA7md248d1Y7XinjfZWdEP3tpIR%20dwpivGNlXDe8cUut5Mb2B9u2SaeTGjxZlllYWOCFF77Hpz/9D/A8j5sLtyivlWm2WqQ6PfLNZjMZ%207iOBKAx7zQAAtm3TrDXJFQpEQUAul6NSqbC4uEgqlaJUKvXUEgtLS9SbDaZmppEUJfH+t1vcWlpk%20+84d5LPJ4L24uMildy+wc+dO9uzajaIoXLlyieNHj/LIBx9i2+w0RBGry4tcuXKJ2dlZvvDFz1Or%20VPjOt7/N+fPne6f6UxOTbNu2jSgIaTZbnDhxgnOnLyFJsH//bh599FGefvppDj1wP2EYcvjwYd46%208jZvvfM2l+auUK0lBMj45DRBGJEt5PH8kGbbQtES/3u9Xse2bYyUmfzZGTi9MDkRdhwnyTQQlURV%20oGtAZ7jv3GuSJPWuqyzLaJrWUw50rRDdtPyN9oeuVUIURSYnJ5EkCd9PAji7tgXHsnEcp5etoUpy%207z7vDqmCIGCaZu8ehMQmkM1me9kMjuNQrVaxLKtHGPi+nzQGKDIRAmEU9dQKPcUE4Hle73vrSvhN%200+zZOVRVpdkhVhRJhjDAc10C1yMMfQSg0Wgk4ZqFPHLHjx9FEX4Y4HsOteoa22em+cB99/LUE0/y%201FNPUcjmeOvtN/nBD37AKz/8AT8+/A4CsGfXJPt27+PAgX2ossLCwgKr62s4voemmxRKRXKFEpqh%20s7peZe7aVdKZAh9++mn27r2LIAi4fOkKcSywtlbGME3MTJqllWXWyuvs33cXkZBUqlqWTbFYhDCi%20WimzvrqG024hSwK6mlzDZrOBnjJ7YYXlcrlX5yrLMrZtk+3YkaIoIpfL9VofqtUqtm2zY2aaOI6p%20VNbZtm0bAwNFjh57G8/zuP/++3j66aepVqs4joOmachyQvwFfoQo0bum71l34i1WiPdZc8PQ30SK%20CvGWoNgN69LGNaqnXBDvTCp037r3affzgyDorb1xHKLoGhAhddbp7p9y1x4WxaRSKQqlhLz0fZ+L%20Vy7zne98h3/5b/6gv4fuo48++ugTC3300Ucf78Uv/eL/GD/2yKNMTU0hCEmVoRCHvWHGttvEYYSq%20KQiI+IHX6X33NhELkiQhdDIXBFnpbXw3WyHC3insVmJhKyGwadHe8rHu0HCnz9v43O9HLMSC1CMW%207lQ52R1wBUFgYmKCb37zm9y8eZN77/0ACAJXr83RarWYnpphfX2d69evMzAwQDabxTQMzpw+16u/%20EzqkQqVS4dbNRQYHB9kxO4uiJEPatWvXSKVS7NixA8MwqNbrrJXXESSRHbt2EZFcHzfwWVxeYmJi%20gnbLJpfLUSwUcF0X33HxfRdTN5BkganxCax2k1MnTnDx0rvMTk/x8CMPYVkW77z1FjevXcWx25im%20yUBpiIGBAQYGBlheXuXw4cPM36owOpzhA3ffy4c//GE+9rGPMT41ycriEjdu3OArX/kKp06d6uQe%20wMjYKKXBIdbKVSRZwfZ8JFmlWmtguQ5mKkOzM0QXi0WctkUUJfeB1W6TzucZHR3tKQ9cp+ORTyX3%204MaT4SAIuPvuu6lUKrSbFpIioqsGiDFxCLEQsbayTixEREGMF7h4jo8fegixCGJM6EdIiogQi3iB%20S+AlA1cUxuC7yUioSMiiQkwIsYgkC4iC3PPWixL4XogkC6TMDKIEoiBjpnQEJBzXSupVVQlNNdB0%20hUw6RyqbQdU1LNul0Wj0FAtAL0yySyhEUdQLEe3e77quo3StEY6La9nJUC1KZLIpsqk0ly9fZmBg%20AFVVadktVFVnaGgASVZpNirYrToiMY5rYagaBw8e5MnHn+DhRx5i765dzM/P88Jf/SWvvfYax48e%20o7xaZueubdx910GGhwcRpKTadGF5iZXVNVRdY3xqmoHBYURZpVKrcenyHBMTUzz7yU/huolypNlo%20Ua5WaDs22XyOKIRcoYjrutQaLUzTZHh4hHqlSj6fR5ZEWo0m1fU1KuU1Qs/HTOkgCYRhEog6OjqK%20LMtcuXIFSZJotVr4vs/Y2Fgvt0IURXbv3k25XObGjRtkUyYCSc3q3Nwca2trPProw0new/kzzM7O%208vGPfwxN05PHZ7MdQif5nRElSJQcm0nNrgKhS56K77vqRptIg42WiKSWMurwC3d+XET81yoWtlrI%20tlrN2k7SuqF2CGFZ6NiFOsoIEQFJSWxGpaFBBgYGiIEjR47gCzpPfOgj/X10H3300UefWOijjz76%20uI3Pf/bT8RNPPMaBAwfQdT1J17dtRECWxd5Qd9u+ICMIMaJA7wRMEARESe49NooiJFXbNPTfDm+M%20NnnJtxILW8Ma70QubJX3bkzM/68lFvxws2Q53vIQRVFxXRdd1/mzP/sz2pbFs88+y9mzZzl79ixD%20oyMoioIsqywvL9NqtRgfHyeTyVCvVFEUhXw+jyiKVNbL+L6PYRgYhkE2k+HSu5cQEdi2fZaZmRnW%201tY4d+4cfhgyMjLCjl07KZSKnD57ltdeP0w+n+eRxx/DTKe4cOECC4vLZDIZ9uzeyeTkJFevzHHz%20+g0EIkqlApNj47zx+mHqtQoTE2NICNy6eYP5+XnKa8vk0im2z0yjaRphGGNZFseOHWN5xWbXzlHu%20ve8BPv3pT/PEE08SRRGnT53lhRe/x8svvsTc3By5XI58sdDJgajQtl0MMwWSjB9EHSLBptlqE4sC%20umZ2TlmTdoZmvUYuk0IQBNbX14nF5MTedV3S6XRPdaAoSu8e2xjMNzw8zPr6OtX1Ko7vEAcxlmsR%20uAEhIYqo4Ec+kRdC5EMsJjWlggyKCCEgJVL1KA4gFhGEmDgCQh9EGUFKXm8cBSBIJLeXSBT6IEio%20qozn+hAFKLpJGPpEQYRu6kRR9/dHxvMcPMdDkARyuQLpbJZMLo/tdtQZktTLbujex91Mg43kWdeK%20o+s6QkxHrZAoMlRVJZfLoWkGURBSq9UQpG5laoys6Zimjq6bqJJIvbKK0PkdArDaTZq1OrPbZ/jw%20U09y6NAhDh7YR9pM8Wd/9m3+rz/5E06ePIkYw7bZcfbv28ve/XvQNI2bC0ssrSyzsroGkszE5DQj%20IyMMjYxx6swZ1stVpqe3cc8996BrJtdvzqNqBoEQI4oSmWwWy3I4ffosQyNjPPDAA1x69wKnT5+m%201WyybXqG6Ylx4jhmaXGR69evoqgiO3bM0mgkTRoLCwv4vs/09HTPxlSpVLDtRAGRXButF7a5dGuB%20mZmZhKgxVNrtNqapc9ddd7G0tMTp06d59NGH2bFj1yZypwtZ2lxx21ujOu8HQbCFWIjeS26+x6IA%20Ykc5cJtIiO9o9dq4Jm4lGLrr7FaStqtkEEURx3eSrxcna67UWQDjTnhtEASdekqRfOf6FUpF2u02%20L/7gh3zmp7/Y30f30UcfffSJhT766KOP2/itL/1q/NRTT2EYBq1WC1EUMU0Tx7I6oXEihmEkJ8ud%20gDlZlvEcmyhOCAJJkpAVtaciCMNwE7GQrLq3iYU72R62Egsbsw/uRCx0N+TdDXR3w/xfSyzYrr+J%20kIiFzc0UYRgxOjrKN77xDSzL4jM/9VNcuXKFIAiYmJ7i1JnTVMo1atUqTz31FNPT0/z5n/85c3Nz%20zMzMMDI4lAz8V69y4cIFPMdlZGSEmZkZbNvm+pVruLbDYKfBodFosLq+ThAExAJohk5pcJCr168l%20A7Us0Wg0GBoZpl6vUyqVCKMIRZbJ5XI0alWKuTxrq8tcfPc8uqpRLObJ5zI4Votrc1dZWFjANA3G%20R4cZGygSRyEXL17i1KmzNFswNVXg05/+KZ772S+y6667mL98hW99+9t897vPc/XqVWzX65woD+N7%20Iel0mkq9RhiGtC0by/XIF0p4fojlerQtG0nRkFUFUZQplIpEIVy7do1cOoXv2sRxSD6fZ3p2G47j%20cO3atY70XO7VBzqO3csrcByHZrOJLEibLDVBEEAQgCiimyaO4/R+1t00/I3kUxiGvXutO4jKsty7%20R7vZC10JeRfdTIyuDL9LxHWDFrvVlbZlIXTvxyiCjhQfIAgTIsL3AxAEdMNAVVUEQehVAqZSqV7b%20RJfYa7VaeJ6Hrmr4roPnebQ6BMTsbEJQ1WtNLly+xLapaZpWm3a7DaJAOp3FNHXCMMa1LUxVQYhD%20wiAZrFVZYX1tFde1GRsZwnEcTF3jC899no9/7Bkcx+HChXf5q+ef5y//4tusrFTJZOGDH3yEPfv2%200WpZtG0Ly3a4fvMW6VSWoZFh0tk8uUKBubk5ypUKk+NT3Fy4RbXZ4tEnHmdqaoZLl+c4f/5d5q5e%2058knP8SHnvoI165d44033kCRZXbv3kkUhASuh6aqtNtNsrkUuVyGlZUV8vk8uq5TLBap1+tcunSJ%20hYUFHn/8cfbs2cOxY8e4evUqgiBwzz33MDQ0hO+4nDx5knq9zv79+7n/gQ+wvLzM3Nwce/fuJpXK%208PWv/yk7duzgueeew/d9qtVq8nsXhgm5dKfNZQxwJytE9L6kwsaq3C6x0Lu3N5A/mzIWNhCwd1rn%20ZFnurbPdppvuWi2KIkEc9NpOuiSVJEmIG76OoiiEcYyqJ/f28OgIg+PjrCws8X//x6/zy7/6a/29%20dB999NFHn1joo48++kjwrW/8Sbx//35cJ/F/t9tJKJ3bCY/rblA3ZiOIIsRhsGngFyR5c16CuPm0%20LIqFzZLeLdLdv84K8d6AxZg4FjYRCndSPmzNTtg4KIahnwTzhQG6rqPrOpVKBUXVE++6ovLCCy8w%20PjHBPffcwyuv/JiVlRVkTUWSJBAEUqnM7daAMGRtbY1iIcfKygrpdDoZgmt1isUimUwyBIVhSDFf%20IJ9OfN+3bt1KBltVJZvPYVkWqUwaURRZr1TwwwDTNNFTJlaH7Jmcnup4+Mvs2rETx3GYu3yRRqOO%201WozPjrM8OAQ8zeuUa9U0XQFq9VGFgXGx8chCrkxd4Wj7xxFFAQOHDjAo48/wRe+8AUmd+7m1Dvv%208J/+059y5K13ePfiBTStEzQZJZWKg4ODVGt1ms1mUs0YJ4N6GIFupEjn8klOgCDi+iFhDJKk4AcB%20QRCiKEkugO+7hGHIoUOH+MiHnmR+fp4f/ehHSYhknGRN2HYi84+iKFEWdOFHIIoIokgcRQidbIXu%208C5J0qbmB4BcLodpmj15vGVZm8IfU6kUpmlSrVY3ycY3Dvpty6LZbKJ1gh1t2+6d7HYzHrrWhu7X%206JIiruviOA6CKCHKKqFjgygi6Tqh64IgoOg6YRj2FAyJKiZpklBVFdNMmjR8z6FRrdJqtdE0jUw+%20hyiKVCuJjWZibLxDKKQRZQnLclAUCV03cW0L/BhFFhEECYkkt0JTk+GSOKJaLWO1GlitNnft28sX%20vvAFnnzqcTRFxXFsXnzxz/nmN7/Ojw+fJJsW+fjHP87uvXu4dXOB5dUV1tcrDAyN0G63GR4dY3J6%20mnqzQavRotFq8qEPP006l6Vea+J4LmMTMxipFMtLq5SrNdbW1jh06BCH7n+Ac+fO8dL3XuT69avs%202bWL4eFBSsUcJ04c6xE8hmGQy+VYXl5mZWWFOI5pNBpkMhlc18WyrJ5iaHh4mPJq0twxNjbG4uJi%20j3zSdZ1cPkOpOEixlOfChQvcunWLz33uHzI1NUW9Xk8sUnGiIOl+LAxDCsUc5bV1stksrptUXHYt%20DaK4efAP4mhztky0WUEVBeGm9a4LaYvda+tjtjbpvJ+1LAz9zuvrBNWKnXW0s0Z3g0ODKCLq3B/Z%20fI6xsTHSxQGOvP42H3zs8f5euo8++uijTyz00UcffST4zv/7H+Pdu3fTalq94EBN03AsqzfMJBvR%20pAGimyouItA9hesSCxs3udGWVXYrsdANF/ubEguCIL3HW7x1g711U77xlFCSkhNky3XI5/NUKhXS%206TSKqmPbNi+88D3uvvtuJqemOH78OGfOnKNYLKLoGuVymSCMexWCySAck81miaOEuLDtpCUiY6ZY%20W1sjiiKy2SyWZSEJIq6dNEF4nofjeWTzOWIh8dgLksTy8jLVapXZHdvxfb83oK6urrL3wH6KxTyK%20KjF/7TpvvfUWo8PD3Hf/vfiOC3GI3bawrBa1SoXhwSFmpiY7p84XOHXiJKtLDR5/7G4+9am/zyc/%20+UnGtu/izNF3+NrX/j2vvPoq1XoDSVJQNAPdNIjCmHa7je25RB2CodYZsrLZPNlsFgQJxw/wfJ9s%20NkcQQb3epN5sIAgSiqqSSqXJ53PEUUAU+CwvLxPFAZNj4ziOk5A3sozve4RBkAxmooikJGe/URQR%20BwGF4uAmUklVVYzOyX/3cdlsthfm53keipLUbUqS1Msx0BUVLwx6oZvZbJYoiqjX670qy+4bgGXb%20tNtt/I5qoVuBKYoirusiSRKO4/RUPq7rbmp18H2fGGhaFp4fEocRXuDjWDZBFCbhfL4HotTZqQgg%20SyhSUjlqaDqqJmNqGqIEkpgoK7wwwHJsbNvGdT2Gh4eTrArP64Q/pikW8+i6ie964MfIUqIiCoKA%20OEgUPALJCbquaxi6SqNaY3HpFr7vMzk5zkd/4mP85Cc+yiNPPEx5ZYHvv/wDvvrVr/LWO2fJZWTu%20u+8+HnroYYZGhnn++edpt22KAwN4gc/gyDCz0zMEESyvrhAjMDIyQmloGEU1SWfz2LbDuxcvoGsm%20cRyTTqd79Z/NVh1NVnAcm1s3bzA2NtJTnpimyfr6elLFOj7O0tIS9XqdkZERfN/vBXKGYcjw8DCz%2007PcuHGDlZUVisVir6ElCJK1QRRFtm/fzrZt23j3wjlOnTrFM888zaFDhzh16hTTk1MEQUC5XO7d%20d0EQkEmbPXI2isIesSAImxVaIVtabLa0PnRbIDY1Q/D+mQ1bc2K6ypw7qcKS5w17YZCCICCLyXoq%20cluxE0QRYdyxrokCeiqp9SwNDHFzYZU//t//Pb/3v/7b/n66jz76+DsPqX8J+uijjz7gv/niz34p%20ny/QbrV79XxxHBN1NuzJSVsiyY2jCOIIgeREGAQEQUQQkgdtJADCuHPiG4vEEURbvMIbLQ9bSYQ7%20fWwrRFnpvDCBmCRGLYrj3vtx8om9j4dRRBhFSXGeKNJs1MnlMuiqyvz165QGBmm321RrdY4dO8b4%20+AStVosTJ08zP3+TkJh8scDCrSWWl1cYG5+kUChCBLdu3mJ5aZGhwSGajRaiKOHaDm8cfoNWq0mh%20UCBlmCwuLHL4tddYXl5m28w2cvk8fhBw4tRJ2u02uqFTHBjAcmxuzM8jKwqZTKZ3Kht4PlbbYqBU%20oFTIU6mUWVlaYmpqnHsO3kVlbZUL754l8DwWFxdImwYTY2Ns376dtZU1/vOf/mfOnZljx/YZfuEX%20fo4v/cZv8vgzH+Xd8+f58u//Ab/xr3+LH73yFulchky+SKFUwsxk8IOARtvCC0IUVcNIZwiiCAQR%20VdPQU2lkVSOMwfN9wjCi2WyjGwaZTJZMOk0mnUKSRXzPp91uUllfIwg94jjxc7ebLZrNBoHrEkQh%20se8jaxpmykDXNVRFIZNOMzQ4xPj4BKV8nnw2SzaTJpfJkMtmyKbTaKqCIkkYusbQ4AApw0ASBHRV%20RZZEZEmkkMsReF7yWFlCEgVMQyeTSpE2TdIpk1qlgiJJxMR4notltXFdhzDwEQQwDB3D0BFFAU1T%20URQZ0zQYHh5icHCAdDqFYehomoqqKsiyhCSJCB2yYKA0QLFUJG0aaLpGKZ8nl8+SNg1SuSySKCDI%20InEUEoc+UeDjBR5Ou02z3qBWq2E7Fp7v4noOXuCh6RojI8PMzM4SE6OoCmEUEhOTTqVQVQXf8wh8%20j2wmg67pPZWHJEsgCkRhhBd41BsNPNdDVjWGhofJ5vJUqlVOnj7LK6++wsULFygWSzz7yU/y4IMP%20IQghc1fmOHdujoWFeWRJYveePUxMjHPl6hUsq40sSayuLJPLZQj9AFEQufjuu9y6eZOhgQEkUcR1%20HXbt2s3CrVvomgrENBo1DE1FFGNcx6a8vsauXTsolUo4joMsyziOQ6vVYnBwEE3TaLVabN++HcMw%20OmSLi2maZLNZrl+/ThjFpNJpWpaNYaZYL1dwPA9F0QiiCMNM8dbbb7Gytsrd99yN7ThcvHSZRqvB%20fR/4AJcuXqFQKDIyMopl2aiqQiqVolark06nOmQAvfrJbtBjjyzYqtoSk7VM6JIDkogg3v77hsWw%20U/7J+xKz77eObq7GjHsvKyGUOtkMnTVU6ih/4i4hGyckQ2JDiwlCuHDhIq+8+upv9P8v2kcfffSJ%20hT766KOPPvjMpz/1pXQ6jWPbSNIG33pvc9rZf0b/BbmtuHmD2w1DjOON22re8/l/U2JBEKU7ZjBs%209M1vfI1RT5Kc+OnDwGdkZJh3332X6elpBoaGuHz5Mi+/9H3u/cAH0HWdV3/8Y86ePcfevXuJSELf%20rs5do9VqUSyVEn99R/YuihJxnJxIl0oldE0jnU4zNTWZyORdj5GREfbt28c999xDs9Wi3miQy+d5%204MFD7Nu/j2a7zVp5HYBnn32Wbdu2JXYPQcR1HB5+6CE+/9xzLC0scPzYO8xfv8rM5CS7dm7n0rvv%20sr62wtTUJJ5tM7tthr2799BqtXjppZd47dUfMzo6zv/yy7/Eb/7mv+bpn/xJTh4/wb/9nd/lt3/7%20d3nh5cNJ5eTMNL4foqcyNFoWtVqTlu1gWR5Ny8ZyXDw/wPVCJEVDUXU8z6dardFstlCUJERQN1Pk%20cjlkWcLzXEIvwPU8HNvCdVxiAux6Dd9xiYgJPI8oCFB0PaluzOcpFosUi4UkKDKfp1QqUSqVyOfz%20REHYswrouo7ZqfvsntRKktQ7hfZ9vxfc1w0/jMIQgUQhIopiEu6n670MhV5NpKr0CLduU0PXbiEI%20Aq7rEgQBrpvYOgzDQFEUyuUyjuNsSvVXFKXzOhOVgSiI+G5in8imM6iKgiorlEolTD2xn5i6gapp%20GJqOpqoIMb1sE9d2sZotWq02XhglJF/nd7jRaCQWGl1HlRVUVcFuW1TKZTzbQVd1wvC2ekjXtaRt%20QpIRBYlisYDreTRbLTzfR5RkFE1F000UTePVH7/Ka68d5t0Llxkbm+DzP/tFfvKTnwIh5urcHIcP%20H+Ha1SuMDI9w/333UcjlWVi8xdLSIpbVThQQExPs2L6DWq3G8RPHaTYaCVlHiO95LK8uc/H8OZaX%20FhkZGSSbzeD7Do1mjVdf+XFPlSIIAnNzc1y/fr33c5dlmatXr/L8889TKBSYnJykWq0iCAJXrlzB%20thPA3Qe5AAAgAElEQVRllqIkSpJ6rUEYJoNz4AcIgkgmm8X3k3DNYrFApVLhypXLRHHM448+zqVL%20l3r2ilqtjixLEMd4no/UCc7864iFjetdby3duubdYY0TBAHeJ6Nmaz7N+wU+RlG46esR857a3ziO%20kweIAkGcELMIAnEMnh9x69YCL770Up9Y6KOPPv7Ooy/d6qOPPvoAvvbHX4l37tyJEMeYZuK/jqII%20Ie7WpXVCyIQN4YpIHeJAvO31FW8P8HEc96LKehtpwk0b3aRd4m9uhUCUe0t593O2Bj92/9xo45Ck%205ORYUyTmb1xjfGKCMAy5ceMm5y9e4O6D9+IFPq1WG9txCIKIaqPO5Utz7Nixg9HxMYaHh3nnraM0%20m22GSgM88MB9GIbBD3/4Q1rtxNe9d/ceMpkMtVqF48ePUymXOXDgALOzs6yXyywvr7Kytoqqquw7%20cADbtpm/dZNGo8HgyDCiKGKoie1idHiEXCZDtVyhUqlw5M3Xmd0+ye7d21ldXeXsuTP4jks+n2Vy%20cpKhwUEWFxe5cvESJ06cIpfL8YXnvsA/+Sf/lMLIGG+++hp/9LU/5oc/egXHTwiPWq2BIAgUigPY%20tk0sgOv7RBEomookKr0B2gsD6vVGMrR2QgcFQcAwDPL5PKlUCt9JLACVSoXV1VV8N0hULFEEIsia%20QmC3EFQDM6Ujxom9olQqkUqlCLyw53uXJAldUZPQUM/DttsQx0RRUgfaJRa6NgegZ0foVg9ms1ls%202+4N3IqUeMgdxwExee3djJEwDHE8l1Qq1at5tDvEQfd+69qEHMchDMMesVAoFHof7762KIp6AY/p%20dDoJUOzUL1rNFkgiacOk7dgErke2kE+un5jU/7mBD2FESIzvuFiug+0keQ225yZKIqmTM+J5yTXW%20dYaHhzENI2k0UDVCL7EEaIqK74c9X7+qqqSyGVKpFACe51GpVAhDv/f75ocBggCapqOpCq16jZSp%200263cW2Hv/eTn+Af/8I/YmigyOKtW3zta1/jxe/9FQvL6xzYv4OPfORDIArUajVqtRpra2UA9u7d%20z74DB1laW+WdY8dAENi9bz+FfInLc1e4OX+dKIrYv38vAGEYIEkyS0srjIyMJJWbnse2bdtwXZcb%20N24wNTVFrVZjaGiIXC7H8PAwFy9e5OzZsxw8eJCdO3ZTrzc5c+YMvh+SzWY5sP8uJEnp2SNUVWXH%20jlmiOOTSpQtMTU0wMzPD8soiP/rRj3j2Jz7OwYP3YNs2spzke/i+T7GQo1wuo+tqZx29bYXYaG0I%204mRIlzYQoFszFzZZuaJ4M9G6IQPkTtk1G1sh7hT02M396NZXbnz+LjGXWNzEhFjoZC2oqopmpBBF%20hbeOvMN/9/M/199P99FHH31ioX8J+uijjz7gD37/d+IDBw6gKQqGYWC1mkl4l9gZ4sMISOwPoiii%20dLy4YSwRsUF+K26uSWNDeOJGYuE2xL8VsRAhbdo4byQVuqnqGzfyGxULoijgtJpkc2lsx+HWrVv8%20+MeHefLJJ8kXB/ju83/J2to6u3bvZmR8gnPnzpFOJSejqUyabDZLyshy8+ZNrGarMwwbXLlyhdJA%20gWazSdw5/Wy1GiiKgtEJAEyn05TLZcq1OplcErinaCpra2vkigVs28ayLAYHB/Fsh7SZQohjHMvm%203Jmz3Lx5kycffxjdkDh96jiKolAaKBDHMePjoyiixIkTJzh58jSCIPDMMx/jn//SL7N7z35OnzjF%20//PNb/GnX/86K7UaCBJjE+MMDw9TKddYWlpCFEXSuTztdpt0JoMoijQ7qgxFU4nDiJbVxjTSvUBP%20XdcpFRKfuu20qdVqVNeTwdG1HQLf70mriSIkVSaIfPKlIsPDw2iaBmHUuz4A66tlMplML1jRbrWR%20ZZlMJpMEMLrthOTwPIBe0Gg36LBLJFmWhSzLnUA9N2mUkOVk0O7cI10iodt4oigKfhj0SIogCAjj%20uPf8giCQz+eRJKnX1OC6LkAyzJsmzWaTMAyThgjbZn19HVmWO+SdTbEwgGU5OJaNKEuosoLjuQSe%20j2botJstdNNISIAwIPQTYib0A1zfx/ECwgj8KEy+vu/heR5e4CZDp+eBqvVCGQvZApmUiarqaHKS%207eH7fi94VNaSYEhJSpRAiqZSLpexrBaRkAya3Z9/s9lkdGiYerVG2jTQVY1qZZ3Qd/nExz/Gv/jV%20X2FkYIjDr7/GV7/6FV566SWcAB579F6eeeYZ5ufnqdcaeF7A1avXyeZzfPQTnySdzXLsxAluLSww%20MDDAQ488zF133cXNm/NcvHiRq9euUCwWGRoaYnbbTk6cOMXc3BxxHPPwww8zOjrK22+/zdraGpIk%20kcvlOHjwINeuXWNhYYFCoUCr1SKTyXDl8lU8L2BqaobVlTV03ezdR/l8vtf2oesqnu8yNDSArquM%20jA4RRwKvv3qY5557jpGREeI4xjT1xJYhJSSVZbUSVUpvjYx7xGsQd9pnAGlLvW5vnQs2E7FCzHuI%20hY1kxFZioVvR+tcRC0mmgtBb57e26SAKSIqM0LknImIkVUFTDXw/4sTxU/z8//Df9/fTffTRx995%209K0QffTRRx/Ahz7y1JdGRkeTEyrAse1kwyl0NrXdTAUEpI4HOMn8EohjseN5EBC2popt3SwLWysm%20hb+VFSJms+WhK4HfRD5sqI/sPrb7767TZmhogNOnz3Dj+nU++9nPsbS0xMvf/wGqppHJZKjX6ywu%20L+N5HplsDlESKZfL1Go1GvUWoef3wuUS73iOdCrN8tIycRgiiRLZbLojuU6GueWFW7Qtm0wuRywK%20RHHEWqXM2vo6sQADg4PkCwXqtRpX5+YYHhpi4dYt3jpyhInxcXZu345jt7l5/Qprq0ukTAPT0DB1%20nUp5jVdf+RGnT1/hmZ94il/55V/hf/7Ff4au6vzh//Zlfu3X/gVH3nwLRTcZGptkcHScMIKV1XX8%20IERPpRBlBT+O8cMQM5VCN01ESSGKk6jOwA/x/IBsLo8gioRRhOf7+H4im19cWKKyvILvufiuRxT4%20qKpKJp0iZZqUCkUmJ8YolIqUBooYhk4cR0RB1GvsiKII23JIp9OkdAPXcWg2WwiCQDFfZGhwEKIQ%20WRaRZQlZlojCAMe2sKw2ltVGkSVcx0Yg7nn1fc+FOEKSRMQ4xnMdJEVCUWU810EQIJUykWUJw9Q7%20cvYYSRIx0ya5XBYzZaCqClHgIwoQdv6URAFVkcllM2iqQrNRx3Vs4igkDHw818E0dFKmge8HeI6H%207wXJYEkibdc7dgfbsomjiHQqjWkYEIPveYRB2LEoiWSyJTLZPJlMjpSZRtFUVFXDNDOk0zkczyf2%20fGLXx3ccmrUmnpt8zUa91lGbyOiG1pHwR0RhgB/4hGGAomo0220QRAwzRRjFeEGAKEhIkortesiK%20hm4YCLHQsW2YXHj3PN/8+jfQVIXHn3icj370GSYnx/G9Fm8eOcqZMyeZmZlh3959uG6SjxCEAdev%203yAIfAqFImEYcPXaVWRJIp/L4XsOrtPG8yxEIaZWqTJ39RrVaoXx8TGGhgaZn7/BzZvzSJJIGAak%200ymuXbvK2toqltWmVCoyNDRIrVal3bbQVJ1isYQgiDiOi6KoDA8PUyiUiKIYVU1sK6mUSbFYIAwD%201tZWSaVMPvjQw+zdvYfn//IFoihk586d1Ou1xD6jyIhi8hq6p1hdS1myjkXExJ1smjtbIARBeO/p%20lwAxcc9TJm4gCraG1m5927oublwPxc7rYGuDjnDb4tatTaWjYJBkhWajxfXrN/pWiD766KOPPrHQ%20Rx999JHggw8/+KXR0REkUSQWInzPQ9PkRF6d7EYROxtKAYGoO7AL4u0gBQDxvSFjPVIB6DVI9P7t%20b0csIHQJBWnDpn1z9drGNPWupL5LS7iuyyuvvEKt2uCDjzxCvd7k0pU5wjCRKNuOh64bmKkUI8Nj%20HDt6jInJCUQErLZFIZt4rmVZTkIeTxzvvYbBwUHWVlc4f/489XoNQRQplUq0Wi0Ov36YtfUyRjpN%20ulMreeTtt1hbW2FifIx77j6IKoqcOnmCSnmdtw6/jiwKPPe5zzE2OsKpEydYXV5EVURy2QzDwwNE%20YUh5fZ2j7xxDlhX+6I++zC/+03/Gtu07+PrXv8Ev/fNf5i+++zy+H1IollCNFG0/pFpr4gchmq51%20rmNyPcMgwEgl6faNRgPfCwjCkDAISaVSjI+NY9ltUikTTVGwLYvqeplWs0YQhCDEiKKEYZqUSkXG%20xsZ6oXqaJpPO55AVCcu1cB2bVMokm8vhhz5eEGAaBo7j9oiLGAHdMDBTGcIg+V7DKCQKI1RVw9BN%20FFkljkhyA4jIZDIAPQ989wQ6uZ9iVEWm1WoiyiKqqvWyFkRRptFoYls2nh8gihKplEk+m0NWFOxW%20m8r6GrZtIcsSum6QzWY7UvgQ1/UolytoiobjekiCRIxAHMakM6mOYsHFdT1UOVEJdIfPYrGIYRg0%20GoktJZ1OY5pmT+4vQFKFqqpU6y0EUcQwzaR9JJPFMA1kSUmIEDPVqwmVZAW3Y+uJ45hWu0WtWiUW%204p6FpKc2IlH11Oo11spriJJALpshikNsq40feERhlPyexDEIIkHoo6kKmq5DHKOoKt/5znd46fsv%20snvPLj77+ed46NADmCmNc+fO8OPXTjB//TK79+xlz57dBKFPrVpmcWkJ224zOjbCoUP3c+TIG7x1%205A2CwGdoaIgwiBAFCVnTIRYpFEqUyxWCICSfLyAIyc8SBBqNJtu3z/bsOpZl0Wq1Oi0RAWEIum6y%20vlYmn8/Tbls0Go0OIZCscaury9y4cQPP94iikJmZaRaXFvjm179BNpNleHiEq1fnkCSJXbt2EoZh%20EgiqKPi+11vvEsVAd40SEDqKroTAFd6z9iV2MzaRpRv4hQ5Re5t82Np+AyAJSfijiNDLt9lIuHYb%20VURkkoAFAUjadkRR6LTugCBIIEIsiIRECGJCnAR+yK2bC7z08st9YqGPPvroEwv9S9BHH330AQ8/%208uCXJiYmSJkmnueSMnVECaI4QhRAlKReYngcC0QxxAgIokTU+S8WNisEoihRORDHydAEiIgIgpRs%20eAWJMPI7G9hk0I/jqLOxBVEUEEWBOI56H+8+NopCwjBCEgWII+IohjjsNVbEnedI6gVlXN9jdGyU%20SrVCq91ianqaWrXGwuIiq2tlHrj/Qdq2wx9+5d+xVl7HMNJUa3VGR8e5ePkKVy7Poao6e/bsRRQk%203nz9MMeOHiWVyjA6PELKTLG0uMilS5fJ5wtMTk4ktYKBT61eR5IVZnfsIJ1K0Wq1KBRLjE2MUyiW%200HSNKAqYnZnmwQfuY2JsFKtRx7NaxIGHRMQHD93Pwf37OHPyJKdPniCdMjB0lXTGwDRUlhdXeO3V%20w9y6tcDP/dzP8wdf/goH776XV189zK/+y1/nd37vq6yV15mcmiGdzeNGEYgKbhDTtl003UCWJJrN%20BiICqZRBGAbEno8sCEiSiCQIGLpGLpNB1ZKhqVWtUSuXCTyXRq0Gvoeqa0RRSDaTRjd0MtkMI2Oj%20pLNJs4Rm6GTSGVp2m0a7TraQIZUyCUIfQRQwUwayIuN5PkEYEYQJeaCoOqaZQdN0QCYSBKIgRpJk%20FEVD1000XUOSFTw/wLJtstkcvh9gO3byPFFAo1HH6RAZoiSi6Rr1ep1arZoM4qqB5/pIskImnUdV%20dHzfx3VcAt+j2WhQq5ZxPAdVS6wduqoiCRKO7dJqtnFtH0XWkQUFXU9BBJ4boEiJjcK22rTbFoZh%209gZ/x3URBJEgDFleXkFRVRAEVFXDcVyijv89DJPAStt1kFSVWBTwfA9FVSgU8hCHuI6LaWgIxGgd%20C0jKNBM/vyITxTG21UpCKsOAtt1mvbxOTIzaUXYUS3niOKRYzEMcUV5fRZFgcnyUXCaFa1sEbkA6%20k8bzXBYWF6k3auiGgZFN07YtxqbGKNeq/Pl3v8uxY29z9wfu4Wc+/xwHD+zHdRvML9zi4pUrNFoN%20HnzwfrLZNCvLt0AIWVy4QbtV48Devcxsm+HMmTPcvLXE1Mx2PD9iZaXMymoZWdZIpTLYtsuZM+c4%20e/Y8rudRGhhEEmUuX77M4cOv02oligVZllldXeXMmbNcvXozeZwsJ2tDs0m73UJVFcLIJ5fP0mo1%20KeZyFAs5iEM81yVlppIskVyBbDbD7Owsf/EXf4GmKOzdswfLbmNZFooio+s6uqZSr9cxDJMwDDot%20HArEIQggRBFCHCMQI9Iph+ish921r/sWxwlpRi8sV0xIKwQkodPSEydvkiglZEEMUdiRG3XUZaKQ%20kIjQaYOIk39LiA4JQUyafERJQpJlIhJ3jSCKiJLcqVR1OX7iJG+88UafWOijjz76xEL/EvTRRx99%20wJNPPv6l0dERUimdMPRRJJmYKFEpiGJyoiYICIjJRhiRWBA2iRXgfewK8ZYAsq6SII57ve7vV5fW%20ff9Okt6EfOj0rotdi0Oy8Q7CqNdt73keA4ODXLp0CV3X2bZtG9evX+fc+XPMXZnj0KFDuF5AuVxB%20VlQK+SKaYdJqtSnkS+zctRtFUSkUCjhtC0kQeeyxR3nsscfQNQ3bToL7HnjgAR555BGGhgeo1WpE%20UcTMzDRPP/00d997D/Pz85w5e5piqcihBw+xe/duFhaXmJ+/zvj4OB/84IMU8zkUUWB9dYkX/up5%20ZEFgZmocGYG5K5epVytIIuiaxsjIALfmE9/5wsICBw7ezb/6V7/OP/rH/xMrK6v8m9/+XX7/9/+Q%20i5fnMNMmE5MzGGYKy/Xw/ABBVEDWsN3kFFyURIQoQlVVJKDVbCKJIEkiiqyiqSpxDI7t0Go2kyGs%201cRuNXFcB8KQbCHP1NQUgwMDDA0N9VocCoVC70Q8qdGTkGSJIPRJpQ1kSe7Uj3bS5h0H13UpFAsY%20ZtJSEEUhURyBECctD56Dpsqsra/RarYwDANNT7IMwjAkm83gOA7ZbJYoClldXcXzfEqlIvl8HojJ%20ZrNJ64OcDEqioCT0lygjSwojo2MAeJ6PqqkMDQ0xNDhIJpsmm8mg6UaSzWA7eK5PFAkQi0iChCjI%20uK5HGPgEQUgYBoRhgO8FtK12J5fB7wyMAs1mE89zieMIx3F6SpwwDGi1mr1GCoQIwzBRVAVJUZAV%20hSDwsW0Lx7GTx4QhoR+QNlOJQqTzPeq63lNAaLoGIh0lhIvVbNJsd+tmk6yIUqmALIn4nodj2wSB%20i6LI5HJZRoZHcD0PTVUhhjAOiIEgCnFsG8u1qNXriQoiDjl56hTfe+EFKpV1HnnkYT7/s1+kUBrg%209Tff4OSJC5x79yQ7Zrfx+BOPsnBrHuII17a5dv06pWKRmZlZLl+5ysLiEgMDw9TrTUCkVqsxMjyG%20qiq0mhbj42OMjIwCAulUinyuwAfuvY8dO7YThhGNRpNMJstjjz7BJz7xKWzbpVxeZ3h4mA899RQP%20PvggoiRgWRZxHLJ9+yx7du/q1NBWSKVSDA4OsnfvXmQpaZ2YnJxkdnaGI2++SbVW5qmnnuL48aNM%20T09j2za+55LL5TqBnzK+nwRoSpLYC8bduNZ13482hDNuXE+Tx8SA1Ll7NlspxDusv3QqJHvWBkG4%20rVDqtDxsfJbec3a6hhNiISLu1mAKAu22w/nz53n77bf7xEIfffTxdx79sJk++uijD+DChfPxmbMn%20GR0ZwvddVEkmjHxkMeFfe+nkYTd9vEMCiMIdfb13JBS2kA+xICCIHTnvls/ZusHemIuw8XniePPX%20TGaqEK/j0dc0DdM08TsBet0Kwfn5eV5//XWe++mfYXFxkRdffJG7776bRx97gvn5eY4cOYIfBsSx%20wEMPPYTjOFiWxeXLl4njmP3796NpGtev3sBxHJrNJuPj473AvpWVFYrFJPxNEAQ0TUvaBmyLuBMA%20GAQBmqawsrKCpmns3r0TSRQ4evRtbly/SiplsH/vXirr6zSqdeI4JpfJkslkKJerXLz4LuvlNcIw%205DOf+Qy//qXfIF8o8OWv/Dv+w//xJyyvJuF1ZjqDYaQIwhjHcfCDKJFZSyqxpOJ4PpoiAxGtWhVF%20UchnM0RRQD6XSwL+OrkHTcumVqvh2MngKXWS8IvFIqKYvN+t/tM0jSAIUFW1F47YbWCI4xhdV2lZ%20dXL5DMRiR12iIMsyURgSRRG6riMIAp4bYNt20k6hKMnPO4wwTA1RTOTicZy0LIRh2KmfVGnU6r17%20R1VVUqkUcZwQE4qi4HtOp9lBJ/Ajmu0WYRjz/7H35kGSXId55y9f3pl1V18z09Pdc2BOAARIgARI%20AiQBiiDFQwRPiZdoSaQUsnWsVrZsS1zDXktyyI7QYW3EXhItKUJyaKmVRRKkJFK4CAKD+xpcc/dg%20pru6u7ruqrwz94+XVdMDgrL/3/omMqqnqyqruo4X733vO4SiEcdJft6UIAgQKlSrZVzXRtOFDGT0%20Q7rdLsOhR5Yq6JqGUDR03cA0TdbW1iafX1UVqJqSByMmk9rLUqmErptsbW3J4L+89cI0TXTNxHZM%20NE3Ddd08AHITEKRZRmVmDsSVZgtdVanV5K58p9MhjmVjRuD5hGE4qcgMw5A0TQkCTwZMpjHtdps0%20irBcF12/Uqcp2zYsdF0n40qzilA0bLuI53n4XjAhGSUxIc9fKRdJ4xDL0JmfqzPodXjx5Cvs37+b%20n/mZn+Gf/rNf5MLqOX7/d3+Xv/ivf4E/hE988r28/33v49HHTtBsbqMZFidffJmbb7mVW259J3/z%209W/R6nT5/Od/ktmZedI05eWXX2Vzs8GuXTKEtNfrcfbsWRqNBgcPHuT666/ntddWeemll0iSBMdx%20OHLkGJ3ugFarhW3bdLtdkijGcRy2W828NjQPvtR0fN+nWHLRNI1Wq0WpVMIfeSwvL9NoNLjlllso%20l8vcd993ufmmm3jPe97FpUuXEELBGw6pVqsEgcyu6ff71GoVoii6apx8/dgXx/EPjKVX31aXY+E4%20cyGvixyP12NiYjJujsfonBggb30Y328c3jgmO8YZC5kCCXk9pirQcqvHRmOblZUVjh8/Pp1PTzHF%20FFNiYfoSTDHFFFNI/Plf/Em2vLRIFAVoiiCKA9Q8jXE88SQdh4Qpb0gs7Ewe3zmxfT2xoOQ7YIq6%20kyT4QQJiLPseLw6vbnWQdooxxoRHkiREedK/rusUi0UuXrpEMW83OH/+PGtra9x666288tLLbG9v%200+12iaIIGa2gsL6+zqFDh2i3uxRKRWzbptls0uvJGsnxwlkgL7vdPmkaI4RGvV6l1+vheR71en0S%20Ruh5Hn4YUCgUJruXzeYmCwtzLO7Zw/r6Gt/73oMM+l0OH76GpcU9nD19hjDyKReKWJZFvzug3W5z%206dIlTp1a5X13vYcvf/nLvPvdd/DsC8/z1T/+E7573z/Q6fSwHBfHKWCYJkmS0R+MiOMUXddJkoSh%2052MXKwRRiKrIXc4o8HELDnP1GrquYxqyFaDVbucVjwGe74Gi4jgO1VqFUqlEuVyeLNh3tnEYhoEQ%20QlZX5lWmURQRRRGFgkO/28a2JQHh+z6GYWBZFppQUTVlQswIIRfSYRCQpKls1yi6ZCkUSwWUfOe6%202+0ihIZt2xiGQRSEbG9vYxgGBw4coFAoceHCBbrdLjMzM7S2t2QDQLmGoqi0ux0UVCzLIgwj+Vw0%20lSD0JovCJIlASTENG80wSZPcHpSmxKGs7ysUChRKRfyRx8j38IYj2SqRRpO6U8PQpCqjWkVVVbrd%20LmmaYts2Vt4e0mp1iOOQOI6pVCqTRallWWi6SaPZAlXg2AUUkZHFGeVyESE0NjbWieOUYtElSyBN%20Y1xXEkbDoYcQEASyrtItSEKs2WwihMD3R5MmDVVVsW1JGBVLLqqqygYKP0JkIldahFhungWRQRBI%20FU8cRei6ymy9ShKFtFtNqmWpErlw4Rwf//jH+dmf/RIry3v567/+f/nqH/1fPP30GebnNO6++252%20L+7hxRdfZLvdxTBd/DDhyNHj7D94DU88/iTbnS433XQTnufJ52A6NPKg1Wq1TqlU4syZMyiKQrlc%20RVEUut0uvu+zd+9eFKHieR6O49DpdBj0+tRqNXRDkjX1umxaCUYylyNOJDHpui7VapVOq81wKJtK%20Zmfr3HDDDYy8AQ/e/wB33/1R9u3bR7fbpVIqTRpjqtUy9XpdEhk7WmveiFgYX/9G5IL8xoofSiyM%2077+TWBhnZ4zbe0RO0r2eWFAyJmP7hDAiVzxoqlT5GDoXzl/kYx/7xHQuPcUUU0zB1AoxxRRTTDHB%203R/9yD3j5HOyjDRNyPKdr/HEVUG5Ej6myBDHJJfYZpINmPyc5uFiO6/beYhcYgtXDpmSLo8skyF8%20Yx9wlkGaZrmTQt52HMSYpuPr8om5EHkHu8iD/CTJMRr6PP74E9xxx5289tolVi+cRwiB4zi0220a%20jXWqlTKmaSAUWFlZYXNjg+3mFqpQWF7ZR7VanSzCDF1H11VmZmZwXZvV1VVGowGOY1MouFy+vMal%20S5dot9vYts3C/AKWaXH61Gnuv+9+bMti7949bG9tcd9938Xzhtz05huo16qsXjhHt9uh6Nioqtw5%20X19b4+GHH8M0VX75V36RX//Kv+HAwcN869t/z7/8V7/Od797P/O7drNncYn+wCPNxKS5I1dDyy76%20LEMIjUwRDAdDQt/DMAzmZmeZnZ1BAP1ej83NTdbX12m32wRhiKbp2JZNObc4LCzMo+s6g8GAIAjQ%20dZmir+s6QRBgGIYkMYZDsiyjWCxKQkYITE0jDSNs3SRNMtJYZmYIRSFLYxTA0A00VVAqudRqVSxT%20Jc0iCq7N7j0LoJAn/A8pFAvMzNSlJcI0cF0HFJmhIFSNMIoJgkhmN8QJcZKiqrpUvQhBFCX4XjCp%20g1RVlUqlTEbCaDQiSWIsS7ZEhGGA5/mMRjFkGrohlRYZGWme8RFnMdVqhVTJyFK5LJP+dBVN14b5%20PgcAACAASURBVDEMkyAKZBtFFJCkMaomUDUVx3VwCw5BGDIcDej2upiWie3YCFVK0aMkwbIdUMA2%20TSzDkORGHMnshDBge6uJaRromoZuaFi6TprEhEGAUCCMIzRdo1qtous6aRpjGPpkUSqbDRJGuXUj%20TTMc28W2ZGCnPxqhCiVv5Ejwg5A4jhBClQqHNMPQTXrdPkqmsmv3IkEQ0esN2beynyeeeJzHHj1B%20tVblC1/4Au9+17tRlIALq6vcd/9TFAoa1113HY5b4NSpUzi2QxAEvPTiCywu7sEwdF547nlcx0YV%20Cq7jcPDAfoaDIWQppEiVT6HETH2GNMpob7cpV+qUiiVW9q0wHA7Z3NzEdV1s25IZM7mypdvtkaYZ%20/V4Xy7IAmXlRcIs8+ugj9Pp9ZmZr7FqYJwgCvvnNb1Kv17jp5pu491v3Ui6VWdg1BwIuXlpl1/z8%20hNwYVz1KkpbJMR4Ld/5/5+/HY58kDK6Myzt3y8aKgzcMvN1xQ5nRgAySJG+cmAzROdmbNwNlirRL%20aXpe6apqbG5u8bWv/dXUBjHFFFNMMSUWpphiiimu4KMf/fA9tXpVJplnGWmWTIiEcWK9yBUCiiJ3%20veIdioTXT2J37r7tPK6oDXLS4YfUpI3PMcZYrbDzeiFEHhSZXX19/hhhKH3p9ZkZsizj/vse4CMf%20+QhPPvkk3/nOd+h2OxM1wsLCAnNzc1JSruuUSiVOnz5FY73B6VOnsGybYqHE6TNn2Nzc5PHHH6dY%20kL33bt6e8NhjJ9je3p60EFSrNU6dOkWj0WBmZoZKpUKv12M4HFIquhw4sI9+r8tTTzyGQsptt70d%20VRWcPvWK3CV2XUxLp9Xe5plnnubixYu85S1v4ld/9X/mSz/38zz51LP8p9/9A/74v/wpKIKlpf30%20ByPWG1uomk6tNgPI1wihw5hoyWRdXJJJu0ipWKBcLuLYDqHnsbW5webmJq1WayKhr1Qq1OrybygU%20iziuLWXipjnZGR2/Z+Ndbdu280VuSJZlmKaJbcv7pXFMGoWYuiHrIlUV2zIxdB1VUdFV+TuhCmzb%20wrJyK8uwjxAKtuPS7w1IM2kv0HUdQzdzCb8gjpPcx67n8vwrC95xO0iaprkyw0bTNGnF0GXDwcgb%20kqYRvj9kNBoQBD4ZMUkak2UpmmbgjyKSBLJU1lEahoGiKQRhwGDQI0kTfN8jjGMQCpZh5moKK+fU%20ZK6E53mT74XneTJDIpK5CYZhUCgUqFQqpGk6UTagCBzXwQs8hv0hI29Avz+gP+gShRGGqVEoFLBt%20kwwYDvsMen08b5g3JxhEcYymadLW4XkkSYzrylwG13UnqgXIiHyf4XDIYDhkOBzS7/WolArUalWq%20lTJJktDv9Rh5PprQMC2HSrnC1laTMEpIk4zGxgZC6CwuLmGaFpZh0O10eOSRR/ibv/kbjhw6zJd/%209mfzgMWLPPDAc2w317jm0CHq9Rma29uyvjPJiJOYgwcOEsUx3/veQ8zNzzEY9vna175GuVymXp+h%200+miKCrnzp1n7XIDITRmZuZJU3jooYd5/oXnKJdLzOcL/hdeeJ5nnnlmYj2xLItut8tmo0EcS7tI%20HMdUq1UGgz5JknDs2FEa6+vYtk0US0XS299+K6qq8uyzTzEzM4Ntm4xGIxbmpE1jMOxRLBZIE+UN%20lAj8wDj6htyAorwhsaAoCkp2hRi46nI8Tudj6FiN8Hr6QdZLSuIYIM2JBjH5Tqq5sqvBX//1f5sS%20C1NMMcUUU2JhiimmmOJqYmG2ViOOwnwiuqMnfTyRlVnl8jJXKrx+sssOsuD1VWmvJxnSLL2KEBgv%20rl5/vtdbIK5MupWJUmHnBDzLp8qtVotdu3axunqJb937bd7//vezurrK5uam9P/rGouLiwgySsUi%20BdelWChg6Dph4KNrGrt272Zmpk59pkatVsOxLa5/0w3s27fM3r27qVTK6LrGzGydAwf3c+ONN+C4%20Nv1+j9mZGd75zndwx3vuxLFtGusNyqUyd7znPXzkIx/m4Qcf5PnnnmX/ygrvetftrF44z5NPPIHt%20WMzOzjA/N8dLL7/IU089xXA45BOf/AR/9Md/xNFjR/jKV/4tX7nnNzl95gKOW8A0LUZegGFaVKt1%20EBpbzW2GI58kzTAtB8MwSVKZRTAKpEqhXC5TLLgkScx2c5vG+hrdbgcAQ1OplEvMzs1Rr9cpFKTi%20QDPk4jyNYurVCo5tYegacRQShQG2ZaIqCq5to2QZqlBQhYJp6NQqFSqlEqoQRLGPaRoTIYuuS++2%200DVMy5Yhk6pCmoLnBQwGI4IwAgRJnDIchBTcMpblEgYxYRijqrrcZe7LHfYwiElRcAtFCkWXJEuI%200xjbcRkOhti2i64LVE1gWSaQEgQj4jjEtDQMU0NTBULIxpEw9ImjEBSFJBakCSRpjFAVdMvMd/xT%204jQiSWOSNJkcQqgoqsDzAzrdHppQiZMYz/OpVKqUy6VJ/oOu65PciSzLCMOQbrdPGEbMzc2zZ3ER%20oWromsg/+zJ4U9dVCo7L7EydSqWCpglEBkkSEoYhhqlRLpWxLJMoCDB0DYUMfzTCtizKpRJCUbBN%20i5l6HddxMDQDRVGJ44TA84miACVL0RTQVRXLkZ8tBUWqnJBBr2mmUKnWZAOColAsVYjCmAurr7G+%20vk61XMEtuJw/f4HhyOP5F55jq9nks5/7PLe8/VbW187z6quneOnlV6jX6yztXWY0HDLo99E1g9VL%20F9m7Z5G333oLDz7wANvNJh/+0IfJshRd1ZjftUCvOyCKYmq1OsVihThKMDSTA9cc5MjRQ6iqQqOx%20jqIofOD97+ezn/0s8/PzXLx4kSAIWFxc5Efu/BH27z9Av9+j0+lQLBZ5523v4OjRozz66CNouooi%20FJaXlzlw4ABPPfUkc3NzuK7DyZMnWVzcw4033sipM6+CgGPHj9PudEhRdvQ9IBVecrAFoZBkqSx1%20UCAlm1yXFziQpXmQY04kjAkCJeOqcfgKYZCTuvllnOZWifH58kPJ7RIpV8b4MWErHy8jzeDy5TW+%20/vVvTImFKaaYYoopsTDFFFNMcQUfu/vH7qlVK0Q7iIXxrFLJxhkG2eQyTtM3lNruJBfeqN3hKsIg%20S6+67VjJMN5lG4fyjSfHV6kdsiyXC2c/8LhpHhZYq9VYXV3lhZMvcuuttzIajTh79uxkcXDs2FGE%20EKwsLyOE4Ny5c0SBT6/bxbYskjhmdnaWa48fo98fEEZyt7JWr7Nr1wJpmjAY9Gk0NigWi+zatWuS%200QCwtbmFaZpEccjGRoMsg/mFWba2mnzrG9/gtYsXWF5aZNfueU6deoVXX32VlZUVjh0/iu97PHj/%20A5w48QpLS3P83u/9Hr/0S7/Es8+f5Lf+/W/xzW//LYpikWYCoRqEYcxgOMKwbXTDpNVqTfIGbKcA%20wGAwYjTyUDSVYrGEqgoUJWPQ79Pc3KTbbhEGAZqmTioKq9Uq5YqUymdJhiIUTN1ANw0sQ5+ECo6l%203a7rMj8/P9ntDYIgl+jLQM1KReYyJGmEaagYlk6cJgRhQJrJBZQiNAzDBBQM0wYksZDk8n/Ltsky%20gaG79LpDBv0Rlu1SLdfQdJl7oKkaav73q5oMpxx/btJU1vipQsVxbKLQZzQaoigpQs3QdKjUCjSb%2063ijHiOvh6YpzNYqlCoFVEVaHsJALr2EkqFqCoYhMEwDw9IngZ2GYcjdecuiXqszNzdHqVSWoYi2%20ha5LYmVhYYFyucQwb2ZI01RmFqQpg8Egz/WwUFWVJM7Ybm5jmrps18jtD7ou2zXSPMCy2dyi3++j%20qULaODRp+zEMndFoKBfZhgHIoMByuYzjSPVNFEU4jkOSB5/OzMxQKkniY+QNicKQfm/AsN9FQVAs%20liiVyyhCJQxCRp5Pp9PHMExmZmbRdSNXmMDszCy1Wp0sSzh39gwHDhxgpl7n8to6L7/yMo3GBrff%20djv/5Kd+Gt0wue8f7uelF89Sr1e49dZbWVxc5MSjj6AbJkITREHA0vJeavUq8/PzvPWtb2M4HHDh%203CpCCG666a0cOnSYYrGMKlTSNGNpZQnDUOn2Ovi+L5UgScJgMODMmTPS2pJleJ7MyHjmmWcIAp/5%20+XnOnTvH+nqDjc0GxWIB27ak5Wcw4PTp02xubuB5Hm9/+600Gg0uXlylXC5j2zIEc2trizQFVdXe%20cPycEK9vkFGzc6wj5SpF2euJhZ1Kop3Egshza6Ikvvp88IYNPDuuvEJYJCnrjQbf/Oa9U2Jhiimm%20mGJKLEwxxRRTXMFHPvSBe/btWyEIpOTZtAzSPDxMNqfnSgWkImAy8RTS802euSArAfNJqHJVA/vk%20+vEObpZ3qquqhhCyg32cpZCm2aQOTVFk9Z6m6ei6gRDqhFSwbZvRaCQXXwi5e5c3FKiqzrPPPjeR%20629uNtneblGpVFFVQbHgkqYpnXYLTdPoddpYhsbuXQuYho7r2Liuy3arhe04nD9/gVOnTlEslVlb%20u0wUhZw5cybfKdZZX1+j0VgniaSNJE0TmVURxwz7feq1GqNBn7/99re5cP4sx48fY7Ze49WXX+a1%201VWW9u7lyOFDvPLqK3z/+w/z6qkG77vrFn7nP/4n7njf+/nqV7/KL/3yr/DyK6+gmS667uKWq5im%20TZyk+EFIp9ej3ekRJymOUwRF5gdEUYxq6JTKZVynICX4gwHdbptep0scRyjIFoCF+Tn27FqgVCqh%20aRpRGOAHUq5vWiaappMlKYNBn16vR5rKes84jifhg6Zp0u/3GY1GkxyLNE3xPI8gCAhCn0xJ6A26%20NFvbqLqUWIdxjGGaxBn0BgNGns/ICygUy9iOSxSnqLqOInQM1cKxiqhCJY5TkijG9wPiKMYyLYJQ%20tlcE/ghvNCJOEtlskEREcUi5VOLi6jmKJQfDUOm0tzAMiOMRza11FCVGVRKqlQJzcxUUUppbDfr9%20NpCQxCnFkouuK9iOzmg0wLB0NEOjWqsw8Ic4BYeiW5jkECRJjC6k7UPJBMVigV63S7fTxTJNTMPE%2090f0el280RDXsSk4BQLfJwojHNtB1w2iKMK0TXRjTCxE6JoKWYofeIRRgKrAoN+bZH6MBgPiKEJT%20VXzPI0piLNukXK5QqVRIkmTyfo6tIjJos4CmaQwGstazXpshS1OSyEcB+v0hm1tN/CCkXK4wNzdH%20rT5DHKdsb29LpUMQUCqWKBQKrDc2MA2NwaCHbuj4QUQUJ7iFAqqmc+nSGl//xjep1mp8/vOf473v%20fS9PP/0kjz78FN6wR7lU4trrruP06VdpNBpoQmF2dpZ6rcarr77Kfffdh2lZuAWHKIxYu7TOxkaD%20zc0tPC/AsmxanW02Ni/TH3aljcXU8T2fRqPBYDCgUChMVCNbm5tomoZtO8RxwuzsHMvLS9iOhePY%20WJZNuVxBqIL+YMCRw4fp9XqcO3eW66+/nsvrl7l0+TLHjh5HCPl+1eszqKpGu9WlVCyTpTAaeRTc%20oiRu44SdeQuTy0yqQZQ8SUESSVL5NSEW8sswDN9QRZblpENKQqZkV7IVhIJQFTJSaYUTymTkz0jJ%20koQsTUiTmDTLuLy2zre//bdTYmGKKaaYYkosTDHFFFNcwac/+fF7Zmdn8H2Z4K8bGgpXVALykDtd%20QlHzykJxlcrg9VkKP8wffAU/eL+dGNetwdU7aUmSTGTiFy9enOy0eiOPQqGAUFWCIODEiceo1Wos%207t3LyZMnuXTpMnNzc3nSvYXjuCgKqEJBVwW6qjA3N8fuhV0IBa45eA179uyiUqlMEvN3797DyPMJ%20Ap/BoI9pGnnVYUCz2ZS1dIUirVaL/fv3s7m5yZOPP0GtXkVTVb79rXvJ0pSPfexuhv0ujzzyCMVi%20gaNHjzE3N8v9Dz7A+XMXWFvf5pd/+cv8wX/+QxQU/sU//xf8+V/8JUMvwHFcDKPAyI8ZDLxJY4Wq%20axSLRbS8Hi+O5A5sFIXYtoOdL+5H3gjP8+h1O/jekCxLKBaLzM3OUC4V0FVBFEXMzs7iOA6u61Jw%20XdxCAdMwSDMIQ19WGQYBYRgihMB1XVzXJY7jSX3ieJEqax2NyU5wFPn0hh38yCdVoFypYto2fhAS%20hhEj38fzfQzTwHZsNF1ju9Wk1W5KBUIGpmqgIfD9IWkcUyoWEaqg2+3QbG3hui5hHEzaKnRNoOm6%20lIEHIaWiQ7lSJI58NDVFqAmt5mWyzKdStjl2bD+333YLH/jRO3j3bbdy01vexNEjB7BtjV6vR2P9%20MpCwZ/csuq7R7bUZDYeommBjY5PQD9B0HVM38TyPjY11uu0Oo9GQfreLbdtASuCPSNIEbzSg3W1R%20cBz2Lu3BG3r0B33IUuqzdTRVZbu1jUBhZWWZVnebMAzx/SstDK1Wi8FgIKtGbXvSjiJ31IfEcTz5%20bkaxbF1RhUaapvi+TxDIAMtisYjrukRRhO/Lusp4RyaDoWuUCjLkMopiPD9gNBzhBQGqMHDyz4IM%20YIXBoE+WZmi5wqJaKSO0PJBQkaGVMijSY+iPCIKQRx87QWu7wx133sndH72b7eYGf/d3D7C1tUGl%20XOH2d92O541oNpvEUUSWpszOzVIoFHjsscdYWlxCEVINogoN3w8IoxDfD5hdmKHTaWE7Um1gWRam%20IeslC4WCrFX1fUqlEs0tqfw4fPgwu3btQgjB/PwC1113nK2tTQaDAfPz86ys7OPIkcOsra1Rr9dY%20Xb3ICy88j4Kg1d6GDI4fP04QhLRaLbIMdu/eg+/7NJtNqtXqpAknSZIfUHi9XvVl5HkhQtlhUUhT%20SK+QCJqmXTVGk5O8UZrkP+X8sPjBsfz1LRXsVI6pKuuNjSmxMMUUU0wxJRammGKKKa7GT37uM/cU%20XJcg8NFUufP5g4RBPvFEXBUG9vqwxTcKX3wjZNkP5i7stD6M5fWvz18Yh9vFUUKpVEbXdIRQJ/Jx%20oeo88cSTWJbFgQMHePGlV+h0upRKJQAqlcokbM/3PVQhsC2LmXqNSqnIroV5DF3D80YM+n0WFhao%201WqM/IAgCDlz9izf/e538HyPpeVlKuUKg8GA73//EV544QV2LcxTrVaJAp/Tp15ls9EgTWKGgyG1%20SonF3YucO3eajY0NrrvuOgoFl1KpxJPPPMVLL72Mqqr8xlf+Nb/+G1/hoYcf4bd+87d5+JHHQdFz%20qb8gjFIM24FcRWA7NkmS0unIhasQCnEcY1kmc/OzzMzMkEQRjfU1Ws0mYeCj6XKBUHBd6vU61Yr0%203qv5AkMTkCYxyTjHAnnOIAwIggDbstA1gePYuI6NrmtomopQIE0TwjCQO7qmgWHoFAouuqYShgFR%20HCIMQSZA100q1Rq6aeIHIUIRaJrK3NwscRwRhh6GoWEaKoWCg1sw8YZdbF3DdUwgRtcUZmYqmKZK%204A/JSNE1wXAwgCzF0DWEomAaBoZmEgQjVJHgeV1mayWKRYMzZ07iex0+8KN38FM//Vk++ckP8yPv%20fSdHjh5heXme/QeWuP6Ga7n5Ldfz5huupejamIbMitje3kQ3DcIoQNMNgjDGsmz8YcBoNMrfC4v5%20uTqObdLttCgWbFknGfrYrkHRtdB0yNKQza11SgUHxzFRRYrnjdBVQa1Ww1AFm1sNWq02QSiJgFJJ%201jiGYYihaszU6xPyTRPqRH00Jnlc1yWOJBkRxxFkKWmaSCtUmqEKQb/Xy60ccsHt2gXKpTK2ZaNr%20Go5toQoNRQgyFDzfZzTy8P0wl92ruK7D/Pxc/rkQaLpAF4KZmRrz8wv4oU+v3yeOE3TdxLRsbMfF%20LRbZ3Nzk1KkznHzhJDe/5a18+ed/gTjw+bu//Xt6/T6qEBy85hCDfp8wCIjCEN/32L9vBce1eeHk%2081TKVZ4/+RxbW1ss7NqFUBX6/QGnTr/KK6++xMgbEgQBxWKRs2dO89hjJ3Acl2KxiGEYXLx4kW67%20k4evVknTFCHk2NHp90jSlOZ2iyNHj3HwwEFJpGk68/Pz1Ot1fD/gHe94JzfecCNPPf0MF1Yvsrhn%20EcMwGQw9VE0jimPiJKFaq8rcmfxQxBXV1zhbYawsUEAGKQqBmo+L2Vi5kDEhFcZ1vVcF4WYpcSKJ%20hUlDhGRYZY6CEGQK0iqRh0HmDy3/dk1D1w3WNza5995vTYmFKaaYYoopsTDFFFNMIfGb9/xGtn//%20flRVyIW2Khd/Oxf6OzMNxpfpjutkO0Oa+9ez/yFi4R9TLIzPO54Y77x+/DhBEFKpVCYeablDmnDq%209BnOnz/P0tIS6+vr3HvvtwiCgEqlQhjK+9RqVQb9Pr1eBxUF29RwbYtBv5dXCob5+WL6vR7V+qy0%20UzS3qFXqFIolqtUqw+GA7e1tFhYWuO666zh27BiLe/aQpinFQoF3vONWZmdmaG5vsnt+jvn5OdYb%20l+n3exQKxdxGofHIYyc4ffoMBw5ew2/+1m/zxZ/6Gf7y//kaX/lf/i1PPvUcR44cp1AsMfIiFNVg%20OPQxbYtefzDJLtA0lW63S5IkMpSxWKBUKuI4LlEcsrm1wfbWBlkSIzSVer1OuVymVq3guDYizyEo%20FgrMzc3JkEIgiqXNIU3kDqcQcufftgwMw8C2benZjqLJokvTNCl/z+0UwCR3wPM8MjJ0xyBKIkae%20R5qBNxrR7/cwdQPbMRBKxmjUJ01DVDWm39um222QpR6B12Oz8RpkAaHfI4yGkEX0B22CYEStViGO%20QjzPwzINLNshTWWFpWU6hKFH4HWpVCwMQ+Gll56mPlPgX/7aL/GFL3yS/Su7KBY1gqDPaNDE93tk%20sQfJCFNXmJmtcdNbbmBlZZFWa4NTp19BEQqFQhFN1VGFQZrI18q2bRQgGA0RCgglI/RGjIZdFBKy%20NCSKfAb9NnE8wtQFntdjNOwRhEPIYoSakUQR/X6HXrfNYDTEsm0M06JcLlMulyetEskOpU+xWMTQ%209cnrr2kaiqLkdhWLKIqu7NjnlqEgkEGP29vbzM7OUi6XSdNU1o3aNoqiEEUxaRKjajqO42I7BRSh%204ecKilarRbPVRghBuVxGN1R0TZCmCZ12k263g1sq0e71GHq+tFRpGoqqYrsO5XKVpb1LDIcel9fW%20uLj6GpVimZ/49E9w3bXXcv8/3M/3HnkCQ1N4/13vp9lqsrZ2GdMwWL1wgRtueBO7du/mqaefxLRM%20Zudm5SIZCEKf5X3LvPnNNzC/sDDJIlheWuKDH/wgN9xwI6urq3iex/Hjx7n1bbdgWRbtdpuZmRkO%20HTqE47iEUcTKygp79ixSrVZwHYfXXrvE0tIyhmHQ7fRY2LXAxYsXaTabHDp0mMGgz/rlBje95WZQ%20FC5fvoxhGFSrVbrdrlTT5MqQ1xO1V42RCmT58x5bIrJEZjKoiiQVxmqFyZg5zr3JrWrpuAY1JxXG%20wY47lWFpmpIlclzQclJK1zSEqrG+sck3phkLU0wxxRRTYmGKKaaYYowPfeCue5aWloCMMN8BjaLw%20Sthd7rKdEAuQ/z+7igTYSSrsnBD/Y8SC9AwreWVaflyJSc8722X7Q5qkkCfPk0GtVmNzcxPLsvIF%20ukm/P+DC6ir79u1ju9kmjhLe+yPvlY0OjsO+fftoNBqMRkMq5TLFokupUCSJQ8LAZ2trk1F/wOXL%20F1lfu8zI8znx2GNcvrzGnr17UVSVYqHMBz/0IRYWdtFut+kPhhSKJfbuXaRWq9FutWi1WiwvLdLt%20ttnc3OD648eoViu8+OJJkjjEMAzm5uboD0c88OBDnDlziU9+4uP8yZ/+KYuLe/lXv/7r/OH/9r+D%20orK0tA/VsPGDhOEopN/30A0TLwhI0kj697OEfrfLaCj94QsL85iGge95XL50iYurFxh2OxiWRbFU%20kg0YpZK0LziOPEcuky+4LpVSgTiOcw93TJLliwxSFEWgqSqGoU/UI+MFKkilSb/fn4QXjisnx3L7%20MAxlC4NtEScJgR/JTIooJo4iHMvEMBR0LcMbtfG9NsWCYH7W5dA1u7n9nW/hHW+/gTvedTO791SI%20oh5B2EcRAZ7fJ/CHqJqCrqlkaUKxUMS2XaIwRSg6hmaSphFZOmD/gd1cvPAqlYrNr/3aL/KhD38A%20y4Yw7KBpCXEyxNBSCkUT3RDEoUeSBBg6aGrMyjVLzM/W8f0Rp8+cRVUNMlT6fQ/TtCETkClkcUwS%20h2iqQpYlROGI2dkqvt+nvd0giofYlmBmrsLB/Yvs2TtPrVJANxUCb0iv3yEOA2zHZO/uBQ5ec5C1%20RpM0E6hCI0shzPMlsgziOMGxHMqlMqAQBCGKIvK8gxBQqFbLQIZh6Ni2haIIgiAgy5hUg1qWRRJn%20BEE4eR+DIJRZKUmCphsIVUOoMrDSsm2iNCMKArI0xg8DBr0eYeBRLroUXIfRsE+r3eZyo8HID7Ed%20F8d1iZOU/lDmanhBiGU56IbF3OwcZ8+e56EHHmDf8j4+ePcnuPnNb+bcmVd56pmnOXnyBd5y440s%20Lu7htUuXSLOYVmsbwzK4+a0347g2Bw/u5/ChQ3S7LVRNQ9NVDh8+RLfXxfc9gsDHdVwWFxfxvBGr%20qxcYjTz27t1LFEY0m03q9Tq1Wm2SXbB3aS++H7BnzyK9Xo9ef0CpXJJKHl2jWCqh6wbe0OOJJ59g%20YWGB/fsP8OiJE3S6XQ4fPoKu6wwGQ2q1Opubm6RphmEYEzvED2QsTMZVhSSKxvSsHIPz8VdVJEmg%20qipZHmQbRdFEbSHyysg4jkBJyQQIoSCEgqIqKApkeRXqOFMBpI3F1DSULCPLUtY2tqbEwhRTTDHF%20lFiYYooppriCT3zso/fMz88jhEKSxPmENL1qd+zqH9647eEqyuCHJYvvQJYq/6gVYmcP+3j3bHLf%203DuuKFKeX6lUuHTpMmtra+w7sJ8wDDlx4jHSNMUtuHz3u9/l/vvvZ21tDU2Tfmvf93Bt2f7Q7bRI%20k5hioUDBsRj0B6iaRhj4GIZFrz/Edl0URfDoicdZvbhKs9mk1WqjqtI20e8N8LwRge9T/FOV5gAA%20IABJREFUqZb43kMP8Z2//zs+9xM/zmDY58/+7E8pFGwKrsuhw4fZ2NjixGOPs7a+ze/8x3/Pv/tf%20/x2vrV3mS1/+Ob7z3fvQDZPZhV0I1WRzq4WiqAhVp90eogiVUslF01V836fT6aAAc3Nz1Os1hFC4%20fPkSw+FAKgLiAGEYVGtVqtUKhYKLaZkT+4KKXFhkWUISRgwG/QlhkKaprB5VBFkqq+YkgRCiadok%206G7s0Y+iSEryc1IhiqIJ8TTOzdANjTjJUIWKqghcx8UyTFRVQVch8kd02g3qMwWuPbKPu+56J5/5%208Y/wsbvv4r133sJb3nyUY8eWue1db+Wu997O9TccRdNTWq0twmCEpgks00QIDcuw0VSDOMxIEoUs%20E5BGqGJEmvbJiPjVf/4L3HHne1hdfYEkHlAqm6TJCNNU0HRIA48oGCFIMHRQlARv1CGNA/asLHH0%20yFHOnr1AY3ObIEhIYgXXrRDHKf7QgyyhUirimDpx7JMmAYHXJct89uyZ5+Mf/zA/+3M/zac+9WN8%208EN3cdf77uBHP/g+7rjjNq697gjVSokw8hgNuwxHA/r9Pl6Q4Yfx5LsRR5HMVnAcmasQJ5P3ZTAY%20XCGK8kYXVZW72bquk6Yp/f6A0WiEZdnUajUKhQLtdpvR0KNUKmHbNkEQEMfJRLkAGX4QyWwGw6BQ%20KuE4LqqmIXRZvdnrdBiMBhiaiuOaVCsVFhYWWN/YIhfkoxoGhUIR27aJ44xOt4uiqGiaytqlNUYj%20D8dyefjhR7h04SKf+cIX+fjdH+XC+fM89L0TbG01OHjgAAcPrOAFIzYa63Q6bRZ2zaNpKvfeey/n%20zp+jUqnQ6baxXZvhwGNtfZ1qtcrMzAyt7TYnT55kc3NTNlXMzHL58mVazW327NnDysrKRBUSxzG9%20/oB2p02r1WJmZlY+R8dBExqe5zEYDNnYaLC8tIxtOzz/3AsYhs7BgwcnzTHHjh1jY0O2yliWzHuw%20bRvP895wPLwK+fu4U7GQZdkkY2F8nyRJSJJEvs6qiqqpIDKZPSIlNJPMnLHFLcsyDF2XKQy5EkJX%20cstFmhInKa1un//2N1+fEgtTTDHFFFNiYYoppphC4jOf/uQ91WpVBqslUT6ZTfPe9Kvogqsus3xS%20muUig0nv+c7f/yOHkv33rRBjG8SYVNh5m36/j2VZE9n22tq69BXrGk888QRZmqsatjZ59tlnOXPm%20DCdPnqRWm2E4HPDaaxfZbm7x0osvsdFYo9ftEkcR7e0m6+uXcWyL9UaDam2GDPD9iJm5OdIUtppN%20Bv2R9I4LQblcolQs4Qceza0tzp49w66FBb74k1/gpZMneezxx9BVwexsjaPHjnDy5Enuv/8h5hf2%208Ad/+Pt86EMf5sSJx/jl/+lXWF9vML8wj2UXiWPIUsFWs0WvO6RUqaPpFt1+j5l6mc3GGp1mE6EK%20rrnmICsry8RxxNraZbY3N8gUqJbKzM7NUKtUsS0T09AxLRtVlbL4LE3z3U55xGGE73sYhiFDD3Ud%20y7LQdCOXUssd0eFwgOu6yM+OxnAo/eqqqk4CAEejEWmaYlnWVYFwSZrR7w8RigwJ1TUDXQhIEuLQ%20p9PaoNfZ5NOf+gg//cVPcecdtzK/awbHiQm9bYbDTRRGeF4bxxHsXlribW+9keuvP0ocxTzz7DMY%20pk2SZiSxQhRDkkASZSRhBkqM72+SZSPuuutOPvCBOyEboigR9ZkyW5uv4Xk9TBWEmpIlEVkao2lK%203rwwxC1ZDHptVFWlUt9NvTrD+fMXee3iJpZdYjD0cd0ClmmiCojjkI2NS3Q721TLLsWSwV13vZuP%20f/zHeO+dt7NycAklCwijIVkWoKoplqVx6MhR3nnb7SwvLrCxcZnNjQZC0ygUZ4liSQzYtk0cRZPq%20zzAMSZN0svMd5aSDZVloQiVLUwbD/qQGNAgCRiOPJEkwTQPbtoiimF6vh+sUmJ2dnTRFmKa0TXi+%20l9tkElRVw7QsdMOQO9u2SRQEmKZBFATEgc9g0GE47GHqGqVKBdW0QNUYDDy8IMR1XGozdTRNZkWY%20hkkSpUSBtAZEfsQrL7/MSy++xOlXXuXokSN84QufwzAUHvn+w5w7f5ZSqcDepb1cvHiBcqXE+sY6%20tXqFW972NlkRubHO9W+6HkVojDwP07QmZJeV/12WZTEYDPB92SpyYP8BarUajUaDOI4pFsp02l2S%20LGPXwgK+H7CyT5IOm5tbCASddofBYEilWqGxsUkUhwz6A1ZXL07sMq32NqZp4rqynWZ8OW7j2DkW%20vhGxoIytDeNQRa6ELO60pY0vJZmk5g0+OQmhcIVYyBsjJo8ztqPligjy8whFIFSNVFH587/4r1Ni%20YYoppphiSixMMcUUU0h8/jM/fo/0wquEYR7mRkaWyrox0nHVWb4TlpKXT0qCgEzIOrIdu2v/I1DY%20EQj5Q9QNk/Axochdc1UgUEgVqFWqrF56jePHjvHcyReoV+u8/bZ38ld/9VeADBDUdJXZuXm63TYr%20K/tYXl7mc5/7LF/60pe49Za3cXD/AQxdZ3lpiUKxiOd5rF68yNZ2m1dOnaY/GHJh9SKX1jfZ3m6x%20vrFBt9tlo7HBM88+x66F3biugwCef+FZHrz/fmzHZP/yEh/+0AdIooBXX32FTmubY8eOUXJLPPTg%2093j++ZMsLa3wf/yf/ze33nILf/zVP+Y3f/u38YIAzbAIw4T67Dwbm026vR5hkGBZDqZpMxoNUYFO%20e4skiZid38X+/fuI45QXXzzJ+XMXCKMQw7SJ4whNyPrDWq2OZVnyNVU1/MCfLDySKCROZHCi7ViU%20ikUURZ1UfSqKIMwXroEv6wwnVplciRDHUu0CEAQBs7OzdDqdyaJprC6J45iRN8CwDFzXQggFQ5Ot%20HJqWookEz9vmiz/5KX76pz7Jnr0LdLYvMOhdIk0GmHqMZStoRkqaeqRZSBT0iSOfhd27uGb/fhZ2%20LfDI908Qhwm+HxKGMarQiJOYOM7Q1JhO5yL1usOv/Mo/ZWamxNbmKnMzRbY3L+LaBqYuUFWBUBQU%20oSDXZDEoMaqWEQYehVqdYb9Ht9Pk0OHDnD97gaeeeJosU4n8BJHpeCMPQ9OYX6ihaxkoAXPzRb74%20Tz7BZz5zNwcO70fXAmCEYWboRiwtGGaG7/Xo97ZQlZDl/Stcd/wQYTTguWefI0t1Wq0OmiYoVyvE%20SUqv3ydMUlIyTNuQwZmmjqoJDF3HNC3SDIajEb4f5rvZKUlyJZRQVdXc9hBgGDqzc3WEKthqbgIZ%20pVIBlIztVpMolgRApVbBti3COCQI/Px2RWzblHJ6ZFVhvz+iP+jSbncpl2uInPgYDqXaJx0TXGlK%20FEc0t7cJo4iiW8RyLEzLpj8Y8uTTT/L44yeYnavxM//s51GylL/8q2/xyqlTmKbg9nffTrPZpNNu%20s7mxgSJU9q2s0Gl3OHHiBEkccf7CRUzDIPA9DM3gtdcu8sgjjxJE0obhui6mbpJmGY5tMzs7S5Zl%20dDptDEOnWqti2SZzc7M0Gg1s2ySKQgb9HpZlMTNbm7RwdNttWd1ZdLBMmwMH90EmePHlF7npzTez%20vrHOaDic1HqO21V+OKkApNmVMRkQecitggJKShwlZEoqa3h3BOBmZGRJRqZIYkEokghGycfY/Jxx%20KC1KIldFxGmCAhi6jmXLms1avX7Pw99/ZEouTDHFFFNiYfoSTDHFFP9/x2/9m3+dzc/NoqlSOp4m%20CXEUI1BQsjxNPIE0BSWFLFMQY1pAaHISm4Ky4984IyFLEzn5TTPkHDZFIOsdhSJI0wxVFei6hlAF%20WZaSpAlxJhdGqqahahpBFJJkKbpuEoSy875YKtPtdXEKLufOnaNQKlKv1/gPv/Mf6Pa6lCtl2p0W%20pXKR5597nuPXHuXTn/40y8tL7N69iySJ6fU6uIUCN73lJpb2rfDmm97K+z7wQY5fez2Hj13Ltdff%20wO7FJUy3xMKu3RiGxTe//g3WGxss7V1maXkZ27LwRkNmZ6osLy1hmyqlks3CwgwvvfA8Tzz+KOuX%201xAoLO7Zy+lXTvP9R5/j5htv4E/+y5+wtHcvv/+f/5A//bM/wy2VqFTrZIpKlGZcbmxQrlYRqk6W%20JZiGSRz69Lpthr0OpUqJSqWC4xQYDoc0Gpv0ul3IFFRNo1CQAZP1mTkyoNcfkqFg2Y5c/IehrBUs%20mGTEkMYYhoama6QZjLyQUrlCwSkhFCHfZyXBMiVRUa1UUBAkcUwYhCSxfI6mpSOEgueNME0DwzLI%20SDEtA7fgkJHieUOKNZso9lBIWNwzT61exB92aLVe49Of+CC/8Is/SbGQ4nlraJqPYSaoSoBuKoTh%20EESMbmiILCNJIpIoJgw9TMPkmgPXQJbxzFNPo6DQ63RQdY00DRGqQhQN0DKPT3/qI7zz1htpblxg%20fs4lDnsUihZZ6GOaBUSmkiRSNp5kEakaohgRQoMkBpEpWEUX19UJ/S7losuD9z+ILgzUxMQxigRe%20QqHgYpkZFy69Qn3B4os/9VE+9rH3otInCrYQYoQQA7KsjxAjTCshjjrAiGJBI/C7dFvr7No7z769%208wT+iMcffQI9b164vLaO0Ayqc/P0PQ9FU6jPVml1W3T7LWr1Cr7nM/J8RqMA1y3iuAXiJCNOUkzL%20wrIdMiUjTSIyYkoFF98bomsC01AZDnt4oz6aCrqmMhoNEJqKbqhASpJGWKaOrmqMBgP5PUehUCjg%202C5xmhCEIRkCXTMZeR6WYbBn1wL1epUkCukPuvgjD9/3ME2DMAplFSUpQ2+EqmsYjo0f+Wx1Gtz/%200H1ouuAnPvcT3PWjd/Dg9+7niadOUS6ZvOlNN5AkKYPBEIFKt91h38oyS7sXOXf2LNdcc4hqtYIm%20BEmWkqXwjttu48A1hxGqbGvYvbiHeq1GlmUUSgUMTSNJEvbtW+Ztt95MrV4izSIMUyUJA0pFl1q9%20QqvVpLm5iaoCWQJZSq/XZdDvY5km3sijUq/TGw7RNYPZhXmGgyG6YWI7LkEYAUrelqHh+z6maeL7%20vrSuJAlKliEy8rF6x6AuMoQq1QmKmtvSVEWyEUoGmSQZ0iydjNVCEaiKior8nmdxShzFKCjy90JD%20FTK0UQiVJMukBavd5u++8w9TYmGKKaaYEgvTl2CK/4+9946S7LrvOz/33ZerXoXO0zODmcEMBjMY%20ZBCJAEmRYLBJiCJNJUqklcxkKlCkZWlhyYLt3ZW1a2qPZNk+u9TK9kqWFShIFHMAIFAYkgAmYIDJ%20ubunc6j46uV3949XXZgZQD7610J9z+nT1am6+3XV7Xu/v28YYojXOz7wvkcf37FjxzVVjsUErK8i%206Ac2cv1UTOuH0g0+fnUr+iauD3JUr7qtaXLwvdUgtVwM0tGllOimgaZpZFk+mADquk6aFf7/i5cu%20YhgGly5folqtDvzJjuMwOjrK3ffcRavVYnJygqmpSfxelxePHeXI4cPMzc0xMzdLGMWkWcbq2hqt%20TpdWp8vYxCQTU1u49777+YH3vY8b9+xmZW2dOAh596PvZucNO2i3mlSrHnEcopFSKjvUax7Ly4ss%20zM+ysrxC1atSr49y8OB3eOnYSX7oA+/n3/27zzK5ZQu/8KlP8X9/7nMYhoVb8ugGIUmWU/KqJFlx%20EAuDiDzLCIMe7eY6SVg0Hezfvw+FoNFosLKyit9ugyapj4wwNbWFkZERbNvBcRw8r1Ic8FwXpRTd%20bpdarYYmIY4j0iREahqGZaAJjSRJ2TI1jW2VyNKMIIhQKkNoCtMqqgYnJqfQNIlpmuQqpdVuEkUh%20hmki9eIgkyQpQRj2pd3F3zAMI8IkpOzZdLpNHNvC8xxUFrG0OMNdt+/lp37qh6lWJLoRo9IumhYi%20RYoQGdKQ5FmMUimovPCU94PpDKljaMXvMDE2QaPZ4tKly1RrI4V8P4hwXJtq2cY0Et7y8H3s2D5B%201TNAhGRhizToYbkuWZCQZyCU7D9Oc5SWoURCrnJMwyt87WkIpOhSQyjBwb95nvnZNTRRotOKsEwb%20oSkWli8Sxev86Ice5cMffj9psEaethF5jKYlCBWR5yFSZCAzdHLSNMSyLUxdo9fpkMYBo/UqN+/d%20R3vdZ229TRinGLaLtMuYbpkkzwnjiCxN8P0WYc+n2+kSBgGOU8YpVRCajm2ZRFHUD2yVuCUbyzKQ%20mkRoYOh6QfZlGe12m1aria5LRmo1SuUStuPS7rRIkhjPKyOlRrPZ6LeBeGiy/zxXhZ2mXPYolzxM%20s2gH8Ts+SRSR5Rkqz5FCoOs6mcrodNqYlollm3hehSiOWVpaotvzcV2H+mgd05YoUo4cOcLo2Ci3%20334H999/PzMz53jyqedJooDx8XF27tjJ6VOnGBsdJQxDVJayd+/NjE9MsH/fflaWV2g1m+y7ZX9R%20RaubNNttGo0WLx49xtnzZ1leWuLihQucPnOGuZlZVldXeP6F5/niF/+KQ4cO8fLLL3Pk0GGOHz/O%207Ows3/jGN3j6qad5+aXjfOPrX+PMmTMDVVYWJzRbLVbXG4yOjfPy8ePccfudhX0kS1lZXqZcLg/W%20uSxN+oG6ySAPQ2oSTWloaBRL5mYeTj5YXxV5fxUurG2DNb1vmchUNlhzN5UJBSGcv0I29FUO19QK%20Q9/e5NBsNPjCl4aVk0MMMcQQQ2JhiCGGeN3jkx//yOOTk5ODkL0sywYS983D/tUy3E05rdA0skxd%20U0fJdcTCNRve/tvXQvQ/R7uGgBCbkt1+xoJuGCilCIIQoDjI5jntTovLly+zb98+1tbWuHLlCg89%209BDj4+PYduGdjqKId7/73Zw+fXqQB1AqlahUKpRcl6mpqWIaWS4jpaTb7aJpOu12h/MXLrK2vsHC%204hIvvHCIF188xs6dN+I4JeI4Igh7pHGALgUHn/02Qa9DrVqh1/M5c+Y0lXKFvTffTL0+wrnzF3jx%20pfP82Ad/kP/wH/8TqYKPfuzjfPmrX2Xrtm2MTU6yvLqKosgfWF1bx3YcAGzLRAqB3+2CypmanOSG%20G7bT7rRZXVtjbW2NOAhA0yiVy9RqNTzPG/jnHcehWq1SLpcHlYOyXx2XZglJFJHnaZEmLzRAQ5MG%20I/VxcqUIgog4SZGGXoS9CQVCI40SOu0OtmsxMlLDMHRs28QyDcIgQJMaQhPoml6EJ6Y5YZAAEtsp%204ZQsHNumVqvht1u0m2uYBvzQB97DG998L3m0gdQS0rSLlDmaKAgEqUnyNC+aB7JCNp9nCiFAioJU%20QElGpqbJkpxvf/sg0rCIooxeGGFZLiqPsMyUtz/yIKYJpZJGz18lz0P8bgtTSnrdEJUpRC4RmkBo%20spjmZjkqBV1IsiQjigKkppMkOVIvc/TIGQ4fPYepezQaXSpVD8sUtLqL3H7HTXziE/+YydEKsd9E%20I8eQOlIvps6Fh12ANABJGmeIDKQ00ZDkOViGRak2Sa08yUvHTjE7t4jrjSCli2E5aJpJEAbomqTi%20lZkcm0QogSENDMNC0ww2Ntbp+W2kDiMjRf2qqUviKC6aIXKwbAfTNsmznHa7Q5KklEplyl4R5Bgn%20KYpXclA21wkpi6rDOO5bLdJ8sK4AgzDJOE7o+T7dXo+8H8bquG4/zyQky3Nc16VarRRhn3GRhWCZ%20JlIKNC0nTmP23nQzn//8Eywtr/JPfuafsG16O5cvn+N7332JUslkfHQc1y2xcGWOerXGxsYGe2/e%20x7lzZ/nKV7/OgQO3EPetEc1mi8WlFcqlEhcunOfgwWfxfZ9KtUqr2SquWxiw0WgyMzODphtoQifo%20ReRKsLC4TLftY+gWN964h9XVdQ4dOkqvF3HLLbfhOOUio8J28SoepmWxfft2jhw5wsTEJL7fo1xy%20B89RvR8gW5BiwWBd06VEqEIRsrnOFpdXvYrUvXq9LT7Ur5PMs+uIX65Z8zfrKjdJhU0CeDMMslbx%208HsBf/xnfz4kFoYYYojXPfThJRhiiCFez/jd/+s31fj4+GBjuakSuJ5QeK2ARaUU2VUtDa9NHFyL%20q1seCpKi+ILNlPrBJrb/2rbtQTPB5ovjOBiGge/7AExNTRFFEUeOHGFtba1IP1eK5eVlpqenOXz4%20MFu3bsVxHE6dOsW+ffsYHx/HMAxUVoQKWpY1CDsbGxvDMCzCKKLr+2RZRhRFWI7LXbt2MzW9hZJX%20ZubSRYJuh7JX4sTLL2Eakje96WHOXzjLM888za233sqObdtxHIe/+qsvsbS0wqc+9XF+8Rc/w9Lq%20Gp/+9Kf51reexCmXcEtlekGEYVgoodH1g77v3CdPMwxNksQRGorxiTHq1Sp+t83pc+f7eRhgl0oD%204kBKWYTf9UmESqWCbdv4vk+v1ysm+4ZBFEXkedYnikzytEj3t20Dx3aJopgoSuh0eyRphK10NC1H%20aDmg6PW6BIFP2bPQpI0iJoo7KKXodFvU66O0Wi2iKKXijVCvjaNJkyCIiKKAOMixHYvIj2k2W2Rh%20k/vvu5V77r4VFbXIsxCVJYg8QttUcecZpKBlAqn6EwJVkA4aOrpIgZRMhUDM3Xcd4MCt+zhzdg6U%20VpAu5TKd1gr1is30lkkMo/hdVBZTLpvowkVkKSJPyFNJRgyYiFwVknJNIlAkcYCu65hSQxOKwA8x%207TITW6YxLZ3xyQlMO0EIaHc2yOOQt735jezdfRMbq6comRpSaCAUeZoPDn0ICYkgTzJss0QSpwTd%20AF030aWG7/vE6yG3HriZPbt3cPil06RJhGEo8lQhpUG1PELoNxFKp+pVEVnhuU9T8EouhqmxsjSL%201F2knhMnPnEYE4YhgoJ0CoIA1y2jCRNdN9E0nTyHRqNFL4jwgx6WZSGEKFohdL0gHOKC0DNNE9M0%20QWmEfdWKpmnU63Ucx6HT8Wk2myRRRLvVIs9zqrockHyra2v0ej2kpuG6Ltu2bQMgCgK63RaIlFv2%2038pGswVK8pWvfI3V1XV+93d+m9/+7X/PY7/8Kzz19HfR0Hj44YdwbZvTp0/iui6XL17kXe96F6vr%20DZ5+6lvsuelmpicnWFnfoFYv1gddl+zdu5c3v/nNvOtd78LthzuWHJecQvUjZWGx2Gx1aLVatFot%20siShXq+zsrLC9u07AahVR2k2mywvrXL+/Hm8apnp7dM89NBDbNu2jYsXL/KWt7yFwO+wtraG67p9%20okYOWnCuXkMF15IBUGQmvBbJ+7etxde/7/q64Kv/B2iaNgiC3Fxnx0frPP6/fEY9/hufFcP/qEMM%20McTrGUPFwhBDDPG6xUd/6sPq7W9/BNtx6HS7KEA3DOIkIc0y8j5xoKBQEPTTxIvMsH7quOKaTSio%2011QobL7v+rc1bXMZVv2v7ZMN/UBHKTWiKCTtb2KFBrZjkauMRnODPM/ZtWsXTzzxBEEQsHXrVtrt%20Ijjthhtu4MKFC4MN/759+zhx4sSgNm7Lli2sLC8T9QKUKBomisR7i5XVNZrNJp5XZdsNNxRp6UJy%20056b6IURZ8+d55vf/DpzMxe4dPEcVc/lgfvv5cWjh1lanGfXzp1ICRnw7b85yPHjM3zkoz/N//Fb%20v8OJ4yf5yMc+xguHD7Nl63ZGxsdZWF6m2wtwSiXSLEf07QWa0IqDea+HbZiMjtSoVyt0Wk1OnTlV%20HB2kxC2XGR0dpVKpYFkWlmXhuu4gBd6yrIH9YdOjXRwAQ4TKEORITUNp/XOtpiM0A6EkUZzSC0Li%20JCHPU9I8RZNFmF0c9UiiEKUifL/F2to8aRpQq5aoj1UJgi66Lim5ZRynhMo1gl5MmuTohonf82m3%2027QbTUxDoOUxb3nL/bz1LW9AEz551kUXISoLkRpFCF2SITQDLcvRDR2pS6SmFXWZUgNNFo+lLCfs%20BTh2mZXVdQ4deQlNs9ANG6mZhEGPkpPzjrc/zOhohV6wjsp9/G4Tx5QYuo5l2pi6gRQSEEWLCQIp%20THRNomUpwpRoQiGEThBmmHaNl16+yMlTl1HKplqpI6VAagllDz704z/A9l2jNNdmcSwdlaWkcUSW%20pJArpDAQaKhUEYcJhltCSpMsSsjTrGh60MB2yhilOu1Wj8NHXyaKQTNcklwjTVK8ksfE6ChZEveb%20NiKUyvF7XVzXpVyycV2B4xSkCCoDoVA5+H6XjfUGQhQKiVwpNGkgNJ0wivq1lD6WbfUtSsXkW9d1%20oigiCMIBSVgQd/YghNW2bUp9EszQZZGtokGaJgRB8Vw3TAPbtjYTW+j1eoRhiGnoOI6NZVo4jo3r%20OjSaLUzTJs8hShJ0zeBrX/0a73n0+/nJn/xpjh55nmeeeR4pc/bv24euG4S9HjOzl7lyZZ67776T%20VrNJGIZIqXP2zBlOnTqNbVvsvGEnd91xB2995BG2bduGQoN+NkyeKxzHZWbuCkEQUh8Z5dmDB+l0%20fZSSXLo0QxglbDRaTExu4b77HyRNMi5dmqFaG+GGHTu498H7KZfLnDx5gv3793PkyBGSJME0TKTU%20AVXYH3STOE6w7KIto7BHZH11EeTkg6adXBVrthLqlQae/gqbq8FKW6zrgleRxdeTya9FLueDdgiF%2055XJ84zP/8UXh6qFIYYYYkgsDDHEEEO8HvGLv/Bzj+/Zs5soimg2mxiGMei8z69SIryWUmFzuk9/%20YzsgDjTxtxINm1Ldq2W1m8TCKwqGfrVkXxK+2SCg+oeWzfrDXq9Hp9PB8zyeeuop8jxH13XyPGdx%20cZFms4mmFVPSiYkJXnrpJQ4fPsw73/lOzp8/j1KKffv20Wt36XQ6SL2oXSyVSnieh9Ak27ZtoxeG%20XL58mYmpae655x5W19f45pPfIoxCNtZWaa0v830Pv5HR0Rpdv8Pp0yfZsWMHu/fsIs9zvvTlrxBF%20Mb/2q4/xqV/8DIdeOMxjv/YvOfjd59m5axcbjRZepYrturjlCh3fp9vp4VUqBEFQXIMoomQ7TE2O%2049oW7eYGq8vLxHGM45awXZd6vc7IyAiu6w6mxp7n0el0iKJoYHNJ03RwHfM8xbWLhq/ZAAAgAElE%20QVTNfrVdXExETQPLcshS8LsBSZSh+v54x7ExLEmSRSRJiBApG6tLhFGLJPbJ8gDLAt3MCXot1tYX%20MQ0NTYJEEIQhzUYLvxugSxPXdcmzFNuysE0doVKisMl73v19HLjrZnrNeUw9QtNisrQgFsiBOEcI%20CzIFWpGvQJqh0hSRZ0UWSJaRJClRnJDmsN7o8vRfHwRl0eoEJCloIkcScu8bbmPHjinioE0UtVmY%20v4ShC8peGWwbtKLET1PFIVeIIngUoRAigywhDiOSBBQmQpZ58snvcfrMHK1mRJxk5GmKaeTcestO%20vv/RtyBVhzTpYBkauUrIkoQsV0hNQ9eNgTVIUxKtfyLULRNDStI0QiiwXA8yiSYtnn32e6w3O6TK%20IAgTgl6IZVpEQZflxXkCv4nt6Dh2kYURhSGt1jJCRugyRROQpBF5mqNJDcd2KZcrpGmGEBqmYWMa%20Fpom0DTZP/RCqVxifHwcIQStvuLANE3o1xNu1lwWTTPp4KAax4UyQteL+9GlJFeKyO8RBwFhkhBG%20EbVajWq1imkWB+qgFxQEgCap1apEaYomDfxeSKvZpux5KKW4cP4iB//mIG9+85v44I/9GPNXLvPV%20rzzN7OXzPPzwQ1imhd/tsr6+RtkrMTk+yfLyEsdPnOSBBx7k9ttuHygEtm2/ga3T06w3GszMzNLt%20dknStGizyMF1S5TdMrpucOrkaXp+YVcYHR3n5r37SJOM8bEJSqUyZ86eY+7KPGWvwtjEOG7J5uLF%20C2iawPd97r77blqtFm7/+ZvnheXA7KuLLNscKEOyNEMK2X9MXr3eXm2LuA5KDPJzNgndzfV5kyy4%20mki4uuL36vUfQAqFylLGx0aRms6e3Tsf/9bT3x6SC0MMMcSQWBhiiCGGeF2RCp/4qHrTQw9j2VZ/%20wlhIulU/6ftvsz4MCIVN8kCT137edZvZqxUKm5vdzYyGwq8rXkVgAGS5GnS563rh69+8r005v2EY%20LC0t8Zd/+ZfcfffddDoder0eU1NTRf5Cu41pmoyNjVGv12m1Wtx3332cOnWKLMvYs2cPO3fsZHx8%20nGr/AKObBkmaoIlCMTAyOkatH4R46dIlvvjlL5GmKXfccQd79+zilj27kFrG5UsXabYalMsuY6Mj%20nL9wgeeee44oTvjIRz/Bpz71GZ47dJhP/uzPc/rMOW68cTdBFOGWPJbX1/stFzXSNCu87FlGuVwm%209H1sy8LUJWka01xfZ+HKFcI4pl7zMG0b27Kpeh6VcrlIt08SNMA0dFA5hi4xDR1NQJ6lkOeEvR5r%20q6vUq9V+rV9MkkSIQRZCkWcRJxlCkxiWjmkbSC0njDokaQ9Ny0iSLjfftJ377r2dtz3yRt7//n/A%20O971Fu65+xbufsOt1OtlhMhYXlxibXUNqWnUqyPYpkUUJdiugyY1RupVGmtLSC3kXe94mD03b2dj%208TyOlSHyiCT0kUohEkUcpujokOXkcUQeR0RRjziOit9P5aRZShynaJqBZZdZX+/w/PMvohsl4kTg%20eaOYpoUuYu6953Z27t+NVCEqD5BaRskpJuZZt42KQ8hSVF6k8KMUghzyDPIElSbESU6YKDRZpttT%20/MmffZml5Q71+iQbGy2kyFldneOee/by9rc9gKlHeGWDKGojhEL258iSfr5ILlAqR+o6Pb9LnsTo%20jg2WiYFCpTF5miGlTaYk3/jm06w3feJEkWYglEAKQcVzMPUcjQQpM8JeC8hoddZYWb2C5wosC1AZ%206xurLC8s0Ol0MHQD1ymRJAlS6Fi2gxCCOEpw3RIlzyNJU/IsY3xslDRJWF1ZRRMCr+whNYnK8yL8%20Mc/J86Kalj7ZUIQPagNpva7rmLYFUpCREycpUaeLMHRKpRK2aaHyHJVmREFIliToho7QNNrdLl3f%20xzCLDIrz5y6wY/tOjr14jOe/9zwPPfww//jDH+K57z3L8ePnWVi4zI27bmR0dITGxgZxFOGVSxw4%20cCt5njI2Nsrb3vY25mZnyBVUalX27LmJkVodhcDzPEZGxiiXPTyvxO7dN5KrnG6vy959e7EcCykF%20Y2NjWLbFjp03MDo2wvMvPM/pM6eZ3joNAs6cPkkQ+IRhgJQ6jUYTzyuUR3Ozs3ieh+O4aJos7D9A%20lhYBjEWrg+zXQF69ror+S3H7altDQRoMVts+mZC9am3PX2VvE9eE6w6IBU0gNUG55JJlKZ12m7/8%200teGxMIQQwzxusUwY2GIIYZ4XeKtb30rtVqNXtgDwDAMgMF0e1M6L6W8ZsP5WrLYvyuuVyxsppNf%20389ebHLV4PsZhkGm8n4QXE6nU3j4JyYmOHnyJI8++iiXL1/GMAy2b9/OI488wrlz5zh16hSNRoPF%20xUUefPBB3vve9/LEE0/0U+NneOyxx/jn/+yX2Ln9BuySy8TEBB2/UDCYhk2j0WDbDTuYmZvjL/7i%20z1lYWGDX7j3EccjnPvc59uzciicTXFOiC1hpbHDz/n2YpsmJEye4PNvgsX/xaT79z36JQ0df5NOf%20+SUazTZ3v+Femo02q40mhpEjDR3DtFlZWcFxXMbHx1lcWca1bG7Yvh1N5SwvLTE3M4tQGVKCLXVM%20w2B0aoosZ5AUnyQJvV4PXS/C83zfx3GKVghN04iiCIAkSQjDEN/3kVKga5Iwy8j8XtGCIIz+fdgo%20Mny/Q+BnIGLiuINpCSqewfse/X7e+fY3ceDAfgxHgoA4ahFGN1DxaigkV+aWOfjsEb7+1W/z4pEz%20rK1cplKdpOyNoLKcCxcvsmPHOGmasmVqlCDwoZ/8n8ZdFCFxGKBlCqFyojBDKrM4aFE0Q6RZjCJD%20KR1Nl6hNEqrXoVSZBAqLSxjplEou1WqddmsdP0no+iGql9ELc/JMsm37LmK/QXNtjW63iyENLKuE%20aZYxDAeBieqfvXSRg6ZjmSZpBAiLZjtgfnEVadgoIRG6ZPfe3Zw+uc7k5ASuY6OJgDQKScIQ09LR%20NAORZ8RxRprGSFk8/xynjKYKZYYKusVzRtcxKiVINdByhJYhpMK2JGmYoxsSy7RARWystzD1jKC3%20QeCHlMoOjzzyNvbs3YtXstmypcrYSA0hLa7MLXL85XO8fPwsZ0/PcOHiacqlGqaZYpomYRzR7fSK%203AS7CBLUpWB+fp4gCAb2mm63S5JkAzKvIBKK5/2mL79cLg/aW/K+3apmGHieR7vbYaPZpt1osLG4%20WNiTjOJ62KZZkBFpkT8SRAl+0GN0dJwoCmi2e9x2+11cmZ1h567dXJqZ5Ud++IP8wX/9f/njP/0z%20PvyhH+XZZ77LU0//Nbffdiu33X6AixcvMjMzw+LiIjfvP8Dzhw7xhS98kR/94I9z9lzRNqMJxU03%207cFyHfxuQKag0drAdSwqQZnJqXGC0KdcLnPx0nmkFLQ7G2gS0ixGCEEQ+himJM1i0izljrtuZ3Fh%20nptuuomTJ08yNjbGpUuXiKIIx7Lo9XqMjo4ihMDvtDEMg263S6lUED6WWWR+aFcRulerw+hf79fC%205pq7mW2zeXvz73O1guxqbN6fpmkgihDdXq9HHMfsu/kmfvUzP6v+18/+7jBrYYghhnhdYqhYGGKI%20IV53+NzvfFbddecdmLbJ+sYGOYUEXgFplvV1tYWtIcuzoqoMBUL0k/GLqSpCoPLrA7/UNRtcpa4l%20IzY//gpZkfVr0BSaJpCySCFXoqhKS9MEyzJJ0yJgsDg4+4yOjvCVr3yZUqlEp9Oh2WziOA5Xrlzh%20hRdewHEcZmZmBj/bxsYGzzzzDJpWBN95nsfWrVt56dgx5uav4Lou3W6XkfoIURiS5inrG2tcvHiR%20v/n2M7Q6LSpVjzAIOXbsKGEv4O47b2NlfpZTJ19iy/QW9t2yD7/X42tf+xqLiw3++S9/il/91V/n%20W08+za/9y3/FocMvMj4xhRKSdrdDtTaCrhv0wgglwLQshJQITcNzS8XE0zJZWVqi1WwShSGGLqlW%20K3ilErWREZQmsR23aHfoS81LpRKmWUimXdfFsqwB8ZBlGYZhFPkNmkaWJsRxRK/Xo9QPfgz7Pvck%20yfpBmTp+p8n4RJUgaNBqLrNv3y7+6Sd+gp/48PsZHTFJkg5J3CCONkjiFpqegYjotDeo16rccdcb%20ePiND5CmMRvr6ywtzGFbFkpIun6HiYkRRkc82s0Vbtq9jbvv3EcSt0kTH11TxHGE3+2iCR1dGKSp%20wnYccpUQhgFJEmMYJiWvhG5ZoCQZgjiV5MLi8uwqh4+eot1JSHODOC0ej1HQJYp7HDiwn3qtQpYG%205HlCqe4R9tqsri5hOSZexSsCPsnJSPtTXEGSpBhuhW4nwimPYbnj/Pc/+SLPHnyRkdFt9HoJ27Zt%20Jwy6qCxkz+5p7r33NgxX0muvI7QcTVO4ro2uS5IkpuyV0Gs1DHLSNAaRo+uyP4HO+60ckCcpwqqw%20sdbiz//ii6S5QDMs8iyjXHIwDCAP6DQXCfxV3vXON/PzP/8R3vGON/HGN76BW2/ZzfbtU9TrDiO1%20CjfuvpH7730Db7j7LqrVwoqztrqKEBLXddClTqlcwrJsen7Qt4PkTE1N4rruIPS1OJwyeNwVAaEF%20Sbk5/d7M+3Bdu7DYmDpB2COMYmzHwbAM4jQhSfN+/W1RJSpFUb+oCY04SQmTFK9aJQwisixjanK6%20sMagIUXRcJGkCU8+9S0eevCNfPozn+app7/JiVNnyfME2y7aJRYWF6nXR/ADnzvvuou5mTlOnDzB%20gQO3EkURhmmye89uJifGyfKcXhCAyJmfn2F9dYmVfrVsu7VBu7XBzTfvZWx8FNd1KZUc/uCP/pAv%20fPELGKbB5JZJFIpjR4/id9uEYUiapqyvr9PpdJmZmWX7tq2DoNrNyt9arU6v5w9yYPKssP2ozXVX%20CNAogkBVUS+5aSO7it0tPkY/N+M6ZdrVNjXRr/7cJBI2MzKgCJMsml96pGlCpeIxNjaGaZn8tz95%20YqhaGGKIIYbEwhBDDDHE32f87m9/Vr37ke97/KGHHqJSqdBqt/ob5GutDoNec/FqNcEr+9NXasuu%20ed91kzOl8uuUDa+dOv6KFLd4nfbrzIIgwHEcgrBImF9eXsYwDE6cOEG73SaOk4FdIssyXNdlZGSE%20brdLs9lk9+7dgzDH0dFRbNtmdnaWTqfD6OgoWZqyuLjI/Pz8YHJ58uRJ5hcWWFhY4NTJEzSaDWYv%20X8bvdJi5fJEoCLj1wH6WFq4g8xi/3Wb3nj1cubLAU08+CZrOBz7wj/jffuM3+dY3n+LX//W/4bnn%20jrB7z24My6XZbuF5Ner1OpqhD65Bq9UaNF1IoWHqBkvz8zQaGyRhRJoluI7N+NgotmUhNA3dtLFt%20p+9rZ1DPuXkw2Ezsz7KMMAwJw3DQCCHIUVlOkkREYYjjONTqNUqlMrphEoYhFc+jXvXQZEqWBmxs%20zPPgA7fzIz/8Xn7g0bcS99bI0zZK+QgRIQgRIkaIBI2UJA6QIicOfWpjYxzYu5co8Jm9fIkwCjGs%20ErphIUmJY5+lhVmmt4zyyPe9iTQO6PlNNCkwpMS2bEpuGcNxQAm6fpcoCtBNiW6YhR89V+jSROgm%20aa5jmhXc8igHDx7lW099h6AHmu4iZBFuqWs5L754hMmpSd7w4L3YrsX66gqGKJQkXqWCbTtoukSa%20BsIwyBFkSqCEJEkkGxs+llvHmdzDyy+e4s/+/Ku0uooogjyXqFwhhcKyBLWqw0MP34vt6MSBj2lC%20GPb/5lKn022zurpC0GoRRQGdbhspBbbrgm0hUGRxQhKGxLHC9MY4c/oCX//G06w32pQrI+iGRaOx%20jmtLot46jpXxMz/zY3zog+/jppt3MDZRI47a+H6D1voCjiWRmmBtdYlmY4PR0Tr7993MHXfeASiO%20Hz9OFIRIXbK0uEzZqxJFMaurq9i2yeTkBADz8/NFLWOlguO4g6yWNE3RNDl4jl7dahBFIUopkjgh%20jEJUUWlQVFNKDV0vMkDiOEbTNEpuCcuySJMUv+cTpxl5Lii5LqVSmTzLUUJgmQa5UqyvrXPL/v0k%20acbnfu//4ZYDB/j4xz7GmTOn+O73jjE2WmZyyyT799/C7OwMK6traJrg9ttup91qIYTE88r89dNP%2002q1OHDgjsH9e+USUxN1pA5RHKDIuGHHNlzXxrYsrlyZxbJMvvmtr3Py9AnKXpnx8VGUymi12hi2%20zt133sXU1BS+7w8Iv61bt7L7xl2Uy2XOnTvH9u3bicKIOI5x3UIR4nleYf+Q+jWErUL1idrirVcr%20FsQ1rwWvVottrstX/w+4+vbVVogkjsiyFE3T+rktisnRyuPf/u4LQ3JhiCGGGBILQwwxxBB/H/G9%20g8+qC6de5h+9731MTozTajZZXl5C9SWzVxMLV28sr/fb/l2JhU1omngVsXD1JnbTb7359YVqQUPq%20xmDKrpSi7FU4deoUUVRssOfn59F1nU6nO1Ar9Ho9kiTB930WFxfZv38/CwsLpGlKs9nk6NGjZFnG%209u3bSZKEZ599lrNnztFqtRkZGaVSqTI7O8PLL7/M0uIi3U6HkuvSaDZobKxx/OWXCIMe99xzF2XP%20ZmFuhnZjnfvvu48rV+Y59vJxVlfX+MAP/TD/9jf+T144fJR/8S9+jfVGi9GRMSzbRSEYHR3H8yq0%20um02NjaIkxBTGuiapFL2GK2PIBSEYcjszGXiOMI0DExTMjE+ztat09iODUJQKpdwXRfD0FF5RhJH%20pElcvKQJeZaSZemg316pYvotUIXtJUmxrGJabpgmCkWaZv3k+wxDEyhiAr9J0FtjekuVn/vkT/H2%20R+5Ht3ISfxkI0ESCrisMPUfKHKllSKGIowDPKxN0u+RRgDc+xfRoDdNQnDp1mhQD07botBuUyw6o%20DK/s8sYH7sU0JBsbq8Uhk34mY14oO6RuEMchul2oCXTDpBfFRGmGZtjkuU63l2LbI0izytN//T1O%20n51FN6roZgndcJmYmCJJQxqNdaIkZrReZeeuncRRSKfbYWR6K0HXx3JKSMMmijMyJIZdQtMtglhh%20GBUqtWmc+hayUPB7//lP+cJfPYluVGg0fGy7TBiEVCoeGxurmAY8+t5/SNjz8SoukBH2fPKsaDtx%20HKdo9bBNTNMgz3LqI3VA0VhZJeyFmKaNaZXQTRdyk69+49u8cPgYQtooYRKEAbalI0WMZcS88x0P%20808/9iG27NqKoXzSxCcKu5iGolZxydOQOImQmsKQAl0qHMeiXvO4+aa9LFy5wuWZGeIoptVoYtku%20lmmTZznVSplut0O71erXH0ISx+Rpka8gEGhCYFs2pmGAUmhCwzSMQQ6D4zqD6lrTMoFi4l4ulfCq%20Hlme0uv4hEFQZGigEJpAkxJNk8RJjGvbmIZOt1vUw+ZZzurqClNbprl06QLbtm8nTRO++eQ3eNOb%20H+YTn/wEz37nr3nuuWNkSci+fftYX1/HkJJGq8VIfYTR8VGOHT2KJjX27NlDu91m7so89Vq9+Nk8%20F9uSaJoiSzK6nQ6u4yA1jSxLmZ25zOEjR2i1mrzn3f+Qe9/wBtZWV1hbWaFar/HAAw9w5+130Gi0%20OHv2HFu2TOP2r0UURGhCYph6QWjccktfrRX0cxcEYRhi9wnFTcL2emLh1ev3tcQCKn9VKOPV6z9w%20Ddm8+Xmir45I04Q0SUEIdN0o2kbKZTxbf/zQsRNDcmGIIYYYEgtDDDHEEH/fcPOOiccfffQ9bNky%20zcrKCqurq4RRhG6ahcXhb9lc/l2IhWuIg/8BsfBaSeWb9391oGNBUGiD9y8sLGAYJhsbG0AxGW21%20WlQqFQ4dOkyv12N8fBzbLirt4jhmeXkZKOTY1WqVsbExgiBASkm5XGZiYoLt27ejS500TQmCgDiO%20iaKQUqmEpgkazXVWVpfZtmWSu++8g63TE9yyby9Vz+X4S8cIA5/t09NYpsWzzx7k/PkFPv6Jj/LL%20v/IYL584xS//ymOcO3eB2sgIXrmGUhqGaZP1gyWjOCbNikls1atSqVSoVCoIIZi/Ms/C3Bya1LAM%20i2q9StktUa14lEouYRSRJAklz0NKfTDVTZKErK/2KCbF2iArY3PiuHmNkyRBIqh4HlIaxQHO7xEn%20MZZtY+qSKO4R9DqE/joq6/L97/k+PvjDj2KXJRdPvYDngCZipMjRNYWm5QU5pBXWFpEXtZJkKasr%20K4StJpMTY+y7eTfHXj7OyTOXQRr4vQ4jtQqWodNqrDM5Ps7evXtwHQchQBpF1Wkcx4UsXgjCNCJM%20QzS9yDFA07EsD8suk+YG3V5O2ZvkxKnL/Mnnv8RGM8YwKmTKIE4Fui5pd5tIqXHp8iVmZi5zYP9+%20duw/QB7HNDeaVOsj6JYLmkGSSYIY4lSiNAvdrGLaYxi17Vw4c5nf+y9/zDe/eRA/UJTLYxi6gxAm%203U4HTSjCsEuztcpNe/dwy20HiJMIU4Jrm1iW3Q/WE1iOhS4lSRJRrVYRiL6aJUTlkjzTUJmGaVVo%20dnN+7z//d06dmWHr1l00Wl3iMGHP7p2sLs/x6Hvexi/87E9TnayiuqsoFRGFHbyShWGbkCW0NtZJ%20k4BKtYRVdiBP6PU6+L0OE9PTbN86xezlOeauXKFWHSGOUkpOGcd1KZVslpYXiaKIyclJKpVK/28E%20pVLpKoWCdpV6QRtkt1QqHhWvMrBclVyXNMuI4hjHcdANo1gXKGxQge8P2iQqFQ/LsUFBlqVkWaF4%20Agh6PRobDW6//U5qIzWOHjuCphWExZEXj7Jv/34+9rGP8L3vPMOJk+cIep1Bs4pAcWnmMrVKjd03%203sjc7By33HIrExPjzM1dYWlpibnZGVSeMjUxymi9ytjoKJnKECqn2W4yMzPLsWMvsry8xMVLF1he%20WmFpaZFGo4mu6/S6XU6eOMmLR48NMm2SJGFxcaGohO0FLC4usnfvTbT6RMcm8VtUeoZYloWubT6v%208016gVfsaIUt5docnFeIhcJi8drEwuYacX3ewtUZDpqQ5Cg0AZrsh3UaBmNjYwB87OOfePwP/+iP%20h+TCEEMMMSQWhhhiiCH+vuDf/+avq3e/6x8wNb2FtbVV5heukKSFJ13IIln9amxuJq/NTnhtYkGg%20XfeBa+9nINEd3F9+zX1LvTjgSVnU92VZcUAO45AwDNiz5yYWFxdZWV1h796buHJljtXVFfJcsWvX%20Lu6//3527txJHMcsLi7iOA4PP/wwDzzwAIZhcPr0aVzX5cEHH+S+++5jenqa5eXlgRXiAx/4QbxK%20jXa7RafToV6rcssttzA1MUGaxAhyvLLL/JVZPM9FZBlHD7+AFIrJsTFq1SpPPf0ML5+c48c++H4e%20f/zfcPLUGR577Ne4Mr/I9m07abS6+H6AYVigCYQoJN4qyzB0iSYUpmX2k9U7rK6usLG6hgLq1VpB%20jtQquCUXKQ3COKLd6ZIrcNxyv84vJssypCzaLDarQ8fGxopWjT6REIbhgGgAMKWJYepEcVx4rjWB%20YRq4jk2WpUhNocsM08ipVjR+4sPvZ+f2EUTaIuyu4ZgCjRShUsgzRK4QKoNcFPKCVKGShCzNMaWO%20FJAlEZW6RxTEfPfwcbxqnZLrFIcXNFrNFirPeeiND+E6Fs1mizAMQFMICdLQQIcojVBCYFoWhuti%20WoWSIFMmUaKRpgamXefzf/5V/vIL30AaHlIvo4SBwiBOEmxbQ8iihWR+YZHZuStMjI5xww27qE1u%20QWWSdjckCBW6XcMwqySZhTCqVOrbCGODs6cu8aef/xJ/8IdP0OokTE7tpNdTOHYFhKDd7hS1p5Oj%20XJmfY355kQ9+6Mfp9Xz8VqOoWsw1/F5EL/CJ4pgkjVEINGmwtrFBksLExFYcp06j4eP7KaZd4+SZ%20eX7/v/wZzXaE7VSJooxSqVSoD/SMz/zcR9lx8w34K7M0NxYpV1xMS0Ka4ndaJH4HU5e4jkUWh0S9%20FoauYZVMDAlRr8v09DSGYXL40FEct4wUJmlcZKS0u61BVWlBKKj+99dZW1vDNE2SJCmqP/vBsJuP%20xyAo1CxSSnpBQBTHmKbZJxYipNRIogRD6pTKLpZdZK2EYVg8tjSBY9uU+rWlaZJQdksYukGeK7yK%20R6fboex5OK7dn+jD6VNneP7Ic/zgBz7AT/7kT3D85Rd56ukjjE/UmJ6aotVqsba6RsktoUtJfaTO%20mTNnWVhYRNc1ZmdnWF1ZIeh1uXzpIidPnOTypctcunSJ+bkFLl26zMKVBYJeQHOjxfbtN+CVKlim%20hcoFQRjhuqUiP4FXLAa+71MqlTFNi3KpsJL43R633Xo7zz//HLZts2PHDtbX1xFCw7adoqVkk1IY%20rLdqYI949fr9CrGglEK9BnF8fd7CpkJhk5y8+iXLcnTTQMgizyLPUqrVKuWSy7EjL/DJn/25x//o%20j/90SC4MMcQQQ2JhiCGGGOJ/Zjz51S+pdzx0z+Nve+tbmZiYoLnRYHlpGT8oqhqTNEEaZrEVvY5M%20+B+RClcTC7wGsXD11+V5dk0/+vXEgibFNXVmm9YK1a9Pa7Xa+L6PWypRr9dpt9s0Gg103eDChQvU%20ajVarRZzc3MopajVanieRxRFHD58mJGRkUFWw9zcHM1mE9/3SdOUOEpZXl5lY2MD3++xvr5GEkc0%20mw3W11ZoNtaRGhx/6RjtVoOqV8Lvtgj8DqiMbrfN0aPHOHVyhu9/9BH+w3/8T8wvLvHYY7/KxUsz%20WJZNxw+pVGuoXOD3ejhuCcd2SNIUKTWUypBSwzQtOp0OS4tLNBoNpCbZsmULlmlimib12kgRymjo%20GLqJbkhq9TqaJgehjJtha6ZpIqVESllMYPuHAoA0TQfBmUmSkCdZYYUwdAy9eEwEYdA/dCSUSxam%20kaNrMbffciM/8eH3I4RPnrZxTYXIE6Qm0It8uYJYEBoqVWRpht/xcUplQj8ABdValTjsEXXbVOqj%20HD87Q5jmGNKg2+5QdjzKrsfq8ipSk9x55x0kSUSchWgSDFvHdHSEDkoUAT03QPsAACAASURBVI7S%20sFBoxFlOlkuk7mI7ddzyOE888TW++OVvsd4Iqde3kOYaSS4xTAfbtXE9G8PS0KRGGMWcPXues2fO%200e367N27jzzXqI5vw61swXKqmM4YJW+aVBmcO7/IV772DP/1v32e4ycvEScapdIIQjisrRY5GkJo%20xEnM1OQk7U4Lp+SytrFGkuc8+OAD6HmCSguliJQ6tVoNyyryAXRdJ0lSTMPGK4+QpRpxBLXqBLXq%20OK1Oyu//f09w/OQM9dFpmi2fXEksy2J25iI//iPv573veRtzF47jmlB2dJKwiy6g63fQNXBLJTSV%20oaHISYijgCQLMCTohgQEPT9gx84b+e53nmfm8hVGx6ZIE8jSjDD0kYYkSRI6nQ5CCGzbJu23Nnie%20d037ixCib93ZDBstpupBGJDEMVLX0foBplJKsiy/di1SxWM4S1PyNAMB1WoVwyjyG3TdJMtypJRM%20T0/j+z4bG+s4TkFcWbbB6JZRLpy/wLMH/4Yf+aEf5B2PvI1Dh7/Dc8+9hFcqMh22bt1GGAakacZt%20tx4AITh79iyO47Jz187iuRInNNbXWFiYx+/0aDZbXLx4kZdfOs7S0hJlr0qSJExNbGFxaYnl5VWk%20lDh2CdO0aTZaLC0tEQQBExMTOI5Dp9Ph2LFjCBR79uxhfX2d8fFxmo0N6vX6oOHFMIwiL0UKhOIa%20+8MrdrNr8xKuIRRUf52+yuJw/fq+qSAbZCr0iYWrESUxUjcQaIRxSJ6l6FKnXCoxPj7OzMXzlC35%20+Eunzg3JhSGGGGJILAwxxBBD/M+Ixz/zSXXDlgkefOABRkdqrK2tsrS8SBiECKUQUpKkKegGqcrJ%20lSJT+WBbmvd9zgiB6h8alXjlZfP9GtdtNl9ldciu2dheXTd59eZ3EBpGkfpu2TaO4+D7PaIoYmV1%20la9//evMzs7SbDaZmpokDCNmZ2f7aeodqtUqpmly5swZTp06RafTYXp6mk6nmBg3m03StJic6rpO%20qVRmfX2DuD8pdRybHTtuoNNpEwY9bMtkbWUJKeDOOw8QhT021lcZqXp0Oy2CXo+TJ89z/wP389nf%20+i18P+DXH/9XnDxxGjSNJMloNFtYtoNSIPWiVnJpaZlGs8HExDjlko1tG2hCY31tjeb6BirPsAyL%20kuti2w6OY1OpVJBSwzD1or3BdiiVyoOAvKurQDcPYpvXeLNi8uq6v83beZoXFhJD9ifHPp12BykF%20hiExTVl48MMG73rnQ9z7pvsQUYM8aZIkPSQCXUqEkGhsHnIUaZwRRSlZnOJU6+RRQhgESASWbZHG%20IZXRcc5cXubQ0eN0Wl3iKCHLBLblsji/yPnzF7jzjlupj1aZ2jZBuWSjG4BW5EZkIgdNEmc5QZiQ%20ZeB5IxilEVrNkHPn5/jf/+1vMzO7zNT0jYQRdP2EPNdIUtB0jTDt0PZbtBotXMelXPbodHy++53n%20OPTCizRaXZI4p9n0+c7BQzx78BAvHT/Nl7/yDL/3+3/El776FC8fP4tulBgb24JleYRBxv/P3psH%20S3aeZZ6/73xnPyf3u9/aN5UkqyRrsS3LC7ZkmcYytsc2ZrwFASZ6mKaJgWim6YmmW0B7esDQrDPN%20wLCYiTFY2MgLGLzJWLtktK+lqlItd99yP/s2f5y8qapCpoloiGkm8onIyLvkzcybefI73/u87/M8%20ea7Qak7jez4CmF9c4KVTJ5ldnEU1VL51771cc/XVXHn4EJpjYag6QhForo1imOX0QBxhmja2U0Ma%20LoOeRxwpVBYO4Xd8Pv9nX+Uzd/0F1focmuEQJyCQZGmKY6n89L/6CRb2TNPfWWGq5iAdncgbUOQ5%20tmGhNpqQxvTa28SRj+2YGKakyGOSLCbPMlSpEkUJjttge7vHo488gYKBbVYRUlKpORiWURorOg61%20Wm0kw8lotVokSYKiKKiqNpY9GYaBlHIk20kpyICR7GqUjmJa5ogQU8fHt5QSTS3TTMSodvaCIapU%20MAwTBWWUDpFiWhamaeJUKwRhgGEamLbBiy88j2YaHDh4gNXVFR64/z5+5Ed+hOtOnOD+B/6a5194%20icWFOY4fv4L1tVUO7j/ACy+eRJGlOWG3NyDLc9o7ZYzt17/2NVaWVwjDiO2tbdZW1+j3PTqdLmEQ%20MTM7x+bGNi+fPsf21jaFEEhFJfADojAiikLq9Tq2bSOEYGZmhmuuuQbXtllZWaHRaLC2tsbRo8dK%20X5Zel3q9jpSSMAxLM88ipxit12WWTk5W5ORF/kp6z5hyEOXanlOSCpel+OxiV/agKMp4bbmYaNi9%20JGlOLkqJRimBEkRhhACmp6c5evQIpmmgiezOZ148PSEXJphgggmxMMEEE0zwTwV33Pqm4qf+5T+/%208z3f/25OnDhBlmX0B0MuLC0zDAKEVMhEgapq6KZFlKTkRUGelUV+kY8cxouyhymQlNWicsm1QI5o%20gMuYhMu/FQqKIlAUdXQtL7qULEUhgFyQZDl5mpGL3XgzjeXlZcIwZHV1tXTxV3UqFZd2u9xgCyGY%20np5GKhphHKJIjcFwQBTHHD12jOFwSDEqrk+dOkWWZczOzmKaJpubWzz11NPs7HQQoiRBNFXh29/6%20Js8/9wz+oE8SBbz1LW/CGw45e+YMUkhM3WLQH/Dgg49z5IrjfOZP7iKMIn7uP3ySv/72/bS7fQy7%20Qi4k07PzRHFCrd5AUVVWli7guA5HDh/G9z00TRIGEe12m5WVNfIkZWZ2llazheu6qKo6NvQLwjLa%20TVVVgijE873SE2Ekg3glwjNHSg1N00mSFM/zCcOIIAiJohgpVWzbwbYqgCRJc4aeX6ZF6DqqKrEd%20C1VVyPIERaQk0ZB33XErhxabDHubSJGQpRFZWiBFGf+XZwVZClmSE4URgR9Sq9XJowhd1XGqVYaD%20PrZloOsquttgbaPPt+97mCIvqLo1drZ3yNIMbeT98dWvf41as86RI0fQXBeEQppDhkA3XCr1FrpZ%20QagWptVCt/cQDnP+7O5v8Klf/m16/QzDnGJm7iBnz64gpcXU9DRhFBONoiXjIGR6apZqpcra6hYz%20M3MYhs1zz53iqWdO8tTTL/Gdx57hvvsf5+vffJBvfPMBnnzyJJtbfYIo58DhKxCKSaczIM8lSVYQ%20RwlBGJGkCXmR44UeBQVBFJCmOUkGLzz7Akf27WV+aga1WmfQGzIcDFEQqLqJYbqomsPWdg9FWFSm%209+NU5kj6GXd/4avc+Qu/RnuQse/QcV5+eZnm1BymYZDnCTe/4bV8/7tuo0i7VCuSjdWzFLGPbdkk%20cYpmuhRBQJZE2LaB6boUeUoUBqX5YJKxub1N6EdMTc/T7wxpNGd5+OEnuHBunWq1RZ4LpAaWbYw+%2052XaSBAERGGM67psb2+PCtOcMAwIw6AsfNOUoT9EkQIptXFiRJLkGIY2klCE5USPAq5j0Ww0cV0X%20pXiFIOv3dgjCAMe00E2DwPdGEz5VkqyMrnQcC88f0O33MG2Ler3O9vY2M7MzLJ09y5lTp/noRz7C%20bbfdymc/+xmWzi9Trbjs3buX8xfOkSQJQpHsP7Cf5ZVV1tbXuf7GG1CEwrXXnuCKK66g1WrhhwGz%20s/O84x3v5PhVV9FqzdBpdykKwXvf+14++MEfoFqpcu7sWYo859133MFt77gNKSUnT56k3+9TqVQ4%20fvw4YeCzs7NTTmdkGfaIKDEMna2tLWq12miiJR6Ria9IGooC8iIjz8t1XgiFclLhItJxFBPMyG/3%20cmLhYrnDxT44l6T4lDNKiEKQ50UpwdI1hqP1t16v0Wy1qFQr2LZFxVTvfOq5lybkwgQTTDAhFiaY%20YIIJ/lvHT/7YR4sPffD93HLLzVQadQa+x/mVFXrDAWlRkApI8pxMQCaKsnuVC8iBHIo8J0/zspNV%20CBRRmqYpQoyulUuvEeWmdHdDO4qLHE3Ysiv5LacdlNKQUSgUCLK8IM0KUMoOmh9EOG6FvABV0xkM%20hvhBhO8HrG9s4roVnnvueVZX13Ach35/QKVSYXllja9//Rss7tlLvVVG7aV5xgMPPgRCodFskWQZ%20UhGsra8ThSFzc3PEYYSuG9QqDYaDIUePHMbz+tSrLseOHaFadZASbr/9NtIk4pknn6FRa6KrFu3N%20Ng/e/x2azRaf+tVf56oT13Lnz/8H7v7Sl5nds59hlBDnAtOtkSFQDZMoDvH9Ia7j0GpUUZUCXVUY%20DnxOnjrF5to6RSFwqlVq9QauYxFGAbqhIVWFJInJ8xTbtqlUKqhSxfd8FFGap9lOGbfXarVw3SpR%20mKCqGsOhX5qsFRLTdJiemcGyHMIwJgwThFCRUsOybaSqUtYngqwoKBRBlEQgMyxb4523v43F+Rah%2018HSZVngpRJFMQCVOM7whj5RlGCaNrVGAylVojAkzzOSJCUMA+I0xjANojTn7IVtvn3fw5iaRpom%205ai8Y6PqKhmwubXNmXNLvHDqHKrm0Jjei263MN1pMkw0tYUXJeSFg2HM8MCDz/CpX/5Dvvil+3n5%205S61xgEcZ44s05iZ3Uu92SBJY/I8QVcViiyHQiEOYigktXqL4SAgzSR7DxyhWptle8djZyfA8wuS%20RGVqag+Li4dRdYcoLrDdBmkGSVywZ+8+PC/ADwNa002yIqXerJPlGVKV5Ahsp06t2uKxv3mS9eV1%20DKvKwvxe3HoLp9ZEt6rkQiMXOprVwqnNgXAJfZWnnz7Lf/zF/8wffPrzGPYU9em9rG/0cCtNBl6A%20rhsgEm648Sq+75+9CakMUKWP19vAdQ2iKMax6wjpMBx4ZCImFykIiRQqquYgVQsVFV0zaLZmWTq/%20hKaZmGaFr/zFt1hda6NqFYRU6Q/ahOGQJC3f28GgTxxHFBQMhn2CKCCKQzRdxa24CFkQRD4FKYap%20E8UxqqZjGDZFAf4wGE3YpEgBUslJ4gBBXhpgBgFpnJbPVUriOCQM/VE0ZE6rWUM3dTx/gB8MUVQF%2001JJslK6ZFkWbqWKlJLN9Q10qXLqpVMMen0++P73c+Lq13D/fd/m2Wdf5Iqjh8iLnJW1ZZxKhUzA%207Pw8Az+k3ety7XWvZc+eReqNBhtbmwy9AM20qDcbdLp9oiRl4HkkWcr65gbra2v0ej2SKCKJYy6c%20P89jjz3GTqeNlJJqtcrm5ibnz59nZ3urlD7pOp1OB98b4Dg2SZKgaRqu6xJFEZZZJokkSYqqahiG%20WcbvChWpSASCIitlSUVWLsbl+i0QilKu0UKQF4BQEIocf59mOXGSkuXF7qjZaAJCIS8oZSpZudBL%20RRkxFAq6aSB1ld5wyE67jaqqTLUatBp19rSqd/7m//Hbd/7u7/3+hGCYYIIJJsTCBBNMMMF/i/jd%2037yz+N533s7x48dRdZ2dToe1tQ3iLCfJspJQyAvSUZeq1DHLi7QNZUEphBgbir0SScarX8Pfcg7n%20MnOv8kfK6OfK2Etht3tmWBZhGOJWKgRBMHaMD4JyfL/dbnP+/HmiKMaybObm5nDd0kPBcRyuuOIq%20br75jeimyfLyCpqm8bo3vIG3v/1ttKam6Pf7GLrOiWtew3ve8x4OHDjAhXPnkQje8Lo38PZb38GJ%20Eyc4+dLz2LbF9FSLE9dchULBzEyL4bDPfffeS71WZ2Z6jjzJeeCBh+j3PH7pU7/Cm9/2Nn7l13+D%20r/zlX2E6LkM/QtFN5hb2MAxCsrEjfkGeJWhSQddViiSmP+ixtLyKH0QoI319rVYr3fBHr1M5paFC%20kV0yjpymKXEcE0chQgg0XScMI3q9Ht1uD2/oj9zjI+r1BlIq7HR28IdDFKmgSUlBMZ5ScB0b0zTw%20fY/1jTU8L0BqkgMH9zP0Bqwsn+MD77+DPXNN0shDihzdttEVgyzLiaKIPCvd7V3LRtNVQBD6w7Lo%20UxSkKrFdG6lqDD0P06nx6GOn+Pa9D6NrJoEfYlsuumFSrzdRVQO3Wmdzu80j33mMJ596nrPnlml3%20PKJYYeBFbLa3eeTRp/nSl+7hc5/7Kp/73Dd47LFTKLLO4uIVJLEkTRVU1cRxHYRUSNIYITI0TcW1%20XHTNRNMMXKdKtVpH1y0QKoqioyg6YZiRZQpSmuVFMYijjF7fwzQdEBJV6hSIMvZydzIoz1A1tTTs%20lAppluN7IUJIXLdGo9rgzKnTPPzQIzz+xNOEcYJUdQZDnzSDam2KtbUt2m2P++9/nE9/+nPcdddX%20eOKJkySJRmN6kSAuyIrS+NEcyYfa3Q1OXHOYt7/9jexsvYwpU0xDYNoWUqh0OwP6XR/d0HFqBmme%204g9DAi9E5AqqbiIMC103CfsDVE0nSaA/iLj3vkcZDBMcp0WW5xQkmKaG4zpUKhWq1Rqu62IY5eSL%20EMpIYqEjVWVsFGuYBvV6gzQXqJqBqVuoqoYiSjPXJI7Y2dkEMnRNwbYMFAFpkiEVFdN0ME0TRSlG%200alh+VlQQFMVkjTF94ZAhheUUZW2bZe+JaZBp9Olvb2DisKBffv5089/mcAf8okf/mG63TYvvvgs%20a+vrSCm56XU3sbyyxvLqKtffcBNJlvL008/iuA6nTp1idWUFzbQYeh5xmvLc8y+QpgVnz55F18vP%20R5alxGlClqSjCM6CNE+Zm19AyFJekKYpMzMzzM7OUqtWyhSMIGB6ehrPG5KmKfv27cO2bdI0pV6v%20EwY+UsqxKWaZtlEglXIdL/KCPMspRoSvGEWClv4Klyzll0nUeFWPncsTJGQhkEJBKKI8n1CQC0Fa%205KR5iqCgIENTJM1ahT3zszz58H3MOeqdT7x0fkIuTDDBBP+/gjp5CSaYYIJ/yvjUz/9kcdMN13P9%20jTdRqdRod3psbm7T7nTx/ZBCEVAopeY2B1BGkY/K6PLdzbuA7xo3uYu8KF51E/pq93n5BlaIMos9%20SRI8zyNJElqt6bITZ1ksLS1x6tQphsMhjUaTK6+8kqIoePnll8cRkYZhsGfPHpbuu48wDPF9n/b2%20DsevuoKzZ8/iDYcIITh58mQ51ptlpfN8FPPYY4/x0umXOXToEJoimZ2ZIs8Sfvd3f4cbr7+OMPR5%208IH7kEKh2Wyy3d7huWeeZ6fT4ad++l/x/o9/jN/7nd/hrrvuYmtrC8OuEEYZdrVKt9sliWIcp1L6%20TBQFlmlTdR00FYbdHltbO3TabVTTGhVlVVzXBSBLEwzDeMULYRQhueupsPv67tt7AM/zSj00CYVW%205tp7nkeWhuzbO48fDPG8DpYpqFVtUFK8wYAwjskzBcOwyBIDMdJKt1oN0jwjSRI2N7aJg5gsKzh3%20dpnXHt+PrpvkaUx/cwdVNUuCI45RBaBLRKZShBlJloJUSNKI6coMhZD0hx61egPTdOgFCXGUowgd%20Q3eIQrDtCoGf4FgCgUocRUy15tF1g53tHn/yx3fzx398N3v2Nmk0qnR72xiGxWAYU+Q6SaQiMFFE%20aeKnKAqe56HqKkVhkcQBaRRSiIw4idEUbawj9zxvFDkalcZ4I5Kr3+8Tj+IPLcsa3yZNU2zHIUkS%206pUqjWqtJGoUiaKCN/TGhnfNZhPVdshHhWXkB1QqFez9h1lbPcd9DzzK4089iSITanWLI0cPsrAw%20x7PPPotlVVhbaXP+3DoKDpZZRVEVdrY75KqK7Vbwg4gsy4jjGN8LSZMc8gLHcMmyHgJJr92m5rbQ%20DYUojkHo9LshlmVSr9jEYfn3RW9Ymh2aBpqmYToO3V5GMOyhagpCZARRnywXOK6BpkpUUV6QrxBf%20UKDpEsuyxlGJumqQqwUgMQyHekVjMBjQCTqkaUoap1iWWcafZjlFLrBtF9d1CYMYSHf5S6RURgSU%20SlEIBoMBg4GHadoYloOUGkEUkkUxilCxbJ00zQmCUo7SaE6hAyvrm1SqNr//6T/i8KFD/LtP/iLD%20gc9v/OYfMj09y9bmDpVKBS+KefCBBzhw5Civf/3r+M53vsMNr72eVr1Bpz/AcRyiOOXAgQNYToVC%20UV5JZAkjwiCi0DKq1Sr1ep04jjl58iS6ZbJv3z6yLKPX6/HYY4+xMDvDvn37Rs81ZXV1ldXVVQzD%20YG5ubmTyaSAVxhKUi+Mgi6IYy0UuNeO9bL0Wf7/zzO77l6bpJekQiiLGXHN5m4K8gJysXPdUtfwf%20FEnFtjh6/AoW5xc4sGcvV1/72qIwq/zAx36EfQcOiMnZfIIJJpgQCxNMMMEE/x/gx370w8UbXncD%20b7nljczNzWCaNmurG5y7sITvBWiGietW6fb7CJGXY66iQIx3k6+YcFG8+kby74Nd4uHyiYWLzQPF%207hjtZR2xXczOzrK1tYVplkXq1tYWqqqyvr5eRrIJwfb2Np1Oh+FwSLfbpVqtomsm99xzD61Wi42N%20DSqVCnme8/jjj/PyuTMsLy9zxbFj9Pt9ut0uTzzxBBJBHMdUHZd6vUp30OPkSy+QZQlB4PHA/fcy%20Pd3k+uuv5+jRw+ia5NFHH6XT77G6tMrJl07xQz/0Q/zPP/dzfO7/+Qz/+f/8XeI4Yf+BQ3R6fXRT%20w3SqbG+3mZ6eJooS4jjDUMqJBNc2GA56tLt9Op0eoJQFpm2PpzmyLKPIythAwzDK1zdXLyFmdlMf%20KpUKcRyPEyGkWv5OkTlJEtNpr1IUGbqWlIZ5cY8w9NF1nQMH5giDhDCM8f0ueQa6qo6M9gqKNGNj%20bQ1NL5iZXuDRRx7jjtvegBQacZQRxylhOMTSDWqugyAnSQPCqEyVEFLBkAbNZr0sOoqcJM3oD0Pq%20rWmUCDY3d1ClCUgss0KWCgI/ZqfoYegWcQwgkYpF1dWxLZcwGhL6cKG3TRynHDw4Q6uhUeQaqrQI%20/JQoAs8LqLi1Mp6QFD8YMhh0KciQeklqqehYloOUkuFwyGAwKCdpDAPXdanVajiOg+d544mA4XBI%20URTYto0fhoRRhGPbSMdBEeXxJQDXdUnimCRNUaUkHWnl86JgOBig5Bm1isPVr7mOimuysn6e5597%20lqEXogiLF144z9bGFkJRSSIwjCqzU3tRpMmwHxAkKXESoxsalapDHMf0+32EEAx7Ht4gwHHr9Lba%20OIaO74dYekilWsU0cqIkxh/4aIrEsG10VSVL8lGkY4ya5qhuhTzJqdVqnDqzxmDQI80iwuEOrtvC%20MIzSiyPLiJOINM9BlCklpT9HgWlqFEU5seQ6VTwvwPNDpKIRx0PyPMdxHDRNIw5LI9U4CRBITNMe%20pUOUJrCGYRD4ZSe/JDbLKZl6vV4mU/T7pElOc3qKarWKKUySOCNKE0I/QOy+PwXYtkueZiRRwJVX%20nWB56Syf/N9+mQMHDvC//sdf4uSp03zrW/cT5wXXXnc9W+0eq6vLzM7NMT+/QO/AAb75ta9z5MgR%20nGqNvXv30h9s8+Kpx3n5zHkWFhZ429vextLSEmdPnyEIAvYsLHJI04hFRLffozUzXabBrK9jGKWs%20YXFxEdvQCYJgnLRx0003YVkW6+vrRFHE1NQUcRyjiPI43DVYfCUhhpGhovJfdZ65mGC+eDJNSnnJ%20fY+jK8uhBQoKyMv44DwtyIsIshQlK3AqLideex1Hr7yKp198kV/6D/+GpQvnC9O0OtMzM83J2X2C%20CSb4p4qJFGKCCSb4J4d//ZM/Wvyz772d6697La1WkzwTbG/tsLy6xqA/LI37dAMKhSTLRuZdu+7g%20ojRf3CUA8kuJhcuTBXa7YN/tstsV+26ExJhcGI3wX0osFOVIvGmgqjqqqrG1tUUcx7TbZVrD5uYW%20zWYTTdMoigJV6rhuBcMwWVtbY/++A0RhyNT0VFnkaBqWZdHptqlUKnTabQzDYHZmmrW1NXqdLtPT%200xRZThzH9LodHnrwfg4dPsDS0nmkFFx77bV87at/xZe//CUOHTmEbVmcO3+ehx56ig/+wH/Hf/rV%20X+XsyZf4T7/+66yub7LT6ZEXApC0Oz3COMG2HdKsGBW1UHNd6rUqURiwdGGJra1t8gLqzQa1eh1N%2000pJw+haoXTPHzuyi0u7hrsFRL83pNvtIQVkaYw37JOlMVLJME0F32vTbLoYpoLnbZPlHrqRE8cD%20NtYvsNPeoNfdBmIqroWqCHxvSBynmJaB67jkWYpr6fiDLm960+uouzbd7U1m52YYdDromkTTJIKU%20OA5I0wghczRdwdB1jEqVjc1tVL2MTQyjHFVabG77/M7v/Sm9XoJUdIpcIfATqpUpQCXPFPbuPUBR%20CIaDEF23aDRa1KoNDKOccDh85FoW5o+QRCqdHZ8wyClyCUIhy/KRCaVANzWiKGDo9XEci1qlQpqU%20PhNSquNu/27x6rou1WqVTqdDEARjIkHXdeI4Js/zshOf5aiahi5VEOCYFp1uF12qHDx0CF2q2I6D%20bZh0ez1CzwchSKMYTVNJooSNrU3CMCbJcrI0pzU9z+zMIkkqaTZmqVSnqVdmcStTSEUnjHMEKrbj%20kmQxcRLjuhWKIh/7E7imzlvffDP1ukV7Y4Vas4qjaeRpihDlc47jEMuwiIKI9k6bYOhjaOV7riqS%20KM4QmaA3CLBbczzywN/wla98A92wkYqBbTtUXAfT1NBNnVJmn0GRQhGTk2GYGvV6FV3T0FUDTTPw%20vJCdrTa+F2AYOlmaYhkWipD0+0OgQNcN4iRCNzTiOCYIQjTNoFKpkmUFQRigCInrOui6gWmWUoo4%20TvG9oPRVkSqWZZNlOUEUIYSgVq1h2TZRFNPrDqlUaiBUsqwgLwSGYfK5z32et7397Xz0ox/jTz/3%20Wc6eP8/CwiK242BaFoPBEE1KDuzfT14UOI7L0SuuGEdMHjt+Be94xzu5/sYb+Pa372d2do5bbnkz%20b7rlTczOzOIHPkEQoGkaP/ChH+C6664bG9S2Wi0+9KEPsTA3x3PPPYdt2/T7fRzHpl6vs7W1BcDi%204mKZqpEmmKZZEjkXrcWaKr8LUfDKuiyE+C9KIS6Wul2cNrMrySrNGUZEwkg9V8rpysdKkwRNVTF0%20rVzD8hwpFGzTxq1UmJqd5tiVx/jrb/wlDz54v/XNb903kUdMMMEEOQKb/gAAIABJREFUE2Jhggkm%20mOAfG6sry8X+heqd73//+7jy+DFUTdJu99jeabO1vU0YROi6iW5a5BkEQYiQckQsjHwNyi0klErf%200nzrMhLg4o3lxWOvr3bJs+xVNq+vbFDHZMJ4dPZSciHLM3q9Lo1GkyiKGA6HOI7Dww8/TKfTGZmS%20qXQ6HV5++WXW1tYRQuC6Lrquc/r0GU6fPk2tXnbFhaKQJAkPPvQg6+vrXH3VVWWnPop46skn6ff6%20HDx4EEPTUVWVre1NBoMelYpDGPm88eabOfPyKZaXzhMEAe12B9tx+etv38d1153g137tN+j3h/wv%20//Zn6XT72G6VDEGaFeRCIUlSTNOkVm8RRmGpha7WmGpNkRcFK0vLnF86T57lNJsN3EoF3TBQVRVV%20VdF1HV3XUWX5niVJMnq9CpIkGSdAJElCFCVoqk6320MUlBMpSkG1YmFZElUkpKlHGHbYXDtP4HdY%20XJjimtcc5uiRvezbO8fMbJN9++axdIXtrTV63W6pvbcr5HmBQKBpKqLICbwe0606V191jF57G0aT%20FXmWkcQhSRqBKJCaQNc1pCrRLZvAD1FUA8dt0B/GNPccQrotPv17f8y9DzyJ47ZQpUEc5yQJ7N17%20AEVoRFFCp9MnjstutW27FLmg3x+SZwJFtWnvBCSRQq/rEQYJRaGgSm1UkEYoCui6jlQFnj8gSSJq%20tRqu65BlBWmSI0Q5ui+EGHfOd6U2vl+mbpimSa1WGxNcymjMPU1TbMvCMkwUITA0nZ3tbaIgRNc0%20RAEV10VB0O/3SaK4LP7yAk2TpFlCEMaoakkGappFvTFFmgpOnT6PwKRApyhUojgnTUtPApD4oY/l%206Gxur1Op1KlWK6RpSpKEJKHHiddcwdGrr2S4vY5aJOiWQZYmRFEIojTf06SkyAuypEwRkEJBQZIk%20BWGYlnGChQaZ5LN3fZEHH3ye2bk5FEUnKwrOnT9Lv98hDIfEiQ/EoCQUIiHPAvr9DoXIKYqy8E2T%20DD/wydMcXVMR5PiehyIkfhCwtbWNqmq0Wk10XSNLy6mMMCw9JBqNBmmaMxx6CKFQb9TGRXX5GdLJ%2085w4TYiiCE3Ty+66KE1ix1+nBQUKQtFA1VAUied7zM8vkiQxf3rXXfyLH/8JbrjhRu6++wtsbKxz%208MABFEVhMOijqpJer8fx41eRphmW7ZDnOYOBx/6DB6i4VR79zqNMtaYRQhCFIenoeSZxQpqUx4Fp%20WzzwwAM8/vjjOI7D9vY2Dz/8MH/znUexrFIiNRwOuXD+HFtbW5dMbuymRDQajdKH5aI1XCqCNE0v%20iYccr/wXkwd/D2LhctJ4l1SQUpaJQhQUI7IaZXfNL711pFLG0SqifB5lTGg53RCnCdVWjXqjxp49%20eyDPmGnV73zkb56akAsTTDDBhFiYYIIJJvjHwmOPPlJ866++wHvecweHDu0nCnx22tv0+z6DoUcQ%20xBRIFKmSZ5CmGTkKZe9bjBIgMoo8L7McFKUkHPLib5EFF28q/y6vhMsJicslD5fcp3JRl4tXJiLq%20jTpFwWjDPiAIArrdLisrq3ieR7PZJM9zDN3CcdxSVywlmqYxMzPDoUOHaTab2I5DEARIVWXPnj1c%20eeVx3njzzQwGA3zfZ//evbzz9tu5+qqraLfbeIMhhw4e4PgVx7jlltezvHSBa0+coNvt8vLLZ2hN%20tXj9zW9Aqipf+vJfoJsGf/Inn8V2HP71z/wMTz/zDMMgxI9SpKqX3g6dLpqqoek6/YFHmqTMTM0w%20PTONJlXW1lZZWbpAksbUqlWq1SqarlHA+H8SQpSxbaoc6/pt28bQtfKkJUvNuq7rCKFQqzQIhh6G%20oeFWTBzLoFozIY/o9zdYXTvHNa85woc++C4+8YmP8JH//n288x1v5da33cK73nUb7/vA+3jbW9/A%20/OwUUeATeB4KpZt8FMYM/WBELkiSMKTf2ebQ/n3MTc+wtb5OreIiJaiaim6qmKaBZRtoho6iqaR5%20wcALaU4tEKeCgV9QmdrLqade5Dd+6/dwavMoqkWaQZoWmKaDomr4QUiWF9TrTbI8J4pTNN0gyzMG%20XlAWvJnE1Kul2aAiUTWNLC8QssCyTLI8IS8SbMdEKoIo9KEo0FSNIi9IkwxDN9A1FVUq2LaFY1vj%20aMQ0iTEMnTAMShO6Iqfd3qHTadPv99jYWEdKhSxN0DUVzxsyHPTxfQ9RFOzsbFNkpUmkNxggFKhV%20K+i6hmnoCEVgmgbVeg3DMNnc2qLTGVBvTtOoT5GkBabhAipJXOD5IUmcYlhlQZnmKbqhEIQ+bqVG%20vdYo9exJQjDoISn4ntdfj6VrBN4AQU4hcoQsiztFUYijGMuwcR0XTWrEcYLvRYRRQpIWGHoVTXd5%209DvP8Gd3/wXd3hCn0iCKMrI8Z9+eWWxbJ88ComRIlg5JM58oHuD7XdI0RIiMPIsZ9Husr63R7rRR%20igJD1xgO+uRZysLcAnNzC5iGSavZxK049Lo94jQuO99pKeVxHIckzvCHPooiyHPwvQA/CEnSbBxl%20G0UxwdAjzwW6YaBpOlmaEfohQ89HCEmt3qDd7zM9v0Cv18N1XeIoZmZ2lmeefpaNjXU+8YkfpTXd%204qt/+Vdsbm0wNz+P69qsra0SRWWyTKfd5ZnnnuPw4cP0+0NOnznD5sYWmqrSHwyJoog4ShgOPTrt%20HXbabYKgTM5YWVkmG8mediVO1WqVerWKqqq0221mZmawbQtN00opyEgGUq/X0VRJvV4f+Uy8Mm1W%20GlpGlxAL/yWPhe9GLLzaeWFXisVlErhyME6MH0dTJQLI0pQsTcrzDWU0bRhHoILv+5imwaHDBzl0%20+DCH9++58+v3TCYXJphgggmxMMEEE0zwj4K5un3ne9/3/Rw4cpid7XXOnT1Lu9NGagZZBoqiomsm%20RQ5hGJHmZac2H8UH5kX2SgQkZWdfCDHqdItLJA+XEwZ/F5S/Y5ph934v3nhe/hidbgfXddnY2MDz%20PDzP4/z587z1rd/DNddcw7lz5+h0OszOzvH617+e48ePkyQJZ8+epdvt8trXXs8NN9yAYzts7+wQ%20hSEzs7McPnyIKIpYXl6mSDM0VbK4uIgiFFYuLJGlKVIq7N23wOrqMsPhkJWVFbq9Nq1WC1XVWF1d%2045lnniXP4N/97L/nDbfcwh/84R/x9W/eQ6VWp15vYLkVNje3yHMwdRPbqWDZNnma4VQqLCws4roO%20/W6P06deYjgY4LoV6rV6WRhao3g4VR2b3qmqiqbKsYxCVVWK/BXjxl1yJU0zkjAmCAKarSquYxKE%20fUK/S7e7xvbWMv/8Rz/Kxz/+Ad55+/fQrFtIkWBZgjzz2dleJ46HpHHAFUcPc/ttb2ff4h6WLlxg%20dWW9JHJMm+2trdJDQIFuewddldx6660IUdDvdpBSYpg6mmZQAEmaEaUZSZLjBymW2yCKYW2zz76j%2017K+tMGd//4XWd/uc+TI1aytb9PrDZBSo15vsrKyQr8/KH1D1tbxfZ+iKKhUXYqiYDjwMHSDarWO%201PQRYSUQAgbDDlEUoumCMPSwbB3XtUdu+aXpZZrmhGFCnhfjIm33WM2ybGziuFvI7XoqKKNpmN3p%20BSEEFcclSzMMw2DQ7+N5HtNT0xw9epQizwnDEAGlh4hhMj8/j+uUMgt1FLFZqVZpTbUwTQtF0dBU%20Hd+P2NjYQsqym+64JakWxSFxXMZ1VqsuUeRhWxaGYWFYJoP+EDGKZVxfXuLY4QMcv/YaLEOlyBPy%20okyqyClKcqoo42Oz3WjBDISiIlBJcxXHbZHmKp+/+6946MHHabbmiVNBGMbYro2uFcRxnzwPmJ5y%20uOHG1/D9772dH/zQe/nQh97LHe+6nVtveys3XH8dzWadwPdI4xDbMrBtkyLPEAimp6apuFWiOEXX%20dRQp2dzcYOD10bRyciHPCyzToShykjhF0zR0wxxLoEopkY5pmghFIU5Toqj0u8iLfFwQp0lSTmgI%20gdtssb6xhaqVZFOWpqyvb7C4uMDDDz3MiRPX8vGPf5y//tY9PP/8CxiWwZ69e/B9H1VRmZ6e5cR1%201/Li88+zurbODdffQBTFzM/OEcYxUlHRdA2pjCYKKFBVFcu0sCwTwzAJAr8keeIYVVVZW1vDGw7o%209/tMTU2RJAlra6v0er3x+hnHMWtra9h2STzumjXuHstSESRJ8qrEwiUEhCL+XsTCJWv+RRML4wQh%20waXXo8fJ0gShKKhCjnwZVEoFRUGSJex0dnBcC1VqBEFApVrlyJGjHDt66M6//Oo3J+TCBBNMMCEW%20Jphgggn+ofGz/+an7zxy5BBpHLGxscbO9g6GaUMhyZFkeWmMl+VFWRiIspsn5ChfHDEaTxVlV0+A%20gvhbngrjkdnLiIHvFkUm5aXL6OX3J0S5wU3Ho8rqOFotz3Nsp4xOC8MQKSUbG5tsbGyyubnJ6dOn%20yTOoVKrEcczS0hLLy6sMh14ZTadIls5f4NnnnuXkyZNYo2jG9bU1Nrc3uXDhAmQ5g8EAw9Dpdrs8%20/dRT1CpV1NHzPnfmJb721a9w6OABrjh2lHanw9LSEldeeSVPPP4U55eWeNcdd/Czd/4Cn73r83zq%20l38Vx62CUGj3+vT7HgXKuHGXZjmKlCwsLLJ/715mpqfZ2tjk2aefodvexrYd9NGUQq1eRdU1pJRM%20T09j2zau62KaJv1ed0wg2LZNHIXjMfx+v1/KO5KU0AsIgoB61SGOfSquShB06fc2+amf/B/4xCc+%20jCoSdrZWgZCKraEUCUk4RJDR73VQlIyt9TWqtsPxEyfYOzdPEEacfOk0Wc6ouPaYnp6mvbPD1tYm%20hmZw4poTOLZNfzAgSQukppNkOZphopk23X6IW2mRFjpOZYbW/CE6Wz5/8Om7+OrX7qXRnKc/jPD8%20AMOwME0L0zRpNUtiBwoYJVUoiiCKgrJLq2nlpECWEicRSRphWRpTUw0KYoJwgGVr2LaOlIIkKRMK%20wjAaRT1WUYSKKrVRdGlJ4LTbbXzfH0d8VioVXNcdEz5FUYweW6KqKrVaDako6LpOGIbjNJO5uTlM%200xx/PpIkoVqtlp+D0XF//vx5BsMecRyCKKcbkiQljpMR+ZExNzePaZoEQcBwOEDXNSAHCmp1F8jY%202d4qkyqSjCRN0TSdJI4xdZUiS1i5sMSJ48eYOnKIfDhE0zVUyxqlQgg0RSeOIwYDjxwFVTPpewFR%20JGhNLSJVl69/8wHu+dYjpJlGWqhEUYqu22RpSJJ00fWEt996C//ix3+YD3zg3VxzzREOHJxnbn6G%20xT0t9u2b58ih/bzh5ht5y5vfSKNRYWXlLCvLF2jUG4S+z/mlJYIwwAsCoijBrVSI05h6vY4QBXES%20j8b/LeIowu/7pHmGqulIrYxZLMmf8r1RhEARAs8PiKIIVUos04QCNFXFtmyEqhJl2SjmklFnPSPL%20M+IwwnEdHrjvPm5/x228+447+MIX7mZtbRnXcVicX2Bne5sLS0tIKXnjzW/k9KlTSFXn+Rde4N57%2078OwLPYs7kURCufOneWZZ54mDAJarRZSUdjYWOfJJ5+kP+hTrVZpNBr0ej3iOMa1bSqVCrquMxgM%202LO4wBVXXDFOf3AcZ0RQGCwsLJRysFoNKSW6rjPs98fSqjzPSz+GLGM3BWjXr0UZrYN/VzLQxeeE%203UmF8e/KU8sr0jd2rYFBCgUpVcToXCPVXXJBUggFIUE3NFRNksQpSZKgaTquW6Vaq/LmN77xzru/%20+OcTcmGCCSaYEAsTTDDBBP9Q+K1f+WTxlje/BdPU2dzcYG19rRzTNi2yTCHNyijJogDBrifCaMN4%20SccqH20QXzFlfLX0h4t/drEb+HfLNb/k55dNJux24hVVjjvCu+Z3pXlY2Wmbnp5mOBxy8uRJfN8f%20G0NWqzWSJCEMQ4qioN3uoKoqtm1jWRaGbpTFnWEwHAzwfK9MWBh5FJi6UfoWaCrrq2sMuj1UVeXq%20q69m+cI5vvM3D/O+970XIQQvvPACm+sbXHPNdexst3niqadotVr89u/8XzzxxFP8/C98EkWq1Jst%202p0+jlthOPTRdQNj1Dmt1urMTM9gOxZpmrG0dIEzZ06ztbmB1DSa9Qa27WCaBo5jI4RClmdYljXS%20TJcRk1EQjIuEPM8JR13NfLcLLgTkUK/WcV2bPI/QZMZw2GZxscXHPvoBPvCB76NIfYrMx9TBMTU0%20cpLII40jFJGj6RJJTrNaQVUEXqfLwSNHec1Vr2HpwjIPPfIoe/bso9lskWYJzUaLTqfDIw8+ShCG%20HD16lEq1RmthEd10icKUQmqYTgPHbZIJE7e1SL8b8eLJJb5xz0N84Utfo9MNWNx3hPNLqwghaTbL%20jn2WZcRRSpZluK47KtxVdF0FCioVFynLYl5RFeI4Yuh1UVWYnm6QZhGdzg6GKalWK8RxVPITQsH3%20AuI4g0IhTbOR7ERDKJTxihcVU0EQlFr9OCYMS1Jnl3DYnX7wPA/XcWi326RpSrVapSgKtra28DwP%20y7LGHWMhRHm8Gga+75cRmFKWfgNFSShkWTrqSisoihynIexeDEND0yUFKWma0Ot1OHjwIEEQsLm1%20QzLq6hdFjmNZ6JrGC88+S7/f58qD+2kdPUo88BgGPm6tRl4ohH6EomjopkOcFmSZwuzCfhqteTa2%20Btz9xa/z9W8+wLnzG1h2lUJoNKem0E2LnZ1VDu6r82M/9lE+9tEPMj/XQBEhmpYTRX0GvQ2yJEQq%20OVITKOS4jsnVVx3j0MG9aKrCqZMvkaVw8MB+4iQh9CMKBEkak2YpUl7szQJ5WhpUlkkDBYZh4vn+%20mJg0TXO8JmkjaczYAHUUy1jeRiEII3KK0dpUGg1GcQT5SJokVcIw4JFHHuUHf/AHuenGG/nzL3+Z%20My+f4ejhwzQbTZIkJowifN9n7969PPLII1x33XVc/9rX0mw06XW7LK+s8j1veQu33XorV199NZpU%20OXv2LMeOHeW973sPt9xyC1JKnnnmGRzH4cMf/jCvu/FG1tbW6Pf71Ot1FhcXkFKytbVFt9sdG73G%20cTQ+bg3D4NChQ2xsbNCo14iiaHys7t6mnOx5RbomLkuN+G5r/Kt9/Wq3e4W8voiUGKVEiAKKvCAn%20J8/yEYmTUJCTJiPzVEXDth1sp0qj0WRxYe7Oe75174RcmGCCCSbEwgQTTDDBPwR+6Zc+eeehY8fo%20ttssr66ws7ODYVhIzSDOcrJcjI0ZhVKmPyCUcSepJAVeMVlURn4HQoE8/9uJDt+NWPhum8nL/+Zi%20acVuLJky6ijGcTw2FdM0jUazyenTp+n1+mxsbNLtdqnX6yhCLUf9k4Rut0uSZOi6wfb29til3zAM%20ojDkiSeeIIpj5ufnmV9YIAgCHnnoIU6dfGlceEHBubNn2VzfoNFo0Gg0OH3qJHsX55maanDqpdNE%20cUyj0QIh+OY378F1q/zpn32BLBf8y5/4n7iwtMKx41fT6fY4d36p9K3IygIGqaBIhVqtRqNRJ0tT%20tjY3WV5eYn1tFfKM1lSLar2K1CSaqlIUOUPPIwiDcaEwJl+islCq1WojMibCMIxx91xKiaaWY92W%20qdPvbWE7GoHX4aYbr+KHPvZBqlUTv7eDKlIsXaLJgiwKCTyPIk1RJVimSRaHVGs1pKqyubqCY5jU%20FhbRFMnGVpuXz55Ht6yyEMsFmmby8rkLPPX0s7x89hxhnDI1NU+lPoVhV1H1CgiDtDAYeilhpPB/%20f+aL/Nb//gc88NAT+JHArUxxfmmVKM4wTIdGo4kiJUEQ4fkeYRSiSIUwDmDU7UzSBKnK8vVSBLqh%200uttY1gqbsVB1SWeP0AoBbXRhIBt21QrNWamZsrkAFl6U4R+SBIn5HnprF8azJXSHlXKcYdblQpF%20XhoNUpQSA1VKbMtCAL5fpprUalWgIIpCLMuk0ahjGDpJEuN5Q7rdDtVqhXq9NjKVFGi6pFpzsSwT%2027YwDYvA93BsG9s2UaXEGw5oNmuYpk4SB3Q7bbrdNpZpMDszw9zMLIEfkedFmZiQF2RZSq1SxTQM%20NFXl2aefYW1tjZZbpdKo05xfQJg1up0eNaeBIk2MegvHbiAUE92qc+bMKp/54y/y5T+/h5W1Lhk6%20llMjihNUQyNJQ+bmavz4//gRvu/73opWtfE6a2R5QFEE5FlIpWqRFxHd7jZFFqMqBVE4xDIV9u6f%205/ixI5x88TRr6xuYhkmv28WwbEzbZmNji7wo0EyNvMhRpUKeF3iDYelJYLmYlkWtXiUIA5IkxnFs%20bNuhXAkLTNNAEZDEEYHvEUchigDbMlEVWRICcYQiSwJUUJBnGaIoUIRSdt0VePKJJ5mZnuZjH/kw%20aZJw77e/jWOazM/PYRhmmbQB3HjTTfR6PZI44t13vBs/COj1eqMkBEGzUSeOIpbOn2M46NPrdtAM%20nTNnzrC9vY1pmuR5zunTp3n6ySdZW1sbk4s721s8//zzdDqldKwoClZWVtDUknzas2cPURSNo1EN%20XRsTka8U/eUUx8Xf8ypTaH+bLBCvSipcHim8Sywou/49iJE3SUFRQE7JfhdFaRyaFxmqqiAQ5HlB%20muZkeTl14lZqTE1NY1o2v/8HfzQhFiaYYIIJsTDBBBNM8F+Ln/u3P1N87zu/lzxPWV66gO/5ZFmB%2047qkSUaOBEaxkXBJAsQuKQD5aNNXlB0rhf+XvTcNku28z/t+Z197n/UuAO6CC4AECJICV5GUYEks%20mqKWcuQ4EklZUrxVOVESVz6kyqoyRblsy4mqUoloK0qiKsnWRjoSZcoiZRJcQZEECYAEcLHdfZ21%20p7ezL++bD+/pvnMvQCpl5wNU1U/V1Mzc2z3Tc/r06ff/vM/C3AP7lxELdyaD/3/ZvTqsWJj/LNF4%20gOep5qZpYlkWo/GYcfMx72g3TZO9vX0uXryI67qsrq7iuh5XrqimhiAI6Ha7CCFot1oMBgO6vS7j%208ZjZdMrK6ir33nuaM2fOMB6PiWcRDz34eh566CFWByvce/o0Lzx3liJLefgND3L1yiVGB2MMw+DY%208bv42te/wc7OHj//d/8eP/GTf4Nf/uiv8NTT3+HIsbu4duMmB5MZrU4Px3awbBtD16mlUEqKwMcw%20dMajMTdv3mA8HlHlBV4Y0u/3F/5kDYiTCNu1F/31pmkuSBnT0Be740VRIOrqFUSOqAVCVBiGQIoS%2019VYX23zUz/1Yzxw3wkuXXwBxwJNFmiypC4K8iyhynMMdCzDQNcEtqEjihyRZ4hasLe7x+xgzPrG%20ESop+fLjX8UP2lQ1nDt3kbrWOLJ5nOks4YUXL/Lkd57ms5/7Ml//xre5sT3k+tY+Tz79Al/56rf4%209H98nD/79Jf47Oe+ys5+jG60KEqNShgYlq8UNugYukmRl1SVWGQfFEVOluUIUTcZDiamZTCZjAGJ%205zlkRUKrrYZzIQRJEmMYJr7vEc0SJpMIKTV8LwCphh3DMAEN11OqEcsyF5afeZ3nvLqv1Wothruy%20LImiCMdx6PV6uK5LkiRsHNmk3WozmozJ0pS1jXV63S5REqvuFdMgz3JanTa2ZTOLI2zLxnIsNJSl%20A8AwTKbTKZ7nYhg6UTRF10FKwY0b19nf30fTFZFlmiZVKYhmEXlR0en0aHc7jMYTptMJpmGRZSm+%2045JlBS++9DLfeeZZdocHzOIM07Y4eve9aF6fOpPkqWA8y3j53BW++JUn+OM/+XP+9NNfJMokg5Wj%20FGVNUVVgQFGnGCb89E//GD/5gXeh1RGT3WvoWkWr38aQJWk6xdQ1ZF0RTcdosiLotbBMndl4j6pM%206Q8GtII+F85f5MLFi+iGRa+3gmHZbG3t0B/0aXfblGWBaZjoukaaJEih0Wl11DWwrknTdNGeIkRN%20USjLyRxlWZHneXNOFer5dCzQJZNkhhAVpqHhuTa2YVKVFWVRIOsKTcLG+jqPf+UrhIHPL/7iL5Km%20KX/8R5/EdR3W1laIZjM0XV2DT50+xdmzzzMZTajriul4guf77O3scPnSRZ4/+zz7+3scPXpUtd1M%20xot8hCiKAGi329iWSVEUAE0zSa5CHbtdyrKkLEv6/T4Hw30cx+H06dOAsvMcOXKE0XBIp9Np6kcP%20EQR3EMC8yiX8TpL4e13r78zmmd/s1TIdQGMR6aBpaGgY5pz80NEwqJtQVcNw8LyAXm/Ag6+7/yN/%20/CefWpILSyyxxGse5vIQLLHEEq9l3HXP3dRSsL8zZBLFGLaD5SpCoRQ1hmmoui+d2xdydTN8imoR%20tKXrikuthRqchBBNa8QryYTvRSRo32uX644FqFrsC0pRL+wP81yGuef84Ycf5uzZs7z00kvkWcna%206gZv/cDbcV2XL3/5cYbDIWtra/z4j/84J0+e5JOf/CTb29ucPn2a+8/cR6vV4saNG7z48kvMZjPa%20YYuHHn6Qoij4D5/6U9I0JY5j7rvvPrqtNlevXGFvb48z955ka2uLKIqwbZt2p8PW1hbPPvsSH/7Q%20B/lH/8P/yG/937/NV77yNbr9NYpSMp7GCCTtTh/fdwlclzSJEEI0+Qg2UTTlYH+PNI7I0wTHtel0%20WmiapKqKhT86yRMcx8H3fTRNI8sysizDcRycphUiSZL5gV5YROZ1iHmW0PIDomiCY8PW9nXuP/MW%203vSmh5hOD0CUmLpJWZQUcYpW12gSLN3CMWwszSSNY4LQZzIeM4sTev1VjK7DwXSCE3a4/4ETvOHh%20B3jm+SvUwqDd6TNLClqhQad/hNY9dyOqjP3xhEuPPcGf/NmXKQpwXRisrKDrJmle0Wr3afcGiNrA%201AVJVqkhSc+py4okVoOgaem4rk9dKwm766rjoutq4Gq1WqRpjGjOp263T5RG1JVQxI1mMZlM0DEx%20DBvPddAwyNJicXx13cQ2lTUBA6qKRXCeYRhKai/Ewu4wD3FUj8dFSrkI1lzf3CAv1fMkNUDX2Nnb%20VdWSdcXm+gb9tRW1G43kYDziYDwi8Hx0XSdJEqpChXcGode+nEUBAAAgAElEQVT4/z2VTVJkiojS%20JBqCTjtkMFhFSpX4H88S8qjAdGwcp1bBn5ZOq9PG8T2mBwmWbnH6vtczOtjjxs4O/+6Tn+UPPvkp%201o+t8+h73s3RwQYH+/sqt2U8Yntrl4uXrpLENZ3uGt32OkUlGc0SXN8isE0cz+SNb36AH/2xH8Iw%20cvJojG1pOK6NiKdIamzDJJ6qpoW273Hh8iWuXL7AmTP30wpbTKdjZuOad33/m3n53GUuXrmM7zsU%20ZUKRqfDNdjvE932SJELXdVw3oEgK4jheHP9CltiOiaa7VFVJltfYlovnOU22ALTbLVxbZayMRiOm%204zGWYWAHHq6tkRYRSSwIHBvTNJCyboIPTaZRRKfdpigq/vk//1Xe+fZ38I//p3/MFz77Oc4++xz9%20XhvH1tFExTNPf4tH3voO3v7I9/F7f/AJfuAH/xqrK322tncZ9LvkeU4rCPF8pbyyLIsgbFM2JNbK%20ygqO41AUBdM4XpC6juMghcqhmddqzgf6ef3s1atXOXXq1EINNr/Gfi+rm5RSZfC8Cql8OFfhe91f%20N82GJBCL2wohlO1BzvMcAE39f324vliwyFbQ9RrH8dBQ4appqrJjVjc2edvb3rZcCCyxxBJ/JbBU%20LCyxxBKvafzsh37mI/3+gChSi2lds8iznLoCzVBhiKKRl8pDn1koFkSzC97YIlC73HWtPpgv/P4S%20fFdv7fe4s5QqAV0IQX3I56zC6SqVrG6Zi2wF1XjgLnzEe3t77O3tU5Ylo9GIixcvAjCdThf3n06m%207OzscOXKFfU3S8Hu7i7Xrl/jm9/8JmEQkGUZ+/t7ZFnGdDzm8ccf567jxzl27AiXLp5HkzW249Lp%209vnMn32GE6dO8LGP/QZRkvLrH/sNrt3cJoozkqzk6LHjWI6HZavBpR0G1FWJ4zh0u10Atre3Ge7v%20UdcVpmkxGCgLhIYiVVqtlhoWpGxuY5Ln+WKXXNM0HFuRB/OB1/c9yrJESonrus1tBRo1ZZbgujrj%200R7vevcjvOudj7C7dw3X1tFkSZWnVHmOJgSmbuCYNrbpqEDENCaZzUAIqjKnyDNMw1QElucTdnpc%20ubHNl77yDcDk+PGTFIVA0yzQbUzbYjiZUZSSweoRjhw7QW+wiu22qYVJf+04ntejt7LBeJIxi3P6%20K5tomkUUJ/Q7Kzi2h++3FuetaViAGlTDsEWWKeuL53l0u91mB7eglkLVCNagSRNds8jSUtVWOgFl%20IThy5Biu6+O5ziKwTkpBUWQIUVPVaiAvy3KRcwEoewssFDTzALz54JTnOWVdoWkaB6MRcRKrc77J%20DFlUiDbP42Q6ZTabgabhui5lVTGZTvDsEF1XgaaO7WCYOv1+XwUWFgV1XeH7PkGgdm9t26Ysahzb%20xfMCwqCFkDCdzsiKDKdR+PS6XYq8YDqNGe6P0NBYWd/ADQKSomZ/OOLc+StcPL/FC2cv8vR3XuDS%20pS3SEkw7pNNd58ixk6S5YHd/hOM5tLohk9k+7a7NBz/0N3jTG1+HJiZU6QRT14Ca2XhCkWd4joPt%20WBiGia4Jzr30IhcunKflO7TbPogS1wswgj6BHfLMd55lNJkRJwVSMzFMk7ISlFXFbDalriqltpIq%20DLbIlALB8RzCVoht2+o5KUts28I0rEXgpue59HsDPM9bKBfmK0DbMynLHNH8fCkkeZIhqxrTUO0s%20k/GUzbVVLl66wIvPPc9P/uSP894ffi//7v/5BFtbV3nzmx6m3+8zHA6xLZv+YIAQigg8eeIEcRzz%20/PMvsLOzg6ZDlmUUWU6WZxRlxW5zbQrDkDzPeeGFF9i6eYMwDBe5HHZTNzsnZ8uyZDKZcPddx2m1%20Wpw/f57BYMCRI0fY2dnhyMbGIiT3jqvy7cTBHRkL8/97NWLh1Qjl+f117Y73iEO5PFJKJLdbMgBk%20k/VTFhV1LTB0E92wUJ2VxiKkMggCNo9sfOTTn/7zpWphiSWWWBILSyyxxBL/qfibf/OnPqIbBrKe%20WwkkZVVRlTW2o6r2BLXyrArB3F8s5wu3xUKusT5IQV1Xh2wS2i0yAl7hmf1ui87vlrvwXQMem6/n%20kvP5At/zfT772c/y3HPPNWnuKkU/SRIODg4wTYs4jqkqtcMdRVEz4OlYls1sOqFuWieiKCLNUqUc%20aHYsi7xgMBgQ+B5CCHa3dwB4yyOPcO3qFQ4O9miFPp1uj6ee/jZ7u3v87x/7DV7/+of4b/+7/57H%20v/p1/LCN54dUtcT1fI4ePU4rbCOkoEgTqjLDNA0MQ2cyOuDmjevEcYTrOYvMBds0kULiBV4j21fH%20Lwj8RUhfv9+n1+upoEDXXeQtGIZBEPgLlck8Z8FzHQzA9ywcR6fXD/nAj/4IqysdqjJC1hnxdIIu%20axzTxLYsbN1Ex0CXJkgBsmY6HuE7NpZpEEcRSZZTSfCCNoYTcOHyFi+du0zQ7lMUGlGUE7b6tFpt%209sdjBDpr60fpDtbJckFeSEzLB91FCIPhKMLx2hy7+wRoJtu7Q3TDZn11E8f0cCwPPwgQAkQt0Q31%20d5uNZUENR6opQdcNkiRF1w0sy8ZxAmzbw7I9dMOiLgWO4xMGbdIkpSwqosaXX1UllqHh2EZjIdGw%20HWVBUYn0ahidTqfUdU2e59i2jWmaiwpK31fPw5wkmEwm1ELVTZqmEkHOrS2apjGdTplMJuR5TlVV%20dDqdBTmSpQXtoINtO4uhuCorbNsiTRPyPMP3fbIsI44TNE2nyCuqSuC6ARqGOkZCEiUxGBq24yA0%20FYyX5SVHNo6gSQ3b9dENg/F0RiUk7W4f22mTJzpZAlKzsN0Qz+vghz2ENLl5cxfdcDAtm16/S03K%20NNpj42iXn/+F/5KWX1HNhogypW6qDT1HKQfSJFUBfYUi3QLfY3V1wMbaCmgSWVe4fkid6bh+h3Pn%20LvCdZ5/HtD1s1ycMOxyMR2R5AUjKoiDLUgxNtT7UTQuGaZtYtoEQNVE0I8tUnkpd18oK4rkYuobr%20udi2RZanxHFELSqkrLF9C02XINUxq/IKKQU6SrnguT5ZmmKgYds2F86dxzQM/ouf/mlmB/t84bEv%200gocjm4eZXt7lxrJ/nDI6x98iPMXLnDu3AXuvfc0nXaHt77lEU6fOsno4ICVfg/H8Xj3e36AH3z0%20UTzP47nnnqPdbvOhD32ID7z//ayuri7sX6dOneSd73wnpmny8ssvk6Ypm5ubdDptdF1na2sLgPX1%20ddI0pddksxxWLkh56/1g8b2hf89r9+Fr+Ku+H2gCNInO7VXC+p11w2jKpjfPX9BUAoOp64haoGk6%20luWgGyaihqquKcsKTTfRdYPReMQf/uEnlsTCEkss8ZrG0gqxxBJLvKaRlwX7+/u0221EqXZIbcsh%20q9JGbtrscs8XikikpmMglX9W0wGx2K0VUu1035Kpqr0kA40aiSFB6hoGIFQBPEIDXUKNvO0zgNGk%203i8WmneQDEKIRT3ZfJG5eCxCMBqNEKLm4YcfRgjB9vY2a6sbaJrGtWvX1GKzqfTrdrs8+eSTrK1t%200O12VTOEY/P4449jOTZnzpxh8+gRhqMDvva1b1CWOZubm3S7XcKgxbXLV/jq41/hR9/31zFNg+ee%20e4bjR1ZVwJpm8O1vP8/f+/t/h/e+/wP8s1/5Z3zt699iY/MYRSXQDIt218H1AizL4tnnz7Kx1lf2%20BASmKZhMZuzuDRlNZli6geuHijRAUmQFlRSEtg0o6b2mabTbbeI4Rgix2J0b7u4tBtm57N5xHCpR%20kxU5WZGT5zmDXhepgWFbjKe7nDp5lM31DfZ2t1np2extD8nTKYNOSLvbxbVdZCWpCkkpCgwNLNuh%203e4iEcRRhB8GmF7I3iRnOh2zcfdRep0AXZPIqqbdbWE7IdORUg14bohpaXT7a5iazjCfIqSJ6/hU%20dULY6lJWkvF4iucFasDOC7xej9lsSsdvIYCq0gCBZVnNoKh2WpMkwfM8LMtiOp0yGo0oioJer0e7%201cUPQ3b2hlAL1lbXmLke+/v7TaNIF8PQSBKl9hGiwrVNfN/FdV0M22I6jZBCI4qixXlcFAWdTgfX%20dRc+96qqsCyLfr+/UNPUUmDaFnqjQnBdl+l0ynQ6XeSIxHFMGIZsbm4u/O7zasp2u41hmViGCTOa%20tg+lVFBKFYvpdEYQBBw5soZje1y9ep0oihgMVllbXefKpUu0Oh3CbhvLMUmLlN39PTSpXjNbWzdZ%206a9gOxaj0ZAkLSnrklpqOI6GWbvklUanu4HUKnZ3dwkCyWBlDak5gMbG6grRbMjNm9cZrPgcP7bO%20Sr/D/u4NQpkRrK1TDYfs7m7TaoWYpkmaFWg6VFLDC9usHr2H1nREnsfoUsP2HcosIU41/PAo9z9w%20L/qffhbH9hC1Rrvdp6oNsrKg1QqIZyMmozG2YdLyW2g1C1WIslep1g7bVs/DnCTS0Ro7UbKoCZ0T%20SfOaW8dzMA2LOM6pKoltO0hNI01ykllC6AdUEvywxWDQ4/c//gle99CD/P1/+A/53GN/zmc//xQb%20R+5ib7hPmhfcd/8DzKZj7jp2hEsXr7K3t8fGxgaDwaBRn7Q4d+4cp06d4uBgn9FoyOWLl6GuyJOU%20r3/1cdI0ZTQaLRpgbm5vcXN7i4P9IWFb1VDeuHGDyWRCr9um3+8zmUzY39/n1KkT7O/vEwQBvu8v%20rreHiV0pJXXTEvRqxPFhouHVaicX1/xaqCdCV+S1pmvomq5aIBrb2+EAYG2RyaCjoRpuaqEIEFUb%20alKJirqqqOqE2WxCjVy0tiyxxBJLvJaxVCwsscQSr2k8+kN/7SOWZWNaRrO4EiRpgu95t+1AaU2+%20AvMUcClV3MF8McihwL9agNRUqwFqUaipsnG1gNTkYuEppEDQEAHz/Aa9Ce0ydKSQ3Mrjah6L+kax%20t6aSeU9ns0Xg2NWrV2m1WkwmE86dP8fFi+c5f/48vV6Xqio5euwoN29u8cQTT+B5PoPBAM8LmE5n%20nD37PL3ugFarjZSCGqEGPMtEt0xs1+f4XXcjJNxz4gQb6xuKX9Eg8D3e8uY30W2HvPj8Weoiw7LU%20/z32hc/z9re/jV/56K/y9Lef4X/79d8kLwRrm0fRbRffDxAS0CXD4S6jg310TdLpdDF0gzTNyLKc%20m1vbgEZZVQRhC8dVbQpSguOpCsrZLEICrufSbofkeYZjmjiWRV2VpElMmuQYulI5pFmCZVkYzd9Y%20y5pxPEUCfuATxTH9fhdDr3jn27+PXtvh0rnnsXTBWqdF4DkgJHGcIGqwvQCpOSRJBrrOeDojK0vC%20Xg/DcYmrCsNyqTSDlbWj/NlnHuPJJ8/iBx067T7j8ZSirHFsB0SFbVmkccLezh5ZmmGZFrZl4Xse%20s+kUKQR1XTIZH1CXBYHvoIkKTVZ4nk5eRETxCMvWyYuYdifEcU2KMkNSY1nKCiJETZap5Htli+gQ%20RzOqKkfXJWWZEcdTomhCWeX4vkMtKjzPJUsVuaDpBqPJmCTN6HZ7KnuhyJmfJKZl4XoehmlgmCYS%20SV7kaLqGHwTYjo3ne3i+D8DK6kqjhqgW9om5VcO2bfW8GQZxHJMkycLOous6aZbQbnXo9Xu0OiFx%20EuO4bqOKkBiGRZrmCKkRhi0GK2u0O22ElCRpjNQEnu9y/eY1xpMROztbCFHTCkKqssA0dMajEVmR%20EoQBB6N9TNNkY32DTrvLcPeAqiw5dvw4vUGXNE/JqwrdtKkkVKLGMExqWTKZ7uPYUGQTfuL97+X7%203vggWTShiiKSvR3SPMbzbExLomnVQulhmA77u2OicUQYtPG7PaqqZBbPKKsaIQ1sx6coNL76+JOU%20hQ3SZzzJyHOBZdvkRYpjm7iuhaEbHDtyjPXVI0QzlXcSRRFFXuHYDnGUUuQlvhcQzSLKvMTQDfKs%20pCprWmEbDb0JvSxIy5x2p41pusRRClIn8Dt4boDtOFRVTdhuU1YF2zs7vP7B17O1u8VXv/4XfPjn%20/jYPv/Fhfv/3fg/TNnn96x8iCEJ8P6TMC3w/oNPp8MLzz2OZFju7e2iawf5wpBRLaIxGQ1584SxZ%20lrG5uY6oa27euEZR5KwM+khNYppKxSU1TamvWi2SNGUaRQwGAzrtLmmWEwY+w+GQjdVVHNtWDRi+%20p64vtgo/TdKMWggM00QIiRA1OqoJBSmpqwpR1+iahm1ZGLpqbUCCnHcaS3XN1zUNSzPRlV5BfZbK%20rqKjo2s6tZRomt60PtRINExTWZ2qqqIoM0zbxLRMiqqkKEtFPuhQCUGaZViWyXg85Xd/9/eWioUl%20llhiSSwsscQSS/yn4td+7dc+cu3GNYLAVyFZze6T1QR4SSmQze6/bOT1LCwOimyYh4Hf8pjfSumW%20WqMymKd5c+uzlPIV/z6vsKQJFDc0/ZDd4taOl2g+17UKQut0u4vfG8cxvV6P3d0d9vb3OX36FI8+%20+oNMpxNlb5hFvPUtb+PRRx/FcVxeeuklkiTlR37kR/jgz3wYz/PY3t6mrgVve/vbeee7vp9H3vIW%20pJR859lnEVLywQ99kDc+/CZu3rhOnmVcuXKZaDLlzL2nORjusX3jOv1Bl5VBl53dHXb3hvyDf/Df%208Oh7/zq/9Vu/zdkXzrOyvoHEQEiwHAfXcxGyZjwekiQxuq6xMlihyAtGozGzWcRsFuG6Ho7rEgQh%20olGGWLaN67qL5gd1nEQzNOTomkpHn04mHBwcgNRotVrKF16UCFGTZjlFmVM11aFhu0Wn3VHnRF1Q%20ZDMeefODdNsOdZkw6Ib4noljWuiGqhathUZRVMRpSpTEmJauakpNjVkSkxQFhm0jNAsMl053g899%20/qtcvryFECa1MJhFqgJS1zVaQYChqZPIdV36/T7tdouyLBke7FHVJYah0woDOu0Az3PQNIkUFUIU%206DrohqAsCqqqIM9TPM9BSoEQNWHYUi0ZTYvI+voGx44dw7Is8jxHylpVCpYFs9mUKJoBsml60Iii%20GWVZkMQxdV1jWRZZlhPNYsqiQmosFAJlWTa2g5hpk4mwv7/PdDoljuNFCOhkMlENJLMZo/GYOI4X%20qpq5r13X9UXuRpqmRJEKIPR9v3ndKnIhz3OC0CcMwwXpYNsOaarsDysrq2RZThwnmKZJp9MhCAIM%20Qw2bmq5e35algicNXaff62HoBp7roWmoVg3HJk3T5vVYIUVDDqIhNUmaxkzjiLKsEUhKISjrGg2J%20YYDjmLiOQZHP+OFH382b3/wGAsekiGfIqqASBZISTRNIRHP90MjSCsO0MXSbqpJQ1+imQVXnTCYz%20PL+NwCSNaz7/ha9zMMwxrQA0i1oIOr1QqVdkiajV0GsaBrbp4nk+49mYsBXgeT5SCpIkpaoKHMcF%20BLpmcOTIETY21rEsk6LIqapSDbp1hZAVmmEgJei6hWU4lGVFXaoQSCEkpmUghMQPPTRNcjAecjAa%20Yhg6P/OhD3Jz6yb//lOf5V3vfgcP3PcAu7u7bG9vM+j3GKys8NKLLzEYDDh6/BhPPfVtfD8gyVLQ%20wNQ0WmFIv9djuD9kOpuwsrKCbdtEUYRpKWI2TlNmsxllVeG6LrbrYFomN67eIAhCHNvCMA0Odvcw%20TQPLMhkMBtRljoakrOqFJU1KiW7ZVKJCl6p+eB6yezjn5dWqhA9D01Sni7Z4w2gqjw+1As0VCocz%20GeY5O0LUVKJEN9Q1SDQkhGHoGLaNYeoqaNW22d7Z5eMfX1ohllhiidc2llaIJZZY4jWN1z3wOu1j%20//rX5cqgR57nOIaxkJfOe8oPS01BP0QoaLeRCIexkLs2eQx34lVlr69ym8P3fjUZ7ZxcmA9VBwcH%20dDod4jhmb2+PqqoIgoCDgzHD4WhRFffiiy9yzz33sLe3x7Fjx3Acj2effZY8K7l69epiCHvssceU%20jUKDl18+T+CFFFnJM9/+Djs7O3TbIXEcMxwOOXPyHuJ4xvXr18myjHvXTnDt2hWe+c6zfOADP8kH%20P/wh/s3v/DaffewxTNNUYYyaSZympIUKfBsO95iMx3TabVxXJbhnWcbBwQFpmja5CcHCc2+aamHs%20OM5iR3su0xaiZjKbKqLIULvEeVEhmbd46CrorSiQskZooBk6ummqQELbQ0PdrsxKonjCtWvXOb7Z%20ptfr44cGWTKi1nMMDUCnqkvKSlLXEjRBklZomsTzfLK6qeKzXXJh0u9vkMQ5N65vgdSI0wyBOg62%20Y1KWFWWVozVDsus6tFohlmWpisymKcMwNExTX5yvmiZxHAvbDrBtWw00laTT6SwaGEajCZpmLII+%20y1IRVIZhqUFje5vt7W3uuece5bmvJXGsBud5OKYakhSRkhXqfDHSnCTJGI0mRFFCXhbkDakwx/w1%20Ncc8ZX/+cfhcl1JiGAazacz+3sGirtK2bXw/p9vpI4WGZTp0O31s22YymRBFkXqONY2rV6/i+z6z%202WyRhj8nOubn4bw15Nq1a4tQQnVuqQEySZTUfzKZLBQUgGrIaIa5eaPF/LWp6zqtlk9ZV1RVjeu6%20dDo90DXyUmVMIBXxYplKvZRnJVEUkyYZWqkaTgoKZJZDXVMUFSCAGjRBWUC7pSwKRVlSVSW2oeEY%20Dp5TN9eHEsPQaLU9jN0c17XQbZcojkmziKJMQOSqHUPT2dvbYX9vDEApS/QS9Lqi02nh+h7b2zeZ%20TsdYlkEYtkmymLzMiOKIJIuxHJP+SgehV0zimjROqEtBu9VH1w0m45iqqvF9n36vQ55npFVOv9/m%204OCAIAhwXZsvfOELvPtd7+CjH/0IX/uLx/n4xz/OO9/2djY2NhZWhWAa8aY3vYnpLOKJJ57g4oXL%20vO/991DWFVevXsU2dK5du8LGxgbHjx/HsEwuXbrEZDZlc3OTM2fOqDyO5vVkGAZSSizbotPpsDFY%20x3VdotkEwzBot9vKipKm7O3t4bs2nU6HLFENI/Nrz3e73t95LT/8PnBnhbB6/6hv3V82dcdSVUeq%20XAWjISrUh7Ll1Q3RXR+yZtz+fjInH+oKoihiZ2dnuRhYYokllsTCEkssscR/LobDIcePHVFtAY1P%20uMyL2/yrh3Fnkrd2qPnhthCu+deafEXi9+GAr++6CJVQ1VWjIr899PGwikHXdcbjMe12m7Is6Xa7%20PPPMM2xtbaMZGufPn2c0UtV0vV6Pqqo4d+4c169fJ01zOp0Otu2ytbVFWdSLzIlOp8OVa5c5e/Ys%20ju8xm83w/RAhBN/+9rcZ9DrsxFP2drdZX13hDW94A9964i8YjQ/o9zsURcHzzz9Pb2WVf/LLH+XG%20jS1+/WP/Cs3wWFtbw3EcDNNGaJJJNCHPU2azCaZpcuTIJrIWRJPpQvo+JxV8318kvFuWtfB8z9Ub%2086FVCEFVNEGaFgRBQLfbpdVqISo12CVJgqHpWK6N6dhomkZeFrcaI3SLqqpxHJcsNnnhxZe59+Qm%20Z05uEKf7VEVJXueYzXBf1xplVaJh4LgOWZJSiQo39AiCAKlb1EKnKnVanT4vvbzN+QtXSbOKurYw%20LAtPd7AcjzLPSdME2zKwNIe8SBmNwLINalHRboeLoEm1q8/ib583MFiWxWg0Yjwe02q1aLWU2iFN%20UxzHYW9vr6nYdJqqSKUMmCfGz89F0zTxPBXQOVcO5HnOwcGBqu9rAhndJigxSRJ006AoSyXxnpMI%20hvGK4Uq7I/AOKRevnXn13/wcmL/Q7IZYGg6HTd5De/G4Z7MZpmnS6/UIg4CLFy+SpmlDRvhNC4D6%20G+bBpUVRHCIsfEzTpCgyjhzZIAgCRqMRQRCoUM/mOFiWtfi9mqaxv7+PbdtsbGzQbrcpioL93SFh%20KyQIPISuSJi8LBbHeaXXp8hTsmSsjp/rc/3GDmUlqNOcwFA+esuyqIWkFmVzzARGU4FbVSWu6xP4%20Lmlek6Yplq2xsrLG1l6MF7S5dOUyWZYShC5oFaapIamYRTGua6moGE0SBgG24ZHEKuD1xIm7sV2H%20mzdvsru7u1CBGJpOEHgURcbe/hamYeN6NlWdqWNjG/R6LWpNMEtS0jTH9yrC0MNxKgqhGjnyNCNJ%20YuJkRhA46vhaDoPBgOFwyO/8zu/wnu//DX7pl36JD37wF3jiiSd49NFHFwoUgPvuu5cvfOnLZFnC%20z/38z7K3f0Cep7zxjW9gfW2Flf6Avb09zp49i5SS97///dx94h52dnb4xje+QZZlvO7BB3nXu97F%20zs4On/rUp4iSmEfe/H3cf+/9TCYTLl08z2w2IZ1FjMdjVgZ91tfX2d/dbghN9Xebln6bck1fZB7c%20un7P/+1Ogvnw51ttD3cG+crbfs7hdghN0xAN0TwnvxWBqjUkhKYUNM1tDN2iqkqm0ylXr15fLgSW%20WGKJJbGwxBJLLPGfC9tSVWpBECwGmSLL1eJQm6tQVeYBdwZvNcEJjXsBpNYMRQBCVay9Iuxb3kYu%20vBrmkQ5SCPTmdnOp7ZxokFIudtnromYymdBut9nf3+fajesUVUm/3aOua040tWxxHDMejxkMVLVe%20p6PC1yaTEY5jUZQZnW6rSXhPOHnyNF/60pfIsoz77rsPSzdot9rs7+/y1FNP0Qp8bMvgvvvuJc2U%20jD0IAlqtFt986kmG4wm/+i//F9Y3NvlHH/551c4w6ICmkaYpZRWDoaNJ0NFoBSFB6NFptdnZ3VJS%20+6JQfmbPpd0KQQpMQ6fStaa+UW/k+kpqP1dbSCnxfL8JMtNBaguVQ1pHJGlKu0l913Qdw1ZKgKIq%20m518QVFUFFlNa6WF6wScfeE8Dz5wkhMnNhlPYkLfpqoLqqrEFCzIDdM0MdHAEBiaaqXI6xqhg+X6%20WHZIXRo8+a3n2N0ZoxkBrudjWDZ5XeBZOkHYYbpXYFkGug55nqoKUVNfeOyHwyEgME1zMTAbpoam%20S/IiXTwXk8lkEXoYBAFhGBIEAbPZDMMwFgqEOSFjmiatVouDgwPquqYoikXzQlmWC3vDvMZT2SYk%20SZP5AWDMh59DlXuvIBG4ZSG6rVq1+f+yKNAbdcnhj+Ur7CsAACAASURBVLquKfKcJFY1lHEcLx4r%20QL+v1AsaSsHhus5C1dJqtcjznCiK1PNmGgihU5Y1dV02r1uo61uBj3E8o9Vq4bo2ug6ua+N5HlXV%20Wzwmx7EIAh/HsZQCRghlSxr0abVajKMZk8mIrCjRNbU8kk29YVVVVEWF7Xg89+wLJHFJywtJJxO0%20ukLXzcZy1SiUNHUeV2VJVZbE8aypxq1UIGwFeVahazZ1pfHEE9/i5vYWvrfJLBrjazppNiPs+Kys%209siyiJ2tLYq8Ym1lHS9wqUTN1s4299xzF4ahEUVTpTLodxfXyZs3b6IbGp1eGz/wEEOhAlcNDdtz%206MgOlYTpaEo0meLZrsokqYU6n6MUTZeEoSJ82p0WBwcqHDSJM55++mn+9W/+H/zXP/fz/J2/+7P8%20ySf/iCvXr/C6172OvYM9xGRMp9Ph5MmTnNQN3vOe9/CFL36Z8xcvUAs1NPd6PQ7GI6WeyXNu3rxJ%20u9vh0qVLC/Lt+eee45vf+AaO57GyskK/3+fy5ctcPHdRDfuyptVS4a+TyYRnnnmGixcv8uDr7qeu%20a+wmNPYwqTknfTXtFhEwV0TMv5+fr98N6nVSHyKb5y1DdzQIcYuEqOtD1ZO6RAjQNaMJ4lRKBymU%20RWce8Hvt2rXlQmCJJZZ4zWOZsbDEEku85vG5zz32y+9733s/0u2q2kLDMKhK5eOuxVzWevuO0i3p%20qn6HX/bWACWbRSWa9l3rxA7jTlWDFBLjzp/P7QvKohmiPc9jOByyubnJk08+SZzEGIZBlqXs7+8v%206tKEkJw4cYKD4YjHHnuMJEkbj/QGaZryxBPfZHd3t+mrtykbCffVq1c5evQovV6PIPDoD7oc7O+B%20Jrj39CmOHT3CV77yRQb9Hr7nsLOzxTe++Szvfvf389F/+T/zb//N7/Kn/+EztLp9pDTJqgqJxv5o%20RFmW5HlKUWRYtkEYBpRVznB3j2gakWXZog6z0+kwm80WEv95PsBhO4R+qEnD9Xw1bOs6RVGQJglF%20kVFXFXVd0um0MU2DIs+QsqYscvK8xLEdTMMmmUVqt9syqaqCyWREr9Pm7ruOYZo6yJqyLhFVRY2g%20ccugm0ZzLtmErRboBklegG6xtnEXg5Xj7A5jfvP/+l0uXtnBCwZohkNZC8aTKbqp0+93KLMUKSR1%20rc5D0zQWO/MgSFMVPDkPMXRca5EdYRgGju2ysbFBq9WirutFi4Jpzu0it2pR5xLuuq45ODhgNBqx%20s7PD7u4uu7u7jEYjhsMh4/FYVY+m6SL9f55Qf9gGIJqwuvm/zX/XYXJh/rcsch5sG2sRTGg21g5N%207cIKlS2wGMikxGgyNeZEw3zQnk2n7O3vs7uzvZC4D4dD4jgmCAKlTMlzHMchDEM8z7vNWqN+R0nZ%20qFcmkwmgiIZFzokQTKdT8jxf3G91dZWyLDk4OCBJYtqtFhKYTiekaUoQhqytK7VOmmZMp1OqqkRW%20FZZlomk1N7du8P3f/w5On7ybOh2h6RW6pkjEuqpURkFdI4TEtl2lDClKkiRG05UyRyI5GEUMVu9i%20bz/lTz75Ga7f2Mf3+yRZieU4SAS1rPADD12Hg9GI6XiKYdpYpktVVYzGIw4Ohmxvb9Ptdjl16hSm%20aRJFCWmakKYpYRDiOA5ZpqwyXuhh2RZZUWBbDprUVPhqmmMYpmqFQFBVJYZh4Lo2QRBg2xa2Y7O7%20u4OpmwgUOXP16mV+4N3v4a1vfSuff+xzXLp0idOnT7O1tUW322MWTbnr7rt58aWX+MxnPs3m5iat%20dsh0OmM8GnP27FmuXbvG6dOnCYKAp59+mstXLjMejxfnnu/7eJ5H2tiupJT0er1bNcRVia5rWIYi%20eMpSWbTajTUpbLUb9YhqYKiFyuYwdeMV1/jDqoU78xZuI601iUq0vUW4zTMV5hYHcaiR4vD3t4jo%205uuF/Us9Ht1Q73NFUXDt2g1+9Vf/pbZcCSyxxBJLYmGJJZZY4v8HvPOdb//I2toaRrPIE01HeVlV%203JmfACAFt3c/oiMlt1knbqUscDthcMdu7astLOWhdHB56GOxgGyUFIssCCR5UWBaJs+/8MKi8q3d%20bnPPPSfodDoYhsHly5e56667eP3rH+SHfuiHaLVC0jRha2ubM2fO8BM/8eM89NCDJInyoq+srvG3%20/tZ/xb33nlGy2fEEw9B574/8MD/2Yx/gxeefZ3N9lTSJeOmlFzl+7BhlVfDt7zzN5sY6/+RX/ime%20G/Bbv/U7WI5LUQosx0XTTSzLZhpFjX2hpqpKPNtGB3Z3tsmSlNksWsjPT506xebmJuPxeDE4z+ve%20dF0nDEPa7fYif0GRDxJdNymLglk0JU8TdE1iWyrETNQFRZExnYyQ1EoqXNc4lkVZlMSzhLqWFHne%203L4kL3Nc12V9bZ2yqKjqxtOsqXwGx1G7oJqhUvstxyUrK/ygi+t3Cdsr5LnGv//TL/DHn/yPeMEA%200w5Ii4q6Vm0BpqXj+y6iKKmrkrquME0Dz3NxHBtNg1qU2I5Fu93CtAyKQqkGfN/H930MwyCJ02bg%2016iqmul0hmEoj/jBwQGgE0UxeZ6rarpKkmcqLDNNMmaziDwrVOK8UASblGDoJo7tUtU1oDWDiomm%206ZiWjW07aJpOELbwWy38MMT1fPwwpNXu0Gp3CFqq1cPzA4KwRRC28IIAzw9wfR/X9wm8ANf1ME0L%203TDRdTUczb9XrzmVDWBZNo7jousqEFTUFWVVIKjJi4zd3V3yIsMwdfIiAw2ErJnOpkymY3RDZ31j%20jbX1NWpRMTw4wDIt/MBFiFqdo3WJROC4NnmekecZQtaAZDqbKJKqzKnrCt8LcFyXKIqZTMY4rsPR%2040fYXN/EMi3qWjR5DtAKfFZXBtRVwXQ6ZnVlhTe98QF8R4IsqOsSIQVoGkJCVQuqusL13MU1o5a1%20ukbo8/IaB8Ps86UvPcVTT75AUZpomotuOJiWhWlZzKIZURQjJXhegGv7tMIuvd4Kvh+wvrFOmqYM%20hwf4vgpx3N9Xla+VqDFtG8t2iJKEKFatG14QUNeCsqywTBfLsCmLWpEyjQJL18Ay53k2lWqgERX7%20+/tE0axRZgnWVlcYj8fkRcn73v8+Wq2Az/z5n5OlGWfOnCHPM7a2tmm1W2wc2WRvdw/LsQDJwcEB%20g/4KnU6HdrfDza0tRuMxd99zzyKnYW5fMRsSy9B1HNsmzzK2bt4kTTNc12Uw6GOaBtF0xv7+HnmW%20Ld4IpJQcOXqssQc1uRhlha7P9WyvrJd8NaL5TmucptE8kfK2sEb9kAKIO8gJ2RCDioRUr0fZnBSa%20dvh+isg7OBhx4cJFvvilLy+DG5dYYonXPJZWiCWWWOKvBMbjMUVRoB8Kazws2X7lIvAVVMMrSQOa%20QQzxqsTCq/3c236iBlVZ3Z4CPt/t0m8pJwzDYGdvl263y9bWFq7rKilx40sPgoD777+fZ599lrvv%20vpuXX36ZTrtHEASUZamyDgy1++i6Ljs7O4zH4ybhP+NrX/savq+q1soyo9Va44UXzvL4V77E3ceP%20MZlMGO7vctdddy3CFifjGX/7536Bdz/6w/zyR/4pSZZz9doWd919grKGyWiMWVRN+n6O77uEvk0Q%20+KRJxHBvV+381SpQcL5burq6ynA4xHXdxfM0mUzIsgzbthfZAlJKlS8wVnWJaRxTpBmOreN7Fq5r%20I+uSLJspYqZKsXUPz7PRREldZczGU2zTQ7cdoniC57h4bpcLF7Z43H2KY0fvYm3FR9cM0HI0rVJ9%2084aBoKIsalzPYppWZGnNPRvrSCy2d8ZcuLTHv/29TzCeJJx54H4mUYkQBZ7v4rd90FXonmUZIKzF%20c692qgVCql1rFQZ5Ky8gyzLSVAVA5nmO5wbcuHGDolAhnvPdfk3T8DwPKbVFXsJsNiNNFMGQ5Vlz%209mqHAuCkGm6br8uyJGyUELZtL+of5zkYlVSD8zyQca6ImMvo50qCwxLxuq5vS86vC7WrPW/7mNtd%20iqJY2E7SNF2oJubKBQDTUm0daZqSxOqY1HXdZIuk9Pt9PE9lXwRBgGVZzGYzZrPZoqWirgr8QJ1P%20s9nsthyGOI6ZzWasrq7SbrfJsgzLUuGX89dflk0XZE87DCjSjK3tG4ga2u0QKSUHe/tI18H1Qoo9%20SVXpfO7zX+YH3v0Ib3l4k0rUZKVoSBsXw3QwS2VLyctKHWPLwQsDkiTj5vY+3Vab9c3TvHjugC9+%208ZtMZzWO3WI2K3DDNkVeYVgmJ+46waVLF5hWU1ZXV9EdS7WazBJqKYjiMZubSvEynUbs7u5jGjYb%20qxvEmSIfDd0h8D1MU8dyTHX8khmB30KTOqanVDTzPIskVaqZMGxRV4K8UIGr82tMq9VR1p+y4sbN%20Le65+xif//znefOb38wHf+bD/P7v/z5f/PwTnDx5kiAI2NjQ+Na3vsVb3v423vimN/DMs2e5+54T%20HD9+lBfOvsjFi5c5c/99tFotTNNke3ub8+fPs7a2xqlTp0iShL29vcXraZ4nEoYhYdBWjzlJkFJl%20eQwGPVxHveZ2d3cXpMT8/LJtGy3N0HUNUdV3MtCvyOh5NVLh1fCXqd7mKqHDqrpbQba3k96Gppo4%20ZrOYIAiXC4AllljirwSWioUllljirwR+9APv/4jnuYTNDniRF4RhyHQ2XaTVCyEQtUTXDstY1QJt%20PvDd2hnSkMxlqfNwx1v+WCEkUqid32Z8W3xW+QoaSA3RDGaLQC5Dp6iU/Nw0TabRjFkULQbtp59+%20Wg1eZUnV1P/duHGDF198sRmUJEeOHOWll17iwoULi/q/dls1SVy4cIHLly8zHo9YW1tnPJqws71D%20NJuRpSmDfo80iTl37mVuXrvGI498H2kcc+nyRfr9HlLUfPWrj3P63nv59X/1G7x07gJ/+PE/IkkL%20ev0Vtvf2MUyTPC+IkpSiUHL0VuDT6bTRNY1kNiNLE6aTCaZusr66rmTwtSDPMvI0Q1RKGi+qmrqq%20MHUD0zCIZjN2trZJohjDNNkfHlCWOWHoMxi08X0L09TQtZKyiBEip8oTHMvEc0xqUVIUKWWREfo+%20tuVyZHOTJIrY3d2jP+gjaomUBi+9fB5NMzl+7B7uuvsEaVozixL8oIPvt8lySS0tWp0Vev112qtH%20sKyAP/jEp/gX/+J/5ebWmLe+4wcZjiJ2d0f4YYuqrgjbIbqhEt5d0yQIPCbTMRJBqxUulAntdntx%20XmZpgWGYhEGLqqqZTKbkWUG73SWKVBWk4ziLdoQ4TtF1g52dnYYYGjGbKvXIoqVBN6gPNaJI1Pnq%20Oi5hu0W702FlZZXBYECr01HqhCDE9Tw0XVXcWZa9INhsx8F2HAzTxHYcgjBs6u9MdMPAsu3FbXTD%20QAKO42JalpKA6zqGaWE7Lq7n4Xo+QRjS7nTodLtKBRGGuL6PbpqqO6EqkFI0PnfUTnpRgqaIjul0%20ShRFi2yOLMsWDRDdbpeyqLBthyzNqaqabreHoaudXtOw0DWDVthWtYmmhWlYVKVSsLRaLXq9AXme%20o+sahqGzPxyys71NVVZYhoUUkjBskcQJ165fxVhYXHKSeMI73vYQlg2aYZLmJXkpmsBTnTQviZKE%20NM/RDWUjSZKUIGzT7axx/uIOv/l//jFnn7/O5P9l782DLMvu+s7POXe/b82XmZVVWdXV1V1d3ZJa%20S2tBEpYRgrElgWRkjC2z2oMwMYPGBuwIOzy2ZwIiHI6ZARMeInDgYfjHzISNBXhhAEvIAsYSaqkl%201CX1Wt1V1VW5VK4v33b3e8+ZP869t7JK3eA/rIkg4v0iMnKprJdvOefd8/v+vstJglI26+vnGI8n%20lGVhzCI9FyEk3U4HXQmmkzkCi47fBQT7+7vE0YJokaAVBF6XoixJkoxOYGIrLWm0+57n4/kBQlhU%20laKqFAKLwA0oi4I0SdBViapKhNZ0woDhaEQUzamqkk4nRGuTUhCGxjg0DHwcz+Fg/5AbN2/w59//%20AR5/4xv5xCf+FfPFjNW1NTzfY9Af4gcBly49xM2bNyiVeQ36gyHv/8AHGY1G3Llzh709w8z66Z/+%20aTzPmFJmWcZDDz3E+9//fh599FEODw+5/cot8izjAx/8Di5dusRsOuHw8IBuGLKxcQbLMv4SWtVg%20w9o6a2trlKXxI+n2+lRVia7Ua4IKTeLJ/WaPzfVGCOM703g01PD1PVIcaVlfZwR5Ol0lz0t8P6gZ%20LAIpLSzLNiyTxYLDwyP+1o//5FIGsaxlLWsJLCxrWcta1n+t+k+f/sxP/9lv+TM/NWii9EoT1ZXl%20eTtVbbTo906c7rqA1z+5e/DTfF1cZPP5dKLDqx0426/R95g3SvvuQdS27da/wbJMk3h8fEyWZYSd%20jplmOw5ZltHtdjl//jyz2RzP8xgOhxwdHTEYDPB9n9nMTGqzetrb6/VQqmJt7QxxHBNFEZ7vMBz0%208HyHZ796lSfe+hYWsyl39nYYDHq4rsv4+JirV1/kF37h5zl/4QH+5f/9b9je2WOxSJCOi0YQxylI%20uwVnqqpAoLCkIE9ijseHzKcTtKoYrqzS7w8AODk5ac0h4zhu9fcNlbmJEPR9H9u2SetYwdHKiH4n%20wPdsul0PVEaWTnFtzXx6jJSK0LcJfAdBRZHFFHlEUeRE8wWz2ZQgCOh1Q5Ikw7JtgqDD7s4+B8cT%204rTAD/sMV9YY9FcJgh6DwRob5y+xsXmJ3pkLlIXgmWev8Zu//Z/4t//+k2ztHHPu3EMcn0Qo5eD7%20Ib7vE0UxQmgqVSKUohuE7WR+OBwShmGb6LC2tmYSDCxjHNfIP5rfN2wGr/UAaICI4+Njtra22dnZ%20YTKZmIl/YSIUK1XVSSSGqSCFxHXMhL7X6zEYDFhZWWFltNLKa8Qpc0XHcXA8F8u22olpsz4bD4PT%20TvmNJ8b9rvjN3jBscPWqTROYSXdjXBkEQZt80e/3GQwHWNL4Ughh3PGFkLXuXKBUhWU5FEVOkmS1%20Z0BGWRaABDRW/Zgak8qG2QCYGMLaa6JZj42RpdmfLsfH49Y/QGuF49qAYXs4tsdkMiXLcsqiNL4o%20UtLrDSiV4s7eFrvbLzFcHXD5dW8mCHqMJwuiJDcNvePheiEKQZoXCOli2yFKObxya4/f+/2n+PSn%20/4hFBGHYAynRCtI8ZTjssrIyIEkW+F7tz+GZlIrA8yiyDF2VpFlk1lRRkaQpjuOytrpGGBh2RJpk%20WLYLSAOu1CBRWSjKvMJ3vDqutKojUs3zU1Y5liVJs4QsS7Ftp07bML4bZo8nJmFFK5TSBuCcLfjY%20xz7GnZ0dPvOZJ7l0aZPBYEC322P/4ADbMayZre0dNjfPc+nSQ4xGqy0jp9kjDUuhSTY5PDxkPB4z%20Ho8Ney0zKTTXb9zk+vXrTE7GxtA2jplMTvBcEzM5ORm3QMLa2hqWZRuGABhfFKVfFVQ4vcZPv9/L%20U1IHIaSBmwW16aIGYbXfG/+e+ue69vOp1y0NUC1EvcaL9j7YtnmN4jjm5Zev85nf+/2lDGJZy1rW%20n4paSiGWtaxl/amp27dvc35jg27XxPilaYpAojCGBgrjpK2pmQpa1UIHjUK2EV9wymQR/Zpxlfdo%20ZV+jhBDGtK0GGOzGAwJNqarWtC/Lc+7s7aG0rjX/BnyYTxdIYXPtxZc5Ohy3ruZpmnL9+nX29vZ4%204oknuHTpIovFgi9/+cvs7e3xjne8g7Nnz3JyMmFvf5ft21s88sjDnN9YY39/j/lsysqgz87WFrqs%20cMMAoTR/9PRV/tz738ef+84P8bv/8VM8+YWn6PbXODiaUEaxoQ8fHTEcjurIPRul7lLh4zhmNpmS%20pSm2Y7LkpQTXtZnPpxRFxpkza+R5I33wWoCiLM2U33XNpSeOY3qdEFtqLKkQokKVJYEv8e2AaHHC%20Y4+cZ2NjgwcfuMja2hpKwdHRmL39A8aTmOlJyjPPXqMsIjbOnWexMFPY8UlEicsXnnqe27f3eO75%20Gzz+his89MBZ1tYHrK2aBvelmzeYRTHXr1/nuWef5+Yr2xwcLnDcEOn65NOcwYpPEPaotGK2WCA0%20CA1lXjCZTLDr1Abf95HCptcdMBwO23hRrRKUio0PgjZpFloLQLYxnPN5RJYZo8+jI2PMaLTYBjxo%201lpj8tY07J2ga5ox32sBHMuy2qQGZd9NKtDCTNaFZRpvoYVJhKhjEbWwQFqgtTGZqzR5PTk/LX9o%209weN+Z1Ga1WDdiY6z3iaqJp5cXfK24AOWpvHsr5xjjhe1IBBTlVp0jQmTXPKIkMhaxm7IilT0lwR%20JQmTWYxrSzbWz1BVugVqtBZ1U2dRVZpeb8B0OkVKje/baC2Q0r4H7Dp//jx5njKZjAk7Pq7jMIsX%20pEmEazvG36DbNTKiLKHXd+n2VihzzW/85h/w9LNf40MffJnv+Z7v4eE3vgeoWIz3yYuE6fQEJ/Qo%20oxhkH9sNeOXmNr/7qc/yG7/xaTbW34jGJDUkWczGhsO5syO0rjg83GIyOeHcuXMIIVlkGa7rkyY5%20VLC2cYbz584wmc0oVI5r24jaDNBxHFzbIxMlruVSFAXzOKqlVQ5lXpKlOY600ZVGIhj2B7iOhUCR%20lxmgqIoMW0JRZJycnFCWiiAICPwQ25ohLZvJLGbY75OmOb/6iU/w8Y9/nO///h/kE5/4BLs7ewR+%20h7AH8/mck5MTVlZWSOOEw8ND0jTnS3/0NAcHB4RhyKDX486dO1y9epX19XUABoMBQsPO1jZFUbSx%20tEVREMVpK40w6Y4l/X6fbrfL0dERvV6P+XzOnTt3uHLlCv3BkCzLTFStLdFCvep7+v3f3//RAg3C%20RguT4iCkQNWpQ2hpPELUqdtUtAksBojAeFeU5qPZ39iCqtIsFjHb28uYyWUta1lLYGFZy1rWsv6r%2018UHHmSxWBitsZRt7KA6RQdvSmt1DwOhif+6+++n/+3VmQp/UkrE6dt6tY9mCiil5Pj4mMVigeMY%20PwKlVJuksLm5ydraWuuI30yJL168SBRFnJycMJlMuHz5Mh/4wAc4Pj4mSRKuXXuBM2fO8sM//NdR%20ZcW1l15gcnzEnd0dvv3b34djCdI0ZjQaYVmC559/nqIo+Af/4B9xsLvHf/zUZ9DCQVsWWV4QZ0Zj%203+jjm4Zw0OvQCQPyJCaJF2RpjGUJOmGIFEb/H4ahodz3egghCMOwfR6jKGqbYaUUSZLUDbCg1+uw%20d2eHzXNrnFkb8crNF8izOd/6Le/kz7z7uzm/eYZu6NINOziOB9rEDkZxSpTk3Lq9z3/+3FN87Znn%20KYs5jmPjuj63t05YXd/ggUsdpKV4/sUdvvSlr2Lbin4vxBKm0VoZrTGPFrUJJfihx+aFiwTBgKKy%20GYx6SGnut5CClUEf6UiELkiSCM91GQ6HgPFMmE0XuK5LnufcuHGD0WitjX+MogjX9bFtiRAWRVGw%20WCyYTCYcHBy1rJq0Np4zcYx3ZTamgTLu+E0yQuAZE0hpW3ed6JWqp8+KoNsxk3qtUJVCC4G4z1Oh%20SZ9opqXNum+MR1/TzLQG0E674J+O52vYKs3Xje9DA1RUVUWn6+O6Po7TNIZmzSZJRlGYBJCicNqo%20SV1pE/1IRYbCEjZh6GNZDmHok2VGhlSWxotlMFip92BjFkodB+qT5zkrw9Wa8ZBQlBlRZFIypGX2%20gW35pGlGUVRIaWNbHpPJAilhfX0Fz7tIlhf8+//nD/jck8/zpje9iW96x9u4cOEctgMan16vy2y2%20x1e++jLXXnyFq08/w96dY8LwDJNphLRcbNfCRZDmU4S9MCyN6JCVQUi/a9gXeS7Js5IsNvKQLD8m%207AxAOqyvrWA5LrNpxHRyTLczwHFNDCqqoswzsjihyjMyzxz9As9DV5BkGUJoA6p4kqrKmEdV7a0S%20opQmqaUoBuiykCIjz0uGoz5ZkVMqGA5HpHHEL/3yL/O3f+In+MEf/Gv84i/+Er1ejwe7PXq9AcfH%20x3S7XS5fvswLL17j8Te/hUceeYSVlRUjeYnN+9VgMODMmTPM53PG4zF5mrGyslKndSQ1MGDz6KOP%20cufOHQ4ODjh3boPhygpRtGC3MP8+HA5b+cx8PicIzX4olcaqAbZXAxNO/+z0+v763zdsBNAmIhJt%20ZHL1ZyVqwKBlK1CDbvV+UqCFbq83zb5QynjT/OK/+KWlDGJZy1rWElhY1rKWtaz/2vV3/s7fFT/3%20M/9EG5qybVgBRdVGeJnDnqxBhKrON5fmwHcKaGgaJKVUK4W41+37v/wsdxqMeDXjxyZ2cTqd0u12%2022nbeGwourdu3uaBBx7kox/9KM8//zy/8zu/g2VZvOc97+Htb387zz33HJ/97GcpigLbtnn88cdx%20XZennnqKvb09PM80RRfOn+foeI8vffHzHB3s8/a3voXD/QOKLCfwXPKy4umnv8rHfvRv8E3veBe/%209hu/zv7+Ad3egN07+6R5ieWYZnVldQ1pWxRViefYhiru2BwfGCmHUopBt8dgMKxN+ayWSr+2tsZ4%20PGZjY4Pj42MziU2SeqIoybKsbUyVUuRZwuqoz3x6zPMnOzywuco73/lneO973sEbXvcQs+kxZZUx%20nx8Y3wphYVkOZaVRZcHb3/owDzywyleevsj/+7kv8dJLW3iBj+N5RHFKpQSrg1V63VUQLov5mCS1%20zPrRkq07c/wwZO3cBlJKiiLD9vo4XkiVaaTlsJgvcBxjPBl4PhU5QhsZi6pAVaY5T5O8bkAVWVYw%20my3Q2iRj2LaL1jFoieN45FnCbLZgb++A2WxGFEXtOqqqCks6WNIhz3Nc18X3jellw4xoojuLzDz/%20UkgEptmXFkhL1418VYNYikJV2NqwChS6TjyoG/UaXGio3vdH7d2vEwfD2rCFrPXm4i4zogZBjETJ%20vgdY0LrecwKkDVmagzAUfcexQZsmLvC7SEuQJhl5kbGYR8wXM/I4BSFB2li2ZDZdkOc5vhfWsX1T%20PN/BdXxs1yFaJGZ9yhqcKDW27VMWisnJjDNnLV8gTAAAIABJREFUznB0dESWRWitW4PHMAzJs5Ik%20SdBaUtbxrmfPnmU8PmJrZwvXk6R5wWilj9CSp5/Z4ot/dJPf/K3PMhoNsOyKIHSxbM3O1jaLeUqR%20w2JesLG6yaWHHuXGjRsUVYwfWKxtjFjMj6iqgne+6y188AMfZ3Nzk7LM6fgGcDw5nnDr1i2+/OU/%204gtf/CNu3r5NtztiZRBiSYlWGUqVFLlFUQmqMiUvQEhN2HHrfWeYVP1+nzJXzKczlDI+KKI2t2Sh%20mc+mxthWm6SLbqeLEBZZWpDnhlWVZSGuE5AmBYWAzXPn+L3P/AF/4UMf5q//8I/wa7/2G9y+vc1j%20r38Tgd/h2rVrrI1irly5wvbOrpExTOeUecHGxgaz2YyDrS3KPOfq1atsbm5y4cIFdKV4+eWXiRcR%20m5ub9Pt9oiTmueeeYzQaGTPS2tcmCAKKPDORvPbdhn02m9EfDM36ro1LHfFagMG9P2vW7/17QKn7%20AGVxH4At78Ycm+vR/fvIgIyua7URq0pBWqQcHx8vL/rLWtay/lTV0mNhWcta1p+qeve73vFT6+vr%20BL6PkBJVqdbAzhwC5T2xYWjxdWkQpw92DbBwOrv81Sivr+mxoNU9mvLGTR8Bnucxm804PDzk2ksv%20kSRJa0K3t7dHlmX0ugNOTk64desVrl69ShAEjEYj9vf3eemll3jppZeI6yne0dERL7zwArdv32Z/%20f59ut0sYhjz1pS+wd2eX6cmYrVuv8LYn3oxVH1Jd1wADn3/yCwRBh3/8j/8JWkh+9Vf/DePJHC0c%20bryyhWXbhGGI63uEnZAkTsiyhF63i+tYzGcztl65wfHhEb7jMFoZ0ul0KaqKMOzclabUf3d9fd3E%200GUZUkp6vR5g5A9hGNLpdIgWM6LFjHMb62xv3aTMF/yNj/0Af/WvfBdCxdy5cxPHVhTpnKrK8GxB%20EDg4tkSVOVWZocgRsuLixQv0Bz1ub93h4GiMFg55JYiTnCQpTcNvudiO0ZsjLBy3gxsMWRltsrq2%20gZA280VMmma4bkC3268n5wWdsItd+2fMZhNUVaK0Is8Kw1SYzZBS4vtBa/rm+z6TydSkQihBkTeN%20fGV04wdHHB8fkWXZ1zECHMdtvShGoxFnz55jOBwa3w5o0yaksO/xAWmAAWmZz1ESUylFqVU7DS3L%20kizPyeuPxvOhibTM87z9uvm+SRNp/AqiKCJOYrI4aX8vSUwKQZZlLVgRRVFLPW/Ai2af2JZD4Pun%202A6KoigoijqdwjJrN/ADgiDAtmyEZaExoJQqSjRQFKW5j1mTQGHSAxzbZTqdGjM8x2mbO9f1WuaM%20ZVkcj4+MdMezW/mP5/lUlSKOM86c2aATdtFa0On0KIqS+WLGYLCCsB0m84STcYxSHlJ2mM4ydnaP%202N49YDqL2blzxO7uMZbVZbR6AccZolWHKCmwHTh/cQ0pM5JszOsfv8jf+/t/i+/7vo/wwIVVul0b%20x6oYrXbY2Fzj3OaI1z3+CO962xt4/A2P0ekNzHvFtWuUZUG3a6Ik4zrhwZYS13PxfQOMea6L0iVC%20QOB7eE5Q+7Zok3AiAFGhtTK+FUrVUZMVQdBBSsv4NljGx6QsDUPFkhZFWeB5LttbW0SLBT/0Qz9I%204Pn8+q//exCac+fOtUwoISVra+vkZWkMFTMTEQtw4cIFvu197+Oxxx5DKcWNGzdQleKDH/wg/823%20fztFUXD79m2yPON1r3s9b33b25BScO3ai1RFweOPv4HLlx+mKAp2trcACEID6PYHA8IwRNQSHkvc%20NV88zVC4//vTySv3MHgqdS+wcF/ChBb33Z6493pk4lllK21qnp/5YsEzzzzDF7741NJfYVnLWtYS%20WFjWspa1rG9E/cjHfvinBBAGIao2a1T1Ic1MSO9t8rXiNYAFw2IQ8t6G7LUAhdcCFoSgpY8LIUAK%20VA02hGFIXhStAZ/ruliWxWw2Iy1yOkGIbTm1HviYo6NjLl58kDTNODw8aA29GnlBlmVkWWai1agI%20Qp/5YgZAkee8dO1FLCn5pne8nfHxmMlkzOrqKrPZjM9+7g/5iZ/4Sd77rd/GJz/5u/ze7/0+cV4w%20jwsWsTF9a1zzBZKyKgh8n0F/QLSYs7uzw+H+HbTS9HtdgsCnUhWOF6C5a/Q3n8/NJL0oWpZFURQt%20fb+Jz3RdlySOiOOIPEvZODPiox/9bj7w/m/jYP8WN68/x9mNFXxXkCYz8ngBukQKEELj2hadrs94%20us90dozrO5zfvIDleFx76RXirMLzumhsFlHMPIqxLAfP8xDSNgaPYR9NgMIiywryokKhkNLC8wO6%203R7zWYRtOwx6Q8rSSBriaI5fN6rdbt8ALEWJ1mBZDlFkwAmlNFWpEUjS1LxucZzUZnRHxHGM6eTu%20gluWZdHpdBiNVlldXTW688Gglcjcvw6lsFtTwqaZz/OcpGn209TsD6jjD3PyIm/XkpnI67qxr9rm%20v2H0nPZGaEGLU41QmeUtKFEURft/m/vRpqWcPnjU7BbHcfB9jyaNRQhZA4Pc8zMDDLh4nk8QhLiu%20h9aQFTm+67WeJWVZkmc5RVGilCarv/Y8H9t2sCy7bV7Lsqyj/oraPFJjWYJu2MHzHFRpmr75PMb3%20AyzLZbGImM7mpHmGFIL+cEheaEYrZwk7q5SVjef2ObNxgU53SJpXTCdzhsM1hoNVLCtkPlPECxj2%20N1ldW8cLKm7efhZkzo/8yPfxoz/6A1x57DwHh7eYznbodiwkKfFizOH+FtOTPXSxwHEUw5U+b33b%20O0mzku3tLZIkxvcMQypOUoQUhGFAEAZYlkWpckChdUlVGcmIY7skSYpSFaCoygLbEtiOjVIl88W8%20Tg4R2LaLUpo0zfE8n06niwYqjMeKFKCqijiK2N+/w6OPXuE7P/gdfOpTn+Tq157l4sULjEar5HnO%20dDbjwQcfJE5T3vnOd/Hud72L/f19dnd36ff7hEHA1tYW8SIiS1OTBJTn7Gxvc+vWLcqyZLQ6YrGI%20eP7559nd3SEIfCTCSCF2dvj85z+P6xiwyKrNJ/u1GS5SIqX4OvPGP85fAYw86LRZqUmVuLtmT38Y%20I1LRruvm+9PJQw0Q3ez9Jmr24OiQ//Ef/KOlDGJZy1rWElhY1rKWtaxvVP3bf/cffvq7P/JdPxUE%20IVVZIWzrnigwKa27CQ1S3kNVvbfuBRZejamg78scfy1goWn4zESKlgre6XR4+fp1tra22rhLIQRb%20W1toAX7QQSDYP9hnZ3sHhcZ1XObRgl63w+7eHV66do3haAXPdXE8l53tHT7/hScp85LRaJXNzfPs%207x3wta99FbTmIx/5EPFizq1bN3A9F6Uqrr98HaXhH/5P/zNC2vz8L/xzjo4mKG1xOJ7iB0E7tbYt%20C3RFt9Ph3LmzuK7F+PiY3d1d8jSl1+3S6XVQVcUsillZGTGdGTBhc3OTk5MTgiDgzp07dLtdfN/n%206OgIKSWDwaB15Tc0/RStM3wX3vst38S3f/u7ETpmER1xZq3LoOcynRxTZAmWFHQ7XRzLIUlT5rMF%20SbIg7Hp0uiGz6QxpOzx46TKv3Npm7+AYpS3yvMK2PDzPR0qLIs/JC5Nh77o+SVFSVpqyLEzkoC1I%2044Q4ilEKkjgFjKRlNpuhihxLCobDAUhBUZSsrKyQ5yVRFN+jxdZa0wm7xjhvviCKIhaLBcfHx+RF%20aajrWiOlaN3wO50Og8GA0Wi1ZSiUZUkcJ+SlkQC5vodtWVQKkiQlLUryrCDNU7I8J81SojQhSmLT%20dEuzNsuyJC9K8rwgzw0zIEnMc+FYNsLcaWwktrSwEOiyQqCMh73WSDDPnWPjOja+6991zrckjudi%20uw4KTVGVTSorQtdNWWXkCKrSKGUAgDzPAInve3Q6PXzfw3E8LEsSRQllWVAUZorueQHdbocwNGwd%20k9BR+0M4DmhNpRVl7V/RMDvM+4HAceyWOeT5DtISrK2N0KqiyDP6/T5SGEd+z/PRwHQ6M+Z6lmlG%20fd/FdR2EJRitrjKPEtKsoNPr4/kdoiShVIrBygph2GUwWCHNFbNpTBwXuG5IJ+wRJyfs3nmeK49u%208B3f+W1854feR6/vMJ0csL93i7JI8SwL25bMplPiaMFo0MVxJLPpEWma4Qd9Xv+6NzAY9rj1yisc%20HB7h+wFe0KEoFI7jY9kuSZYym80pVYnt2CA0qqoQ0iZOYpSqKKqCJI7QUrVA5ni8IAh8vCAk8EOE%20MEk8TYNtOz6e4xkjxSii0+2wvraO47i88NwLfPf3/CXQis9//rOsDIeEQYAlBY4lCMMOk8mUr3zl%20Kru7u+zu7tLtdknTlBevXWMxn5MkOZ5r3l+Pjo44OjwCqFNlUvqDHre2blGVJUHgM51NGa0Mefjy%20ZdIsNYCfsbTEcTw6nQ7SsVFKm2a/gQFeA1A4/XUDtt0FFsTda8mp/6ulQCLafXcvY+Hue0NzfSmK%20ogXGGyBub3+f3/rt31myFZa1rGUtgYVlLWtZy/pG1nd913f/lB90sBwbpaFUJoZPA0orlFatWaOq%20Nd0aVf+b+R1j7X/Xe+G0fOJ+z4T7zSHv+RkGnJgv5khLto1z2OmQZVntg+BxMpuT5jmT2QxhWays%20jBiPx/R6Azzf55FHLvOmt7yFNE2xXZdHH32U3mDII49cAWlxcHDAaG2dhx56iEsPX+axx15HnCTM%20ZjF/8SMf4cL58zx65TKbm2d56aUXWMyn9LoBWml+/w/+Mx//+I/xwe/4EP/Xv/rX/PbvfAqkw+r6%20WbI0RyPa2EJVFUSLOa4lWV0Zgta88Pxz7O/s4vlm+mk7Hq7vgzCPNwx8iiJnPpvSCQMGgz5nz24w%20Pj7CdWwC3zSJVVmYBibPKPIMP7ApyzkbG11+4Ac+wtmzXcbHt/C9ks2NPkkyZT6d0u928byA+Swh%20SQv8Tpcg7KGAPMtJ0wTHdXEcl9XRiLUz6zz55BcZH58gcRDCBiVRlSbwXPr9LpaliOIpaRKjKfAc%20i27Hp9/t0gk6qEoxnUywpMASkjD0cRwL13fZO7iDKitWVtbo9Qds7+xiOx6D4QrT6QylDfU6ihOK%20smQynXI8HjOZTpjPo9rLwMJxbWzLwvcDer0+K8MRK8MRYdBBAXGSUCllHpvrUipFlhZkRUlZVBRK%20k1eKpChI84ykLFgkEdNoQV5mCMuwZ6o6iaRSmqpUaKWR0sGxTfSfbdlYSGwsRFlSpjkqz3CMzgBR%20FlCU6LKkyFLSOCJPYoo8Z76YG2DAEtiuDZZAocC28TthC7RJy6ETdOh4AUJhwJtFzHQ2R6GpFERR%20RJ6XuJ6H6/porXFdn0opqqqRLpk1Z1kOnW7XpB94LhrIi8IAFlADF5osT4nimCiOULrE82wcx0Kp%20nKLI8FybJJ7jSEnYNXt2Op1RafMa5XmO0gppS8LQw3Ek0pEEYYC0JUpW2K7E813u7G1zZ2+HIPTw%20A49SlWgtsF2fODLgSbfTpd8N2dl+hbCrsZ0J7/vWt/JjP/bDZOmcZHFCVeQUScKoP8JWDkVaYUsP%20SzjMJnPGR0dorY2hY1ZycjzmrW99gtl0xjNfe4Gi1Nhul1LZpLkizRXzOMUPQoQlOZlMsF2H/nBA%20nqcIS7dr23VtiqoCIRkMV3Bdl707B5w7u4muAKVZHa1wsH/A5rlzaA1JlKCVptfrEUUJVVEyXFnh%204GCfRy4/woc/9CF+7dc/wfjokNddeZhhN+BgdxtBRbc34CtPP43vuZw7e46w00EpWFkZ0en28IKQ%20qiwBwXBlxPr6Gq7nUVXmvURIwWhlSJomJqHFcbAdhyTLKMoS23WZLRbM5gsWUYICNs9fYP3MGRbz%20OUJrhDTRj0VZUillrgtgZB7110obAKtSCtVIGCwLIQXCEsaXURojRoVCC02lK+MlYgkjTbIaE0fd%20fihV1XI6SRQt6PW6pGnC9Rs3lzGTy1rWspbAwrKWtaxlfaPrw3/hu34q7HTriQ9U6q52++7kSbyG%20CaO4D0C4a1B3OqP8nv/xKrejtQahWlo33GUuuK5Lp568RZFpJIOayr6+vs6VK1dwXZc0TVGV5vWv%20fz0f+vCHGQzMIXt3d5czGxt88zd/M48+9hgHBwfc3tpiOBzy3m/9Vt7+9rcznc149rnnWBut8fDl%20RyjylPHxIU9/5cuMj4/YWF9lMOjxxS9+kbAT8rP/9Od4+fpN/vkv/hJIhzDsMp1F9HoDE6lXKVRZ%20YElwHQfPsXEdh1deucnu7i62ZdPv9/H8AD8IcVyXsNNF1lKQhqXRTN5d1201/U01r1HjSVHmKZOT%20HZ546+v45nc/geNURIsjOoHEkhW7O1u4lm2SEUqoKmpNskNZKpI4QauCNEsRCIIwZLS2huU4fPGp%20r7C9fUAYrCCFS6WgqjRSKCxbACWVyhkM+3Q7AZ1OgG1bVLVev3k8jm1z/sIm3V6H/f09qqqk1+sx%206PWZzRckqXHHHwwG2LbNwcFBm/5hWRYHB4dEUUSappRlSVU1z4ExK1xbXaXb7bYReZ7ntUyIoihM%20kgZQ1gkjeSN3KArSLGc6j0iynCRLyMucoixRuoI6dtV2nLqJsWq6tW3YANJBSoskT8nyjCzNKIqc%20slSglPm92pRR6ao2pjPNVVGWpEVOlmcUcUZZFAjbJewEhJ0eQRDiBwGe52HZNpZlGjeUNlGbVYVj%202Xi+R1bktU9CQZpmtaSirD0esnpvmb1p28bFv6pU/VyWIDSu5xLWf0/XRn0IgWXbFFnaSjUMu8im%20qgoqVSAtQS/0KfIcrRW+5yEtu07LMB4ZQkjKsqjXrqJC4zg2vh/guA77h3eodMHq6gg/CNBoXN/B%208z08z2OxiFFVharM7Q+7Pcoqw/NsptMdvumbHuGDH/yznD+/wWSyTzSfgSoYdPp4lsP0ZEYS55RF%20Zcw5NShdYVlGepQk5vlzbQfb9Xnm2RfZ3x8TdoZkhUIKB2zXvJ6ekSJVqiAMAyxbUOUFliVxPYdO%20JyTshGYNIimKEiEkcRxTFua9LghqWUVZMJ1OEdrCkhaWlDiWQ6UqKlVhCeO5sLe3x1/+K9/DyrDP%20r/6rX2Njfcj5zQ0cS5LECWfOnaNSiiiKWVkZsohioigmTjKyLGc6mdDp9eh2QuI4ZnxsJESqMvvj%208OgIy7Lo9Xqsra0BMK6jWl3XQ9SypuFwhdW1NTbPn+fSpUt0u12SNMWWd81Hm/f609+fvgbcD0Df%20cz049XH//7v/47Q0r4nxba4hnucRRREv37jBZz/3h0tgYVnLWtafqlqmQixrWcv6U1d33ep5laPc%20qcaf03GS8tQRkFeRRvCqrIT7D5H3+DUI6obRanXuRVEQhuYQvL29zeHhIUEQcP78eba3t9tUhclk%200t7m008/zfHxMfP5nDiOWV9f5/r1622qQpZlrK6ucnR0xG/91m8hhGB/f59Op0Ov3+HffOJfkycL%203vbEm+h0AnzXavPbt7Z3+dEf/e/YvPQw/+KX/yXXXnyZN7zpCdAWt7ev4/nGTT9JIvI8p9sLCcOQ%20qqrY399nf3+fPM9ZWxkShiGO47SRb42PRPPYG/p0WZatx0KWZXWjYuIYG9d2rTWLeUJRVDz00CNI%204VBlBRYWKIvZNCJJCkQpyVKFJb06qtGuZRQlSpeUeUJVJnX6Rkmep6yujNjY2ADxMmWVI4Rpom3b%20RA3ato2Qpk20bbtNWKiqiqIqUehWxlFVFWVVEUURQRAQhmHbCAw8n5PJjCRPmEUzOp0OfscHC5I8%20Yz6fc+dgD1VVUGmj63YMNb9JCBn0um3D34JapVmDppWVbcSiYSqoNqq0KCrSvEALidYVGlX7H3gI%20YdZv83ooZW7bkjYgjRxBVSAVqBIsCxwPz3ZAmzg+pRVYkrIG46RlIz0LqWxkUaBKje865FlGNos4%20jGKka55LxzNsiGb/2NJC2RKBRgmzd4Q0MYpF3SQ2cqHFYtG+JqejSk9Txc3+1Hi+i2UJ8CVWY8yJ%20YT8UWUZQpwUUeWaSWIoU17UZ9LucPXsW13WJoshELlpWDSSUKG0ACt/3zVoujTxAInCkuT9I46lx%20dHBMVZh3ljzN8F0fVVVkaQq6Is8rRP2+IqUkXkR0/ICjg0Pe/MaP8LpHrzA+PqTMMtJowWwcsXHm%20DLmQbVIJYOQXwiHLNWmSgZDEqcIPV1hEM97yxOO85S1v5OatO4Shj+3ZRIuC2XxqPAlsA2JtnF2n%200wk4Pj5kOp22iS0NoNaYd8ZxbPYRcP3lm60Bp+d5rK2tcfv2Ntqv6HQ6ZGWBlhrP8yiKDKUUYRhy%209epVPvvZz/J93/v9/PzP/VNeeOEFHrl8yUjFel2Ojo7odDocHo2ZTqf0BiuAJOz0UEpx8YEHODgw%20fjMPP/wwrmOxs7PD8dEBvu/z+je8kYsXL3JycsJzzz1HmuZcvnylNX589tlneeWVG3S7XS5cuIjr%20+jz//IucPXuWhx++xGx83Mau3n9NaOR1918b7r8Ovdq15I+7dp0GHU77+jT7JU1T/pf/9WeW/grL%20WtaylsDCspa1rGV9o6s5hEkJZZm/KjjQnN8acOCPO/vdnxZxWgJxv2b+3jjJhqVgPud53t63JE05%20OjpiOp1yeHjI4fikddgH6phGwXw+x/d9Dg4OODk5QQhBp9NBCEGapsxmM7rdbnuAzfOcJElwHIeL%20Fy+SpjEHe3c4sz5iNpuxtbXF+uoIjeTqV59hfX2dH/kbP8qXv/AUn/vsH3LmzBnG4zGO18V1XfI8%20x3EM60JK2WbIzyYnHB0dkec5UkozfbYsPM8jCAIWiwVJGhEGo3by5jhOmxjQPF9FUdDtdtvGBcxU%20TgjBTAj6vSHnz54niQvwKgQ2SZKhyoRBt0+RmWaGU413nqakeY7QJVrlOJYBDYo843B/j7VzHQbd%20Dq5rk+epmdDbNpZ2sCxzv8oa9Ghe54Zd0TxePNop4ng8RlUVKysrdDodxuMxaZqytr7ObGE00tPp%201DTQdczidDpld3e3WYSAQEhJEAT3MBSo//bpZAhlFjmu6xvgSpn71YAKzf3MygpL2kjbqo3hGmNE%20AzQ0bBEhLLQu0QpUUZnNUNXzVUuaz8IYN1ZKwan1rbWGmmUhhUZqY1JZYWHbgjwpkVpi+ybFwnJs%20Y3A5naOKHGwb23VboKBtoqSFjabTM8ye5rVtQBOTVECdbOLes/8aVpBtS2zHNN5FUSCEoN/v47oG%201FgsFqDNBFrZxoxwejIDoSjzgl6vRzfstLcdxzGilvdozHq1LPOamPcbiVKGXWEMVBUPP3iJW5aF%20Iy1KBf2uxcbGBp7jcnJywsHePoHrIQVUWUJo2/i+i7Tg4Ycf4rFHH8FzbO7s7tLr++jAYTFLOLhj%20/AZWV87UJpgFStkobUCYPDfrwnICpKVYRDPWrAu85YnH+czvf56yygjCDp7XQVhGhuW6drvGsixj%20d3eXoI5R9X2/fW/RWrdxlEIIhsMhQRCQJAlFYZ635mfN3s+iBUopOp2OeS+xMMBZv8uv/Mqv8J53%20v4sf/8mf5G/+D3+b29s7nFlbpdPrU0kXbJf1RcKNGzd45zvfTbgW8vrXP45lu3z16lW2t7cRquL8%20+fOsr69zfHzMYrEgz0r84A6z2YwsK+oklpDd3V0WixjLEty8eYuHHnoQ23Z58skn6feHvO997yUM%20u2xv79IPg/Ya0Vxb2n3YRhjfe+15LQD71a5T9183/jjPnoa90AAdy1rWspa1BBaWtaxlLev/p3rV%20SZGW6HviJ6368/2MBIHW1T3xlM306LVu+7S3Aty17moACDPJdgDBdDplPp8Thl20jphMJvR6Zgo3%20Ho8ZraxhBzZlobBtmxs3bpDnORcuXCAITATcjRs32Nra4s1vfnNL0d3b2+PGjRtcuXKFsONz+5WX%208QOHiw9eIIuj9jEeHY158cXrfOxj/y0PXnmMX/g7f4/D8Qmj1Q2uvXSDXn+dwXDEfD6l0zW06MAN%206HW6OJZNmqaMx2OSRYRnO20WvNIlCIXvmUarOQQ3xoPN89EkYDSNoW2b22wO0AagCBEK+r0RQtjE%20UYSulPEGKDW+52FLh6pQbaxilmUmwrAscCzoBBIhNLYUKFWQxgmuZVgIFkb7bCTUmrIqSPKKQoOu%20jNHh6Ultc6jXWqMr1coXXNdFQBud2DABdnd3QVr4vnmsUTTn4OCIyWRiEj2qAjfoUJYl8hSo0NDJ%20m8a/0oJS0cokkK3DG9PZgrwqa9aB+XGT3qCrCm2BbP5BaKqipJTmd6qmQWlkP63hnEA4FsKyCXpd%20Kq1aUzrTVOs2orBJejB3S7QAjC0tPNthbW0FVVYt+NSwVuI4Js0zyrJAS2McmSQJShVI28YLfAJ8%20nMpr90/znJjGOa89Ftx7HnOTVNEAOKDrvWymy64f4PkhQdAhTWNu3ryJ1hWoCsuSSNumKFJOplPE%20rVsITc3C8esJsk0QSJQWdSSlSfewHfN9mpppvpvnlFoxnU7J8hyv36fMUpO0sUjJSJkcT+h3uqwM%20hqAqJifHlGVON/TZ2drm7W+/wuWHHqQqcyQKlWfYlmBttMLJyQmqKsniiCyJyEvz+iCNOaUWUKFw%20HYkQCqUzbu3c4NLDF+mPuuzs7DJYEUgREIYBw9EI27Y5Gh+RpBG9Xgcp7ZZN1MSJVlVVJ364aK2Z%20TCZYlsVwOEQp1QJvcRybfVAlpGnMYmHiVofDvomtrPHYs2fPcvPmdT796U/zvd/7vfzcz/5vPPfc%20c1z4c3+eNMmIihi/2+Ohhx/k4MgwKCqtuX37k8xmMzSSK48+imNLrl69yuf/cM65c+e48shjhhW2%20e4duN8W2XBzXQivBbLagLMDzHR65/ChFmREtEgaDFaSwee65FwiDPu981ztIF1OUKu8x/G3e65vE%20htfy3zkNPPxJrIVXNxDmngSW5m+/mhxvWcta1rKWwMKylrWsZX0DyrKaJIgK8ScQRptD2ulJlDnk%20CbQ2TanW1T0Hx/unS692EDSNmkVemKj2bV9GAAAgAElEQVS2puEKQ9NIjsdjiqIgScwkOssyHMdh%20MplweHhIVd6l2QZB0EoMGuaDieLz2djYYDQaUZYl/X6fTqdDVVVcuHABIQRxtKDbDUmSiEU049LD%20DzHo9XjumWcYDAf84A/9NZ69+jW++NSXsKRDUWqGozUQdq1Tr9rmuYmJnM1m7OzssL+/jyoLNjc3%20cV2Xsspr1oHCde179MFuPZU2WnZxz4E5r13kGxp7AzBIaSj5RVHiuwFH030sUeJ3LcoUZrMZvbBj%200gM06CSmqJQxC5Qa2zbTeYRC1U28JTx831DR8zzH83tIy8TglWUBosJxPYKwS9jx29z4hm3gOI5p%204JRuJR2djknBANrXUSmFBnrdHkVVEccx8/ncvLY1M8P2jFt+IxkZDo2cpIlBNZGHHlIacEnU5p9F%20UZBnBkxIi7wFFU4702sBwrFReWkYDlJi2aYRKrPcgAiG0gNSomtGipR2C+y4jkelFZbl19R+YabW%20NVsAJXAsFyywmrg9UVFSYlkC3/Xo9HpGrpMkxGnSvq6OY+L94tQkZZRaEacJaapQVU4SFyTxgjRO%20oKJd702KQ+txUUsgmnVUlmXLJKkqB9e1299rmBxVVSGFIAg6PPDAgywWMybjI6qyxPZtHNelyHPG%20JzMce49Bv8vq6iqDwQDfD02jXZjbKoq7aS7Nfmk0+JYWlFVFxwuwhYWuFN2wx6DXI08zQj9AShj0%20umhVkkYzHEsAipPJMYP+W+l3e2TJLhLY3dnClpozZ9YIfY88T0kth6oqTKyjKrCkXT9+s7+yPEbb%20Zv1Op8dsbFxmMOjyyit7ZHmEY1lYtgvCvGc18h7LcuiGHcoyb6NCpZT4vl/LL4p2LzeMkvslT43/%20RbOewjBkbW2tZiplCFtSKUV/MOA3f/u3+Mhf/C4+/rf+Jn//7/5DDg6P6A8HZFmO5XhEZUwn9Ll5%208zpvfvMTOE7G5uYmlu0a0DVLePDBBxkN+0zGJ0SLCD/ssHHmHKPRiMViwXg8RmvNww89wmg0Iooi%20tra2WuZFEudYlkkliaKIg4MDOqFrPDBqwOp+D4T7pQ73XyP+JLD76yV53HNbzdrSWrdrqwHTlrWs%20ZS1rCSwsa1nLWtY3uHqdENc2UYIIQEvDVNAY07oaODCRkvcf/mrq9z3eDM2Uivr/NIyGu3nkpwEJ%20pXRtSGc04s3U3rYdhsMh8/mcKEoIgg6u67JYLHDTnKrUXH74Cn/2Pe81kWovvsiNGzd485vfzEc/%20+lHG4zG/+7u/y82bN3nHO97Bj//4jzOdTvnyl7/MF77wBS5fvsyHP/xhzp49yzPPPMN/+M1/h5Tw%20Le99D3u7O9y8eZ2F5yER7B8e8ZG/9D08+ro38nP/7H/ncHxCt7dClhaMRmtEsTHKO7OxhmPJ1mug%20qgrG4yPm06lpJuuYyCyNkRitfFWUdPqhMZ9Ud4EeY8CXtsBBc2heLBYIIe6ZdprGsEIpuH37NufP%20jYxZnAV5ZgwUqyLDFpBlRQ0A2EjLwrIltmfjezao1DSVGqSwKSpNHKdMTmbtQV1a0rD9pZEk2LaN%20G3hYlmA+nxofA2EhLOeuYWE9wR+N1lqafLfbJUmSVpYwWluhqirm8zkHBwctjRzLMn+3nsIHQUC/%2036fX67XPFTUDJS8LtLr794qiJMlz0jRv6f0ga08CaeIalWEeSGlRSW3MFm3DiKiqiiTRSGmo6Ken%20n6dNSi3LwpE2B3sHRpbgGcNNrRTkGXlZUtRgi9Yaq/ZJEEpjNQBRkvPcnW3DsHBcAt83Hg7KxFI2%20DZMxcTTPg21Liio3mvwsJ57PASOjOQ1wNUagDcjWsEmaxrYBGbLSMCUC10MASlXkefN7mvX1dXq9%20DkJoxidGTy+krlkcmtlsRhzHFKXCcX1sJ6iNI9N7QcwKhJZ4jpF8uK5LlmV13Ka5n3mS4zs+RZZT%20pBm9sMPR8QF7aYJjG9DI87qoquD82XMMh30sNEkUg9aUWU4pKtI4IvAMCJlgIaWFZxvwxyQRaEpd%20kmcpoirBtqmUQxAGzOdTKlXQ63XxPJdBf4DGZhEnFHaBFIKiqpieTJjNZqwMeu3aaACapgluvgYo%20C9XKJaIowvM8ut0uCoHjO4SlT6/XwQ8NA8IuLKqyIEkSPC/gpZeu88lPfpK/8pf/Kv/nv/g/ePqr%20V3nPe95jQFXXQliSN77xjXzuD580vi6lIooi+sMBD1w8z2I25+bNm1zLEtbW1gwLBNjf32cRxwY0%20qf1eJrMZaQ1mTudzFIZR5YchvV4Padscjcfs7uzx0EObFLU5p43GQt/jr2PbNpq7nj5S1uCeACXu%20OqD/l/gsvJrxY8NEa2RjDUi7rGUta1lLYGFZy1rWsr7B9fH//sd0r9e7S+Ets/bQ9moMg6YRuV/T%20epd5oL/u0Nc0eUqpdjp6/+GwyTFXFfdMMrU207Dj42Msy2I2m7W+CVtbW2ituXTpEtPplMlkwubm%20Jk8++WRrxtgYPd64caOO3zMU5YsXL7JYLPjUpz7FxYsXmUwmdAOfWKeUZc7W1hYXL16kG4bsbN/h%202ede5md+9p+xd3DIU19+Go2N7fjMFjGL4xOEZdPpdumGYUsFrurJ++GhoSS3k1nLeEEEgcdw2EdT%200e2FLKIZaZLfcxA/TZ1XSrXAS+Mp0Uw+Tx+qb72yxetf91BLP14splR5Sjf0TBRhZZgfSGEm7ZYD%20SJQqKYocz/PROGgtmM1i7L1jjk8mCGG1E3otBLKk9jNIDNtFUgNF6q6B26kUC601o9HoHhq+AVNU%20+7ocHB1ycHTEvDHjtJyWASGl5MyZDXzfJwzDVhqSZRmWNOkMSRy3t19VFXnVsEhUK5Uw7Ij6fhYF%201IyIyjGmlM201fO8dqrsujbD4bBtzrMsO8UcKUw6Q1kxGqyQxgnpYkHSJHu4DiudDr5vIh+rwqwP%20W1pIpSlS03gnOsEf9kh1BZUiKVJjPFmWoASilisUVYW0zP2Xtpmad+0uKM3J8QSpzZqI45g0TVtw%20oVkrjaymAaoasKSqKubx3LBpgrA112y8PrIsY3/vkMGwx/r6hgG5ZlOyLKnvn8kInM+NxCUIAsqy%20ljdkWX1bnvFOwWp9RBrJR1mW5GnJ6uoqgeebyX+ec2d7h6qquHjxovE0OTqizAsQhu5+fHRCt9th%20Npu16Sme7bCxsYGqcrIspl/7qozHYzqdLmHXax+7li6yyCmVwnEMgJWWJYOVDi+/tMvx8SG2Y9cm%20r3v4QZco+f/Ye9NgS87zvu/3vr13nz7bXWfmYgYgtgEBEgQFEyQlS4kMmbSKEqsiRlJZScpWXHZJ%20rkoqsZJ8c5iqfFCSkmPHkRJHlsuRGUmRREtUKIqURNFUJC4SARA7QAwwmPXu96y9d79vPrx9ztwZ%20AJarHFeRVeepOnXP3Lmnz72n316e//NfKizLSJrSdL5klCzOcYuklizLyLIM1/XpdrvmPNPpIIVt%20mEDKfD6DwQBp8Lols6coiiWIKISgqkosS+DaEsu2+c1/+Vs8+eSTfPQHP8b/8o9/noffO2drexvV%20KALfY2t7mzNnthiPJ5zdOY/Wgk6nw2QyQWvNww8/zLDfZT6f8+Ybl7lxY5dH3vMoFy8+xHQ65c//%20/M/Z3d3lvvvu4/HHHycIAp5++mneeOMNhBA88cQT9Pt9nnnmGfb29njPex55S5N/mqFw5zXjTn8E%20Ezf8b1Zvd306/X6L683phIhVrWpVq/pOq1Xc5KpWtarvqPqJv/4Tn9za2sJ1XdO0y0UUnd0aENpI%20ab3NzVwbeXfqps40Ls3bAAYsp7q2bb/l5vOWF4PZvuPay4ZxPJpy6dLrjMajNqkAJpMpqpVD5HnO%20/v4+tu1SVTW9Xpe6rjlqs+nH4/Fy0ry3t7c0VBsOhxwcHOA4DgcHBybJIZ3z6KOP8Obl11nEa3qO%20z9e+9jUeeugh/t5/9d/w2d/9PL/6a79OGHXJitrE3ylNozSdOMK1Ic0Ser0uSivGxydMxmMmrSdE%20txMvTd8cR+L5DlqbyMBuHLdUcc1kMgFoWQ8GZImiiMFgsJxGLwwKF42jQJGmMyQNjzzyIGHkUlUp%20cRxwfLRP4Dk4tsU8SdBowjBASmHiRWmoVUXc6ZCmBf3hGW7ujXjXux5h/3DGP/2lX0FLH8/vIIRN%203TQ0usF2LDzfQytNmqV4nktRGKp3p9NBSMk8SWjqmjAMCaOI6WzKeDRiPp8vp9W246AFnIynZira%20NOA4OI4PCKKow+bWNp1O3Or3JXXdoDVYtk2jNPNkznQyM9Pu0jAUivZ5XTetrKFYmEQYiUVtJtTC%20dbFsG89z8F3DFvAc4wUhhcBzPTzXI5nN2NvdJcvm+J5LXZVk0zFKa/zAI08TbFu2dPuGqBPg2Ra2%201MSdAKEqqjxFFzm2bhCqQlcFni3pDrqUsqaYjxGODXkKuoGmwY1jmizB9gOa2gBAtL+bUiYxIUtS%20fMcjDCOiNo51YWS58LpYyBsW68l13WUjK4RASIuqqsnLkkZrhLSQlm0iEC0JQpAXOVVV4jg2ru8h%20bUmjFU1dGaAGEEIynyekaY5l2ViWTVGULcvAyEYWVP8gCMhz46cQhR0ODw/N2gj8JXPHaX/P3Rs3%20OH/+PK5jM52NmY4nhFHIZDoBXfLvf9/jrK33KIqMojIxlE1dUeQ5URThuQFKaaTl4HshSkNVVwhh%20EimEFIzGc+oGgqDL5cvXeeXVN5nNcpS2mU7n2LbH2mCd+WyKVg2qbgh8n+Gwz+6uMRjN83zJLjKx%20p/4yWaYoClznVnJKXRtGkUl2iBhPJpRVaaJ/m2bpt+L7PnVTMRqNOHv2DM899ywPPPAAH/jA4/xf%20v/Ip6qZumQ8RVdNg2cbrYjQa84EnPsj73vcoWZ4zGo3I0qw9HjttJGhJmubUtQGODw4OmM1mSCmZ%20zWbs7e1x8+ZN9vf3l9KOGzducPXqVabTKWEY0u3GDPoxC/baAjharK/FWluc9xcAwAIENEwe+ZYY%20yjuB7NPXjNMpEAtwbOHPs/AYybKMX/v131xFTa5qVataAQurWtWqVvXvsv7m3/ibn3zXu96FlNI4%208cs70xq4bQJ0q97JjEHwTpGVd5p13RY12b7WUGPVkkpcVTXT6ZSyqlrPBJfZbEZZVQwGAzqdjvn/%20smJzc5MbN64bLbFlmUSHjQ1jsnZ0hOu6XLp0iTiOqeuajY0NtNa88MILjEYj0mRGtxtxcnJEluV0%20u112b+7yzHPP85/+rb/NmXPn+Lmf+4ccn0ypGoVlezQKesMBYRDSNDWqyamqgqapmc3mTEYj5vME%201/MYDoe4joO0BHVdEscdA0CoClBIYVEUFb4fLG/MF5PPhV+Ebdu3pS4snqepMXzrdWNqVdIfdPBc%20C8+RuLagyBLDRNAYYEGD7bhoFEpoHM8h8AMc28V2AvJScO997yXJJb/x6d/jjTf3qWqJsFy0tHB9%2008Au9PsC8DwXpRpc1yGOY0OTbpuQpm1s0zRlMpmQtJNY3zeT6cPDQ/b3DzkZjUxzqiWWbQCTMAzp%209XrEcXfJ+lh4J1RVY+QOWUaSJNiWQ57nZo3kuQlqsG+BY0oppGXo8Iu0CKxbKR5uy5JZ+BpIKW8z%20QEySeQu8WSaVJE+RjoPjmMSMqi6AGs+zWR/22V5foxN6UFUGgMhSIsdhEIWEnoOoK6gLpFJoXZJV%20c9wooMozKEu8jjGDbMqKeLhmAIWWRm6YHhVVWaLKBhR0Ot0liLdIHFkYfdZ5jt9Gny7WziLGdLHe%20aIHFhY9JmqSUZYnrOERRZym/WWjXO1FEEIY0jSJLU9Dmd7s1jZbLRIT19XV6vZ5hSzQa3/cJgmA5%20nXdsm2G/DwrKFqQQrU+B1TJF4tjEWgo0eZZjSYHve63BZ8pj73uQBx+4h9cuvUYcd+j2u0wmE3w/%20YDKdgRIoJK4TICxJVpq/X0hjRNloQZKWVI3EdTvs7p7wyiuXyTOF7QR04yGua8AwtFjKZTzfIYoi%206tqcpxbGqwvWi+MYOv5oNGqZNuWSPbKQO3W7XfKiwLYt1tc3GAyHy+NnAT7s7e3SiWPOndvh0qVL%20aK34sR/7cV568SX+9E//jL/8vR+kqkryNGM6mxlGwTefYe9gnytvXmVvf9+wnRBcu3aNN998k729%20PYo8I88KytLILQ4ODqhbMLBpGkajETdu3Fj61yzWi2FEzY2MxfcJApdzZ8+QJAnD4XAZ5bu1tbVM%20sXm7JIdF6VNMgzt/5k6Ww9u9/rQfzeLfnufxy5/6lRWwsKpVreo7rlZ8q1WtalXfUXXuzBZxFLA/%20n1I3JdL2TpkxajNNvy29YaExb8EAfcpxWyyAB7n8/9M3g1qzdOJfPDe+C3L5XrZtUxbGDE0KTZKc%20MJ/PqWvjIL+3t8dwOEQLi7IsGY9PjHN8a+o4HA4py5LpdMqVK1fY3Nxc3pwv4iDX1taWHghlWZrt%20ac2Fu87Q7/YYHx0wnyU4jseNvX3Ontnhx3/8J/i9z/8+L79yibWNTfb2DpBWSVoUBHVFtxtQZClV%20VRD6LmWeks2z9qY7Z9Ab4DkuoGmaGktI+r2YYb/PWCjKMkdjHOTj2Oi0F3GaxiRQLhuQBcizSIdw%20XbdtBhukUFy/domvfO0b9Hvfy/bmDll2TFZohChYXxvg+iUWAtf3qeqCqsywSoVjQ60sZvOSqtac%20uxDw3HPP8fnf/zKN8uj1eyRFjVYKT0qCYCHLMEZ1YRRwcLRPt9vFDyMsx0VrE/PYNJqyVkihCPyI%20KIyXjft0ljAaTZjOZiCNN4O0zbQzijrEcdzuu7o1erwldTB+Cpqm1qgG0vnYMDwkSNe5BQ7UGq0a%20LMcYVEppIdAo1a5NVAui3UqXOG10uIgGRDc4rgtaG8aDViw8RoTUBB2HKPTpx12E0oyObmILwUZ/%20SH9rnbVel43hGsNBDymlAUTmU0YnE0bphFeuv8lJlhCHAf76OkfHIxM5iWJ2eACuh7RtbMswVNAN%20juUQeD6+7zNL5svp72KNO47xKlmwEuq6pmkb1cXfuACI8qxE2hYSgWrMWjUWFhZ1KxHRWhgwp8ix%20pWEYmUZ6ncnJqAUuNEo3VPWMRil8L6TXHWBJh7JIDWiAMQGdTibLhtt3XDpxiBsYL5W8rJZ/i5SS%20uilJ84yqqXF9DzcOieOI2WyGEDn/8nc+x/vef5GNzXMIKo5PJowmc6xBnzDqIrRkMp0zmkwJygDX%20DwjDDo2umScJSVZiWxGuH1GVMJ9naC2xbQfbcSmLCo3CcTziOCYMQyOJqRvSebIESkyqSYLv+8zn%20c5SC2Wy2ZB7MpiZxptvtLmVceZ6D1caySk2jDOBSa4WwLVzbYuvsGXqdmPF4zNraGn/0R3/Ejd2b%20fOJHf5TPfvazzGYzwxTyLcpGMRgMuHDhAocnI87fdTfCso2JrFJEcYdOGHF8fEyjNZ1el6bR1Loh%20r4zRpGws3MDjnu1NoijitddeYxBHS/+Tje1N1rc2mE6nHB7ukyRnOTg6JI5jxtMJdV0TRCHj6cQw%20zhq1ZAEtsGkNIEV7+fjXiyFOmzO+nQ+D53lLz5nFtSeKIj71L35Z/0f/8X8iVlf8Va1qVd9JtWIs%20rGpVq/qOqX/+z35JP3D//SilODg4oFnEPLaN/52sAr2M1ztVWtz2/C9KlXi7bS4eSjVYlk2eZyaS%20sJ12TSYTZEtrvf/+++n1ehwcHnF8fEwcx3z0ox/lnnvuYTqdUtcVw+GQT3ziEzzxxBPtDe8h586d%2040Mf+hAf+chHmM1mXL9+HaUUP/RDP8THP/5x5vM5YeBRVzmjk2M0grKsePqpZ/nYD/8wf+2v/RD/%208B/9Y6bzFMfzyfMKN/CpW8aA53lUZUZTF8SdgDwvKMqc2XRGnhfG9K290RUSHNtibW1gJoKqNPpq%20rSnKik7UJc9z5vP5LbM+yzKmla2GfOFRsHhuHubzm80SsnROFPn4vmum9sJiNktaB/ccKV38IAIs%20FBaeH+CFHUbjOf3BGc7t3Mezz1/mNz79ea5cP0I6EX7Yp9EtjZmmTe8wgJMUxhBxOp0TBP6S9ly2%20co0FZbkuK4IgWOrRT05OuHHjBpPxGDDxhsaI0SEMI4bDNeK4i9aQpqlJ4qhqiqKkKmvqWlHXFUVR%20UVUl2WyKaKMoXcdBNYqqrgGNZdk4to3l2FiWXK5xgKZu0FUFCMOwOMUGKcuSsiigaTA+IDVNU4El%20kLaF0jVCQq8bMuhGeBbEjkPHEsSOzSMX7uZ7H3sfj198gA9cvMh925tcWF/nXdsbPHjXOR44f457%20z25xz5ltbN1QT2eoJKHjOmSzlAvndojjPscnJ+1hZqQcGokUEtd2icIOYRhiO/ZyolyWJfP5nDRN%20Txmi2uZvq+tlbOZSItHUWJaN0hq1oKZbra9DVTGfJ4R+aCQQrSHeIgEhjEI2NjYNS+RUA6iahrIo%20qMpbdPgFwBEEwXKdKKUIgoDRyYmZfEcBlrQMg6o95zgtM8RxXOqyNoCI4yKk4PjwGKUrbt58g+Gg%20x8OPPMx0PsF1LTY3tzgZHTMZTRDCRmuBY3sIBGXVoJXCth2EtPH9Pr4fU9cWu7sn7O2NqJVNU0kO%20jkbkeYXSEt0CUq7rkmZznDZZImxTZhY+HAtfC6VMeku/3zfgjOK2SNCFrCvshG0MbUv5t2+xfxzH%20YW1tiOO6XL16hXPn7uL6tWvEcYcf/vjH+drXv8JTf/Z1zmxvE0YhrucZpknc4cXnX8D1PSzbXcpk%20bt68iWqlFr2eOcYmkzGe5+L7AZ1OiG075HlKkqTs7d2kaYwPRVlWSAlBEDKfT6mqmrPnzrI+HCAt%20QRzHjEYGZOr3+2RZtmRfvRPTAAGWeKvE4Z1+/u08FmzbyOgW72VZFmtra7z+xht89nc/t2ItrGpV%20q1oBC6ta1apW9e+ifugHf/CT73//+5nP54xGI1zPQzXt/PUtMV/idlBBS95ODnH6Xu9On4U7o8dO%203xAaRkQb+Vbky4bj8PCQuq7x20a03+9zeHjIaDxZmjNubW2RJAmvvvoqVWVc1tfW1ojjmBdffJHZ%20bLa80bRtm9dff31J83Vdl6985Ss888wzrK8NePPy69RVxfbmGa5cvc7Nm3v8/b//33FweMLv/O7n%20KIuS/YND1obrZmLqObiug7Qlo/ERriUIfGN2lyTmoZSmG3cB8NvX2JbEdiRlldM0dSsj0ORFhe+F%20JEnSOsAbt3jHMRT/MAyXn92Cirygkte1oiwUa+ubCCHZ39/n6OCQThhyZvsMRVHiOhFCOAR+B8eL%20UAqk5eKFMY4TUteCRx/7IFFnk3/2f/46f/TlP2d96wLSjpjOM1zPRwmoVUVZFUghcF2Ppm6Yz2f4%20QUAQ+gAkSUKSpiitTZMoBHlZoIF0bgw5Dw8POWkbZi+KqBuNFhLPD+n1B0SdGCEtGqWNFlwZ8CUr%20CvLCpD0kWUqSZFR5iuXYuLZEoKmrkrIw8aWO3ZoxNibaUaDRjUKrBlT7talpVINuanStqOuGqqyo%20q7pNwZCGZiOFARkEBIGPbVm4jkU/Dgl1jVOmbHc6fODiu/nYd38PH/vQ9/Dwxjb+LMGeTEivXWPy%20xhtkezepjo9hOiWmYbvT4bH77uPe7W2mu3scXN3DUg2dKCbPC+L+gLJRCGHTKFCVQtWN+T0LQ2G3%20bAshWBoILmQNdV1TlyV2q+sXbVO7aHyLoqDKMzrdHkIKGqUpq2oZC6q1oGlqkvmcRtVtHGKAFpos%20z6jrNga000GBmUwLiRASpTRFaRrnBZticS6QUuK6LoHrEAUB0+kEy5KUdWkAojBEWIKiyKl1Q6MU%20WZ5TFDmWbdG0xp/j8ZQoCkiTCWmW8oEnPkBVlWbbgdd6kfg0WlCUNXlZGRNMYeMHPmhNMi9ABAT+%20kNms4E/+5M/56le/wXSW09SS6SzFsQPCKKIsKgP8qZq6qtjYWCOKIsIoQghBkiRLFki3a5r2RSJI%20mqZYliG4ZlmG7xu2ycnJCa7vYtmCbrdLv9+j042JohBhWRRlyehkTN1U1GVJFEZUTcV0MuZHfuRH%20yNI5n/vs77O5OaTb63F4dExdN9x1/gJHR8fUjeL8+buXsqEoirj7nntwPY8szcmyjI2NDe655wLr%206+vkuTGeDQKPD3zgA3z3d3+IJEmYTEYopfjwhz/Ik08+iW1Lrly5wuHhPtubG1y4+/wSKFoASYPB%204G3BhTu9E2xp3Q42nAKjT5vUvpMkYpEGsWBxLSKGtRD88r/41ApYWNWqVrUCFla1qlWt6t9F/Rf/%20+X/2ybvuuovpdMpsNkMLUEqjuSV9eEemwjt4LNw5XHq7HPLTmeanbx7NBNxMwrXWnJycsLu7a6IS%20lTFivHHjBmmaEnd7BEHA4eEhV69eZXd3l/F4zHA4wLIsnnvuOS5fvkxRFGxsbJBlGfv7+yRJQhzH%20KKXo9Xrs7e3xx3/8xyabHcVsOsZzHYKgw4svvsKj7/su/s5P/TSf+tSv8tzzL1BUNUcnJ5w5e455%20mgDQ7XZBmKjFs9vrOLZFnhfMZnOKosRxXMIgxLZtM3l0baQAUKRZQtOUuJ5DXTV4fkgYGC271kaH%20vjC8XFCsFxPfMAzNlLqliduWxzwpsW0X1/UQaKaTMWma4DoBYdBBCgdLerhehEbSNALbdbHdkLqG%20je2zHB9P+fRvfYHP/8GfUJUOYWedWjnkRQVSIi0QxscPz/FwXJu6qpnNZmyd2Vy63S+iJM0ONlNs%20z/NM+sP+PkdHR+R5vlwLjucBkjCKGQ6HdDpdlNJkWY5SGscxBqNFXlIWxpCxaZq2ibVwXYcwdFuJ%20g142Fr5nohPzwmxHK41WikY3LcvGPBS0rARAWKDNz4HxaXAcl6auCDsRCo1uSrzAI44jXM8msiR9%204D07d/F9j72fD97/EOejLvbJmMOXXmH3uRc4eulVxq+/QXLjBuX+AeMrVzl4/TXSvX2a6YSB67Pm%20R5wdDIk9n8lkwu7RIVlaEvcGYDo8FTUAACAASURBVFlI20ULiRICjQUamkZRlSVZnpDMZ6RZBkAY%20hnQ6nTaG0GU2mRiwoE0QWXhWmNUIZVVj2Taua1JiVKOWx7/W0NQVTVO3bAbZTvoFulGUVUm32zWe%20AGV1G219sf+n0+mykV74QNi2TZ6ljMdjpAVBJ0RrKKqCWimSLKNuGjqdDuPx2MRZthKhMjdeBWVR%200u11ODrapywTzl+4wPkL54lCj+OTYwb9PpZlMxpPjH+HdFqpR4MQxkdjnuQ4bo9ZUvHG5ev80Zf+%20hBeefw2NjWMHSOkBgqgT07QpI57rUNcl/UHXyGkwUpMFsFCWJUEQtBN+uYz2DMMI27ZJ03T5eYzG%20x9TKeDT0+gM8zzMAWp5TliZ61rFtppMZmxsbzOYzfC/g5t4ud1+4mw9/+MP89qd/laoueOjBd3N4%20fAhIojhmfW2doqr4wBNPcP36Dfb397l48SIXL14kyzJ2b+7S7XYpy5xer4fnuSRJwu7uTdI0RWvD%20ajs6OmzPN8bg8YUXnufSpUvUdUV/0KWpCgaDATs7O0t2jJTSeGg4zr+WgQAg9e0pQ7cz2tRtTIY7%20jRtPAw0L01vHcVoTWYt/8n/84gpYWNWqVrUCFla1qlWt6v/v+tIXv6i3t7YAOD4+NvF5dQVa0Jwy%200FowFe4EAwS3U1WXN3jirbrXdwIXTkfdGbpw004xTRO9v7/Pycm4pWcrxuMxg/4aUdihrCtms9ky%20JaHT6XLPPXfz1FPf4OLFiwghmE6naK2X6QNRFPH888+zublJ3rrEX716FSkl7373uzk5PoS6xPNd%209vcPee3S6/yXf+9ncN2QX/zFX+Lm7j6O6+K4phFI0oSmqfBDn6LICQOPQa9DkWVLYEHViijsAML4%20J3QitGpwHJteL0ZKaJoKR0rSLCOMuriOT1VVy3SOhbmelHLZuC3ABa0NxTrLMqpaYTsR48kMx7KI%20ux2Uqjk+OmJ0PKYpG2zLxbZ9oqiL74d4QUS3P8T3OuRFzUuvvMZvfPoz/N7nvkxeCoZr56kam+k8%20M54JaIQU2I7Ecex2eK9AG1q453vL/bn4naWU6Nb9va5rJpMJR4eHlEVhmlyjSUALQb+/zmC4TqcT%20oxUUeUFTLwwac2azOWVZm/dEIITEsmx8P6QbR6jW90AKges4eK6hypdlSZ5lWNJQrrVW6LbxtaRh%20MKAVWmmk42Dbxr9CWrcm/2Z9CzzPpapKtND0el0cx0aj6Dsuj+/s8OH7HuTixjb6aMyNp57j1f/3%20a+w+/QLq5iEcHBOkOT0FnarGns/R4zH1yYhs/4hrr17i6PpNzqyv864LdxNEMUdHIxopwXGpFOa5%20cLBsB8tysGwb2zaJH7YtDTC4lMfUy31hWRZ5UbTmlfK2ZsyyLCzHoZonKGmfYhGZz3fhzdDr93A9%204zFRVQWu67K2NqQTR0hpUZUVBodoJVXqllRGCEGjGsIwxPc800B3YjzXJc+NH4njuaxvDBEITkZj%20ktT4KdiWTbffo26UAeakRa1q0iRBSmH8CXRD1TJprt+4xnDYp9MJ6HQCpCW5cuVNJuMpw7Uh21tn%20AMnBweGSJeF5EVgdvvKVp/jTP/0zrl/fY9Bf5+zOBaoK5kmOlDa+F1I3DUEQ0O3GpGmC5xkTxiTN%20lsfmQkqzAAYWLCnD0vCWxqALOZNGMZ1PcV0bPwhoGkWSZtR1je2Y9bi5tYWQAj/wKYsc27K4du0q%20yXzOJz7xH/DlL/0hz3zzVR66eD/94ZDZLOHo5AQhJC+89BIaQb/fI88L9vb2eOGFF8iyjLqq6Xa7%20jEYnXLt+hW9961Vm8yl+4BHHHbIs5bnnn6VRtYk61Q0Hh/uMxyPCKMDzXQ4PD0EZIOHixYvLeN9u%20t8vurgEuToMIbwtMK/0W88XT7IQ7JRJvuf7A0numLMtbiRphyPsfe98nf/szv7MCF1a1qlV9x9TK%20vHFVq1rVd0T98b/6Ij/1U3+Xg4MDxrMpWrSTIn0LUFDKGCqeBgMWVNZ3LC2B5tbXf4O6dVMoEUIZ%20an1LmQ6CgF6vBxjN+O7uLoPBYGmwF0URX//615lOpzz++ONcvHiRoih48cUXGY2PefS9jxF1Ara2%20N7h8+TKvvfoyuqlYX1/n3Jktmqrg/M42uqkoixwERHGP/aMxQRTx5F/9CP/P736B8TxhfWOLk8mU%20bn9Amhd0Oh0UDU1TkSQz7j5/jul0zOjokKYxDb8UAs93qMoG0EuzwzCM2draIstSDo/2KeuaoqhI%20koS6MU3cIn9dqRrbcuhEHfr9LkWeUuRztBJtFKLEdUIs26csJVUhqaqC3ZsTJDVxHHNzf8rN3efo%20d99ge3uTc2fPYDmSui4RUjOZjLh89QrXbt5g7yDn/vvvx/OH1LWL5QUcjkYIZeH5tmnIMdPuuqgp%2084IgiFhfX2c0OsZy7KWppIkIVZR50er058tovcVEEQxNPOjEy+m6VoYmDmbqnmUZJycnp9JJ5K1p%20ePt6IZxlU9I0DUVVomYN+tQU04ADi/hUZda5Fsuvwjaxk67tLJsYpcx+K+uKqBdTFBlNVeJFPnHk%20kaVzVJEx6IR88L77WWsU1596lqM3r2InOXae42cJgQapS/xaYicmCSSwIbIllVKkkxHhYEhyuMtr%20Xx1x9uF38/HvfoIkHfFbX3uaipJKOtSOjxI+CgulTAOLEkghUZXCcZxbMZJluWxowzBka2trqek/%20zShZgCdOFFHXJbOjBNAI12MwGLTMBt0aEAaouiJNU5qmIe5GWJZDXSuKIjcRor6H7TrMpppaK3Td%20LPfVyckJs9mMuNNBKcVwOMS2bTq9Lq5r47kBk2nKdDolCDutx4YmS1KKLF1OvuuiNjKjbh/HchGy%20YWN7QDI/5itffY2bN3+Bdz90gZ/8yZ/goQcf5JHHvoc3X3+Tuqy4cTCjLGv6GzsEgU+SzLh0ZZ9X%20XnmWr3zlGWbzDMcJaLTNlTd3GU8Tur0B/YFJtahrhedZrZmoAi2xHY95MsZxHAaDAdPpHClNIo3j%20OEuavhCassoNY8N3mIxn1HVNN+6zv79rwKCmwQkt+m4Xx/fw3IBaGYPIu89f4Pj4mCCIKLIUrQTP%20P/88r7/+Oj/6oz/Kl//4G7z00ot8+Hu+h6v5dbq9Nba2triwcxcvPPc8733v+8z6DgRlXuDaDsfJ%20EXVdc+bMGdJsvjz2JpMJaZrS6/U4f/48jmNkXnEcs7OzswRHsizDkdYSzH3jjTfo9/u4rjHhHAwG%205HmO53m3SWHuTH9oWkeNtwMM3imG8jRQsZBBCCGQlsAPPMIoYNAfMujGXL16VZ8/f35l4riqVa3q%20O6JWjIVVrWpV3/Z188Z1ja7pdbscj0+Yp3MmkxmuFxiNu7HpRtM67iu9nEIqbczUhFw8JKKdAiME%20Wi1kEwKBOPVcIpCgF9us3zZSrCoKAj/k+OiE2XTGoD8gSzOuXrlC0zScPXuGThTS1BWTyRjfc3ni%20A3+JC+fvYj6borTGdiQ/8ANP8uST308ym3F0sE8cRbz/fe/j4z/8MTzXYdCPybOEvd3rBL7DdDJm%20Ojnh/N13oYDPfPb3+Bs/+be4/8F382u/8WmuXNujUZBXNZ4fYFkWWWampLYtWRv26IYBs9GEqijx%20vZC93T2EEGxvbzGdTXEcm6gTomnI2sQHy3KYzVKOjk/w/JCiUWihmU0nZGlCmib0ezFVnpPO58wn%20Y4psTlWmqDrH922Ggw5h4FA3GUUxw7YaHEcabX5VUzU2/eE2SdkwnuUcTWY8++IrPPvCy7z40qu8%208MJrXLt+yO7eBJwert+l29/GDzrs7u5z/eY1HNtC6xq00eoLLfA9D8dyAdO0x3FM0yh63R6ObRz0%20LWkZhklZsbe3T5LMmc/nVGUJUtJo41kQRhH9/oA47lPVDY1qcD0X27aYJ3PG4xF5nhHHHaraRCya%20ZaOpy4KyKmnqCqUrI6lR6pbRpDAeDXWjzNeqoVYax/VwvQBh21jSwnI8gjDGD0IkILQCrcmzjLKp%208DohOBZe6GP7Nr1+ROw5ZKN9zsQhP/b938fFIGLvuRe49Mwz5MdHhChcXSGqnFqVBAIQNULXCBqk%20bozvg2qwBFRNxnSe41gp6fSQphjz4Q9/F+OTXa7tjakoCboRpYBCKYTloLGwpdMyAxRC6CW4olvZ%20wwIkiaJombIQhiGWZbWpBjXSsgh8bymFMhEuJk3DtiSB71FXJXVl5Ae2bVPXDdOJMe8Log4aULJl%20JEmJJS2U1lR1RV2VIDC/F4Z5ICTUTZvwIUAImzQt8D2fwA8ZnZyQZxndOCbwffIsxZICx7bRjcJz%20PZpa4/sB99zzLnzP57VLbzBc7yEshzfevM43nnqep599hW9d2sVyB3S655BOHz/aoGgc3riyzzdf%20+Ba//8Wv8fKrN2mUT1lLXK+DdAKaRtCJ+6hG4Lk+QRQRhhF5XjAeTw2rxXYZDAekacLVN69w9sw5%20Aj8kinpY0uHo6Igg9BkMekgJ02SCFxjwpShL/KBDU1fYtuRw74hOFBFGIWhJv99HIqmqGkdaeK6L%20JSTz+Wxpsnl8dEi3G/ITP/FjfP7zv83R4THvfvhhklmC6/rY0qIXD7j02usEbrA8r+ZZjkSyNhi0%20DB5NkRWMjkdGYlM1+J7PeDSmLmuiMMJzPYQW7O/tc3R4xGw6Yz6d0+/32Nzc4PjwEK0UZ7a3sVtv%20mIUkYcG+WoLKSyaQhRQWoJFvw0RYMJ8Wj3diPViuTVlX2LYFKOqy5Py5s0T9LpFj87//r7/A//2b%20n/7kz/2Df7BiLqxqVataAQurWtWqVvVvU1evvKl/9r//b3nigx/E9T1GozFJmlIrRd00RjMtrLed%20KL2TPva20rDwXzitgDht5KiUQqPeRgqh6HVjdNNwMhot5QDj8dh4Jayv89j7HyMMQ8bjMePRiPWN%20DR566CEGgwFaay5feQPLsrj33nu49957yZKE119/nSLP6Pd6PPbYo2ituHb1TS5deo2tjSF37Zxj%20PDrG9VzO33OBo/GYk9GEv/1TP82NvUO+8IU/ZDpLSdKcsNPFdmx0K9twHQvLFtiWxLVtDvb2sKS1%20jDyLoqiVNFhUVcnamsmmN3GJqtV3K6SwCcIOGs10NqOpKmzH5vjwAIkm8H1sS9DtBKimpChSyiIh%20Syck2RStKwLfRlCSphOKPKVRxujPsh2youJkNCXoxAjboagqpOXi+zG+HxNHA6QdoGVI1FvHDzrM%20k4wkS+nEHQbDvmk6tdlvduvIv9ifjuPg+/6SaaGUoqqqJR08SRITH5hnt5aJ1rieR6/Xo9frGWPI%20BupW11/XNVmWta/LbzNvk5akUQaAoAW2VG2mwWhFs1h8wrqNPq0MNaf9vgXSan1FDJhmOx5KNRRZ%20QV2WprHWDY2UWI6DsiRRNyIMfahKTnavElvwPY+9j79077t44QtfYnblBirLCBwbu6mo8gzdaFzA%20tjQWYEuwLXBsiWNJHMvCtiTSBsfWOFLjOQJJg++7OKHLJDnhcFpjBQ5YDkgPrSTUGlELaGqKYg6y%20laV4Hm6bKAIsafeu6+I4znL/+L6PbAEG3zdNqG1biNb4cUHVr6qSODZGogsjwrI0XhdSWliOeSiM%20v8Y8maMBL/ARQJHnOL5v/ClUg2q33TQNtuMQ+BFVVWPbhuWSpilCQDfu4jiSLE0QAra3tyiLkiRJ%20cV2fJElIkxzX83jt0mtUdU3cjbEdl6YBpW0Oj2Z889mXefHFyzz1zEs8/+JrvH75Bn/ylT/jD774%20x1y6fJXxNOfocI7t+Fi2i5AWVV3TKIVlmWO2qAqEgPl8ynw+a30mbJRQ5phYmmZaRGGXRimOj48B%20YUxDhcLzXTTg+z6O41EWlfEERYKqKYoU2a7bujH+FBoBGuI4RgjRpkgUbZRlQzKfMZmM+cSPfJyj%20wwO+9tWvc/HBiygtTXKGFnTjHoeHR8vzsxSSc2fP4ToO48nIJFmUOTs7O9x///1LJoLv+7z3ve/l%208ccfXx7HQggefPBBPvKRj/DII4+QJAk3blzn/vvv45GHH+bRRx/F932msxm2beP7PmmavkWCw1Lm%20INsYSpaMhdsuK29j+HsnKK2lOcarpsYSbRKN0kgJnpRYQvDM00/x4osv8odf+lcrYGFVq1rVt32t%20pBCrWtWqvr1PUrbNI488guM4nJyMmM9TmlrjeQF5nrc3auJtwYQ73bcXX+/8mdM3gG+Nq+S2bZ82%205lrIG6bzOdPplNHIuI+PRiNqZSaaX/ziFw0QgaY/HHBycsLnPve55baHQ9O4f/GLX+Qzn/kMvuOy%20vb0NWvHUU0/x9a9/lTNnztCNI/r9Ppubm2RZxtHREYO1NfYOjvja1/6Mra0t3vve9/IL/9svMZ1O%202dhYZzQa0zQVTQVNVdKoEiVsSlVR5xllklAUBZ0wYjIxqRWu65KmKevr60wmk6VZnqFT18vPfBHf%20J4QwtGJhbsAXefGuazObjFBlRqNKBv0Og8FZOnGI49mtSV9IUWTsHhwynaRMpyV5aeQtdVWzvbWG%20RraTbbcFBxwsIbGcAFlJpDBeEIuG3rZtPM9bGiE2TbPUkNd1fdu+W9DqT+v6q8rIO6bTKVVVUZZ1%20K1tQIKXR2feMEWfdaOq6bKUJpmldNDKqrhGWRZbOCcIQx7Go6xJUjVxIRvIK4bhtBKq+Y63KW9/T%20GhY+Im0MoxDWMvJTYYAGYVsEgY8iwEVhey524OFIC11VVFlOnigG5/psrw15/ZVvmemsMIaYujHy%20FqGg67ts9vtMj48QSoMWxuivWsiNNA2gbAhcSTpTNE3BcbpPqRzue/y7ePiulJeuv0g2ThC+jS0k%20ulaI2oAq6AbHdUGopQ/HaSO8BdiziDAFE+G4jAJt95uUcik30FpTlSVlXVNKSafTWU6NT+/jNE3B%20gv6wh+f41E7Vmv6Z93KkRdMo6qo0v4PCeGXU06U0phN12dvbY2NjC9c1UprNzQ1j2jg5YTqdYlkW%20w+GQyXiGEGLZsC7SFmzbY30toigTyqoC7aAaC9fxsaTm+rV99nZHbaqFT16kaN3gBw7T6ZiNjU0c%20O2A6G1NW0Ov16PfX8IOAk5MTqqrBdRVSCqIoxrKN1EEUFme3Nynyhl6vx/HxmLXhFiovKPOCOI4p%20y5zZLCGMDOOpKAqCwPhkaK2IwghByWAwYDZNcH2PuGeAkwVAllcldZZSZpmRGJUlURQRxz2+8Y1n%20ePXVb/Gxj32MX/yn/5zLV97k7gv3oRSMZ1M63SEAYegTxzHHx8fs3HWWtbU1nnv+eZ599lnO7Zxh%20bW2NbrfLyy+/zHQ6Jc/zJci3YLlMp1NeffVVJpMJtm1zfHzMYDDg2rVrXL16les3b/LYY4+xtbW1%20XC9RFBkvjNPAwOJaoG9dF6QUf+F1420BhlPfbxqNbUtQDfv7h0gEOzs7PPnkk7x06fXVjcCqVrWq%20FbCwqlWtalX/NnXt6hX9j37uZ/krf+UHyLOCyTxpXbvNRMn4AMi33My9Uy1c3++8yTtd73SDeOd2%20TBqEWnorAOR5vnQT952AsizZ2Ngw/1cazX6eG61yEARUVcWV61c4d+4cg8HATASlZSLPyoIgCMhz%20TZIkDPpdhBAcHh6S50YX3uv1yPKcK9eu8R/+2F8nLwtefvnl5fR0Op0SBBGua6OkIEtLMwEWgqqu%20yJL5chJcliWdTmc57XVd97Z/L2L2FlT0siwRlUQJZSbMSoNuiGPjqyB0xWw64uy5TXbO3cP999/L%20zl3bBIGHZUn8wCWKApJsZuIX5yXfunSFV1+9wuUru0wmM4Zrm9QVLe3YxbIdpOWCEmjtICwfW5rm%20M8syhBB0Oh2yLCPLMtbX15cxbqeBpdPsgrIsl8DJAmSYzWbMZjOKooCmodYaaYm2uQuXfgt11SCk%20g154GrSfi2qbfyklTV23Tv7ijomnQLoWUtpAjWzX1W3rTymQ9vI1pjFu2m0LhCVBChzbNVN7Cb7r%20mrVZFctUA1sKivkEX9V0XcHZtU3WwpjseMIkmePXJY6U+LYPUlIlGYd5SbJ3wMB30bYEJMKysMSt%20Ca4DNFrh+g5aJJS6wZMe05MZdyubh+55gOHTL3OlqCmKGZXTIN0OnhfQiJpKgXI0tdLL48iyrKVX%20h2m4GqbTKa7rEsfxssFd+DAURXGL3bEwt2wZKGD8ERbslAXotNjufD7Hsiw63WgpucjTjKIocC2b%20wWDAwf7e4mTRriMzFZ/NZkThjLW1NTzPYzIZmYYajeu6+L7Pzs4Oly5dWkaxGraAaVgDPwI008mc%20/qDLfJbj+TZR6JOmcxpb4Htd4shnNpvR1FAWGteJ6PU6CNkwHc0pigzPc+jFAVgCKDg+uY5SipPx%20iKZp2NjYwrE9bCckCDzCyKMoCooyNcdAYQxKi6Kkqhp8PzSJIk2FxsJ1PLKiZDKZUFWKoqjR2qS8%205PmIKAg4ODjAzwPW1y2a9vjSWjNvGQRlliOloK4VSoFjm6jgL3z+D/i7P/13eOCB+3n2m89z77se%20RAiYzRKOTw45f36Ho6MToo6JqP3mN79JVVU0SnH+/HkODvc4PDxEKUWSJGxsbOA4Di+//DKXL19m%20fX2dKIrY2NigqioODw8p24SOnZ0d3rj0GmvrgyUouji3Lo7nRcLNW8sA1LYw5qN3nl8Wz097/JyO%20LF2CE1LgOS5Ca4SwwDKxt+PxmJ2dHR555BG+8tWvcvXKm/r8hbtXXgurWtWqvq1rJYVY1apW9W1b%200+O9T370oz/IuXPnmM3mZHmBbbkgLISwKMt6eeO2mHCqUwkRp2/m3hF40HeCCeodJk+3gw9q6R5v%20mv1RK4VQyjTalm1T1zV7e3tcvXqV45MT4jimrmt2d3eXU/EHLz7IeDzm+edf4I03LqOViakLfB/P%208/j617/GeDxGtZF53U6XNM3wfJets2e4fO0qhycn/OzP/o88++wLfOlLX8Z2XE6Ox9R1zcbaBpsb%20G3iOS5olSDRxJyJwXNAKoWE6nS6nvkqppYnhYjqcJAlCiCWtOU1TiqIw1PA27rOpKnzfxfMcXEdQ%20ZHOiyOHuC+d498V7uffeu7BFzXh0QJpMkKJGUlNVM4LAYdjvsTbsE3dC6qpkNp2SpClJmiKwQEt8%20r4NleWgt8fwO0nYQEmzXXrISFmDIIjbvtHxlse8WTfoCXFhMxRfg0GQyYT6fU1fVMgHCclx6vT6d%20TgwIqqpGNdrQz4vKmD2WJapu0EojELea8BYkkC09HKWxpYUfeDR1g249FsyaW664VgIhW42OQEhr%20yWuQ0sKyLZwgwPVcLCkR7fsUVUmWFyadwHbodWIoC0SeEzQ1garoSEFsSWRlpAteGBD1OoRxRNAJ%206HYjesM+btTBDkOE79O4DrVlU0hJDhRCoISgEYIKzbQocTsRJ2nOpKrxhuscJQU3TkbMUGgc3CCg%201++Z/WLDPJ2jMR4KURTR6XTodDrGULE10jzNMqrr2qy99jhbHN91C+DcyUhqioK6qqibBssy5oVL%20qYUykpdGGUmV63ioRlPkJqnD88z+QZtJtZTGs8Wkipj33drawrYdisKAilrrFthKEUIwGo2QUpKm%202fLvkVIwXBsyGo3I8pLhYEjd1EhhYTs2RVEjtIVSkroSnJxMcG2f4XAdrTTj0YQiK1kb9FGqoq5T%20ynzO2lqPe+/d4eKD9/Do+y7yyHsf4MKFbba3BsxmI3ZvXkcK6A9itFKcHB8hsZjPEpQ2jIaqMqCi%20SUBRhJ2QbreLamrmsxmN1lRlQ1nU9LoxTVOglWL/4ATQDAZDbMdFWgZ8m7dGiqo2AOV8NifNMmbT%20GXVVUNY53//9/x4Av/e5L/Pgu+/Hdlwmk5kxNvR8rl67QifusLGxjpSyZUU1ZFlKt9fF9/2lH8fJ%20yQl5ntPpdHjssceWMozpdErTNJw5c4azZ89S1zXT6ZThoI9A4nk+Z86c5cyZs1jSpqpKLMt65+uG%200CA0FuIt14s72XG3vewOVl2jzfmWhdlwC0YKJFHUwfM9GtWweWaHlc/Cqla1qm/3WjEWVrWqVX3b%201kc/+lHOnTtHXpRkWUFTa6QnQSuqyjQKi8nkncDC6Zu4t2AJp2/8tPgLGQqLSfPpn1s0rEVRcOPG%20jdZ9PlrGRdrqVgMTRRFIQRAEeK2GfEHtvXnzJtvb2zz88MPUdc3h3i5ZluG6Hltbm/zMz/zXpOmc%20Z55+mvl8umQYSMtEVj799De5cOEetrfP8vM//08oqpKN9W3ms5y1tXUCL8BxHIo8o2zNG3Xo4zgW%20nuMymifMZjOGw6FhgVQVYRjeFhlZ1/Vtuvf61EReC0FTms8+CAKKvGE6OSGOPB579GEeefcDrA1j%20HFczm8yxZUUQethUTMZ7zNIJtusgcBiub/HgAxfwPId+v89zz32Lq9cP0dowU8D4O+RlBVYJKLCh%20006uZ7PZcuK4cLQ/nbqwmKIumtEFjX4hY1hMPfM8p1mACm3zGgQBnU7HNF2lYX5Y0ibPc/KsXDa7%20i4nkYi3JU7r/O2PoTJxigqZZeizINjpRCGnMIlWLagl5G+PhNL1fKVB1TZnnOO1+cl0XaVu4vkfg%20euD5TMeHCGByMOXrB99gM4QQsGoDsDna3BREDmz2eqxFPYZRjNDmbxDKpK9IrZFaIoFiNgMBUijs%201MNdG+JnGTdHY3wh6G1uoN+4QtPU1NRIXdHIBiVrBOC6Do02x+ziMzzd/EtpzAC1Nsyduq6Xsocs%20y+h0OreBhwtwYfn5uy6qqqjLksK2l5/7YvsLIEkpRb/fJwxDs72WkdTtdnEchzxNyfPMyJ/a9TKZ%20TDk6MoBhr9dro1VL0jQln6VMJhOTxKIUnU4Hy7KYzxOklJRlSZZl7OzssLm5ie1I9vZ20VrT667h%20ex5V2XB0NMJxfHw/pMhLyqox6RKVorM14ODgKve8a4f3vOdh/vL3foh33XsBLWpUUzJPZxwfH9Pp%209anzhude+BZf+qM/4fnn4Xp07wAAIABJREFUnsZzQ+65537mM8P+GAwGLRNEEQYdEpW0jBtNkmSA%20xPMCkDZSKErRGDlIGKGaktC3qauCPE8ZdjpIW6K1YZ84jgN+SF3PAUlV1uRZxcbmNjdv7PHsN5/n%20r/7AR/kf/qf/mRvXd7n33ntxXRO/eP8D5zg5OWFvb4/5fA7AxsYGUWRYEmVdMRqNmE6n7OzsMBwO%20qeuao6Mj8jwnjmPiOEYpxWQy4fXXX///2HvTIMmy8zzvOXe/udfeVd3VPTM909OzYGlgVkAkjQEo%20AlCIi2iFKFOkFbaCcjgU+mHZ8h87go6w/MMOiqYl2SGaFk0rFBS4WiS4iDQgggQJcrANBrP2Mr1U%20d+1LLjfvfs7xj3Pv7eyeHlK/AISd30RHV2VX5WTmPTfzfu95v+fF8zzCMOTMmTNE4xE3btxgb2+P%20hYUF1tbWUEqRpNMm3ec9xQWl0bb1QFGh+dx4kJY9I3rPupSklFjYYFnkpXFXuK7L448/zj/7qf+J%20mzdu6HMPzV0L85rXvL5za+5YmNe85vUdWT//s/9UP/vss4yjiMODQ5TSKG1AeZZloaU2pHWlm11l%20szNs/r6b8yDu7jiKu1+jQau7O8QPEhbuESbEuy8cLcuiyDNu376NQtPr98mLAqlMZrzjOPzlT34f%20T7/vfUynU65cuQKWxac+/Wk+8b3fy2g85uqVaziOy/MvPMfHP/5xbMvm7bffIk1TTp06xUsvvUSa%20Jvzpl75EEIQMemYkotVqs7u/x2tvv83f/NG/xan1DX7pl36NNM1ot8w4gFLmdZBFyWQ4ZBqNcCzT%20ome5yaqfTCKiaUy31ycMW2gEnh9g2Q6lVPT7A0ppIjVdzyfNcvKiRFQz6EHYIsszfNel3+sSRUM6%20LZ+LFx7hfe97nF7bR5Yxk/ERRT4lDF067QCtSqbTMYNeG891GB4f47kepSpAC06trZNmOfsHx7hu%20iNY2tuOjlCbJc5SGvEwJAhfbsZoxhNq6bGIyy3t2tGtnglM1mFpretXrmec5URQ14oRWCoTA90M6%20nS79Xh/P883YQ1FWa0cTTadkad6ILfevH1ntlAONsFE7QYoyp8xylJagAO6FwwFVaglY1YiAsByE%20MM2x47qU1YIu8gxVlvgVBNGyXWzHZRrFRMMhOk0QRcr5pSU++v4nacmUMko5yCCRUCooNeQKJiWc%20RBn7oxGv3z7g8s4+1/f3uTU8YGc64TBPOJI5Q5mjWgEq9FChh+i3kaGPtdAjbwW4qytcOTrkm1t3%20SCxBbttkWqIcQZwnYAt8P0AIi7KU5JmZ789yw1swoESz9mrAZi0G1bGa9ff1cVdKoSr2Sf2aNaJN%20FVFZrwdlCIRVAoz5z7YdHMfGtiyU0ljCgEwRgrwoKYuyPrgGutjpVk4Ip3HA2LZNq2XcMq5r0263%20aLfbSFVS5EUVn5liWTZSlubYaTPSEwQ+vV6POE6ZxjGeE9Bud7Bth+FwiIXE92xsG9ZWF/jQh57k%20U598iZde+kusry+xu3uDq9feoMwjXA+0zonjMf1um6eeeoJHzz9Mr9smmoy4cvWKGTGyXRYHiyRJ%20SlGBLcNWgO97TKMpSRyBqF5rYWELtwIzdpBlSp6nSKlI0hTX9egPFiilIs8LnCpGFGGRpClxHBOG%20bdIso91qMR4d4XguP/TXfpiXX36Z21t3WD+9QZbn5EVGWZRIWXJ8fMyjj55HCLh9e4v9/f1KmDM8%20iLW1tUq4iSiKgtOnT/PEE09QFAU7OzvEccy5c+d44YUXOH36NMPhkP39fdY3TvNd3/3dfPDSJZMi%20JCXLy8sMBguAQMnKLTTzMWA+P3TjWLtfmJ4VEB8UMzn7tSXM2lOqijquUohExU3xA58gDHA8h5/5%20qZ/iN37rt3/yf/6Zn5k7F+Y1r3l9R9bcsTCvec3rO6q++uU/0y//8b/jhRdeMLnnO/skSUZ/YQm7%20KBhH08qpYBq02Z3gB9V7wRrfy6HwoNuEENx/a93cHB4emll8SzCZTBrrcz1C8PLLL5OmKfv7+1XD%20EPPZz36Wb37zm9y4cYPBYECSJHzxi1/ky1/+Mju375BlOeEg4O23DVxvZ2eH8XjMww8/zJ07dyjL%20kve///28eeUqCwtLfOQjH+WN140YEYbGodButznYP8KxHCZ5RpbGhGFI2/eQsiSNkwaOV4MZZ/PX%20W61WA0NstVoNELFu5GqOQ3fQx3Nc2qGPbQu0LNk8u8nTT1+k1/ERdolrCTzPJ881WRqRJmMT99hp%20Mzwe0u0bq3WRTZmOR0jt8NRTz1KW8NprlymlTVkYWrqwHXw8w41QAt838XBSymZ3eTqdEsdxw4mY%20dbU4jkMYhs1z7na7zc/Hccx0OjWARCHugTW22+2GkXGX06BM+oO8uyZm14xt2+RZhu/7ZvQiTUGI%20hiGQRTGWsAADRjRCgkLfs54tmImwU7y7WWnWsmUjbBstBGmeNqC8JEvphF2SeMjplTU+9fGPk+xc%205Na1tzgaHjAeDxmdjCky0BIsbYSGSFaTG8BEQZ5CmSZokvqRoYBedTHRbUGUQm+tg2yFvBXHHOMQ%20aRCeg3AsdJYxTSdQaELfQ5ZGeGm326gwbFIXTPOdAWZUp9VqNXyLyWTSWN+HhwcEnU6TZlILSjUT%20JMsy0BprxqUwC4q0XDMCBBBFEXmem/+PqJJQihLf9/H9EM8zTpYGLiklR0dHzWOp3xOCIEAjGQ6H%20hKERCmo2SS16RdGU1dVVtNbs7W3jBT6gcFyrGaewbZuF3qIZ18lTQt8l8C2S6RA/EDxx8RFe+MgH%20WFzqEk2OOTgak2cRCwOfbtcly0aMRyfYrk+Ztzg53qHT9vi+T77E4mCBf/2ZX+f45IilhQ2EZVwY%20UglSkbK5ehqtJVE0YRJFCNuiLAukzEFbFIUimcbE8Zg8zZqxo2Qak+UJ8TQnyVLW1k9zcnJCp90j%20yzKSOKPXHYC2ODoZEUcxX/v611ESPnjpw7zyjf/TpD1khkkzmUw4c+YMN2/eRAjBpUuXeP7557ly%205Qp37tzB0Q5PPfUUFy5c4LXXXmMymTCdTtnY2ODixYssLi6yv7/P7u5ukzCSZVkDWb18+fI9KRAo%20zdLSUrP+fN+v3hf1Az8jZt9b/qIUiAf9vuu6lfBSuZsqscy2jBtvf3+fxcVFPvCBD3B4eIjjzi/b%205zWveX3n1tyxMK95zes7pj790gu60/L4xCe+F8t2eOed66Rphut6FNWMriVsk1+O+HMtqPc3XjVo%20cRa6aJpk+13grdnkh4Y0XxjgV/17BqyYsre/R5xUDanWZhwgyzg4OiSaRk2cYZrniKrZ0VqTZRmj%200QghhLFQ5yXX37nB+UceJs9ztJK0222Ojo4YDoe0WiG9Xo/jo2MeeeQ8JyfHvPbGG6yeWufHfvxv%208yu/+mvs7e3jOC5xnFIUJdF0giUsXMeh027hey55mjIcnlDkGb1ej4PDgwZsVz/+uoGrAZFZlrG/%20v9+kRNSxbrZtkxemq55GQ9I0otcJ+Suf/ASWLVEyIYlH+L5AyYI0iXCEIAw9XMdGWDbRJGE6Ncf4%20+OSEjVNrOLbLyXDC5uY5PL/D5z/3BdrdHkVZEoQBhcxwHE0YekTRBM/z2NzcbEYZatt5zVyom8ha%20dKlHJEyyhSKOp2xv7zAZDnFcF8txUKXCdlyWl5cr9gSUpdlBV0qT5wZ4WeQ5ZVkAGsc2YzplYY6f%20bVu4rkMyjZB5hhv4tDttlCzJ0gQNaCVNKoQlDBzRdhHCQksMEFNYuJ5Pu9Ul8ENUtXakNGMJGnBs%20h8D3sIQgiROSJEVK0ELgug4LvR4ynhJIySeef5YPPvYoajIhEIrlXpelbpfNlRUePn2K9eU+/Y7D%208kKLM6eXWFru0u36DJY6rJ1aJGw5pGUCFnT6Lp5Q5jGEoD1BDuyOcm4fx1zePWZvcsS4gEwpgnab%20MssIWi1kmuHZJmHAsu6yDxpLeJXqUY+olDMQTNd1m3GINMuM+FE1eL7vN2kg2XQKltWICrU40zha%200hTH9bAtmyIvyLO82pE3/49+b0BRlJSliZENwxZSGcCj1tBqdUjjjDRNcF3XJHIok0KitEQII34a%20yGHCdBpVb1AmklHKEscVZFlMkacM+h38wGP/YJckzxn0TWSq69ns7Nym3XLJsojJ5JBPferjvPSx%20j+L5Gq1zknSMlDm+D2k2ZhqNaLV9er02lgXRZIKSCs81a3Bj7RTr66e5fWuX4WiClIqD/SNOr582%204z1ZRqdjAJMnJ0c4tk2v26lGwsDzAnzPI3CNeKaFIC8KTk5G9BcHrK6c4vad2/hBSBRN0co4dlzH%20JU1z4iQhDD16/TZ7+7u88MKLPPXUU/zCL/xfXLhwgdXVVeI4xg88VlaWOTw8IJ7GKCXZ2dlmZ2cb%20paRxNe3v89Zbb/HOO+9QFAW+77O1tcVbb73F1atXG5jmyckJr7/+OltbWywuLpqxBywuX7nK7vYu%20g0Gf1bVV2h1zrnmeiXLV2kTCihlR2REWdiUkihnhb/YzqBaY7xe269ssy2rcNQJh1l7lfhGWRVFK%20xpMxfhAQBh6Liwv8/m/9Jv/8537+J//xT//03LUwr3nN6zuu5tLnvOY1r297/b2/+7f17u1bvPTx%20j/HCc88jpeTo8LhqAAE0StXNfm03VWgt3hUXeX/E5Hv9qWsW9PggeOMsX6BueupGpxYowjBsohjr%20hihohWitOT4+Zmdnh5W1NZaWlsiyjO3tbW7dusXm5ib9fh8pJaPRiJs3bxKNhywsLHDx8cfo9Xp8%20/vOfZ29vl//gu7+niYE0tPNFrl27xo//nZdI05ytm7eJ45RBP2Q8HSKlIE8zbG3j2hbTLGZhoY9n%209UjTBM+1m1i2nu+zuLjYOEBqF4Pv+4ZIXzV69XOuhYc8zymUQqncAA6F4NT6KmHLZTodUxRGACiK%20DC2rXeQgQANJnFHqFMcOoTSpCJ7j4jkuWpckeU4STzi9vsqZ02tM4hQsD2EpHEcgRU4mJa1WAGDm%202tMUpVTjSqiPleM494D+6gbW7FybeNAkMbvwUkoDWqxggvXv3C9KFUXRwPpm73uWsTC7tqgcDPfv%20YBr6vkTVlPl6lEMoyjynNSOS1I/B3Ke5fxfz87aw0LZNEARgCWzHpGGEfkAv9BhOhkRlzDtXrvLW%20YodOnrKxsEjPdymiiLzIsKtRgbIsycsSLEGcZuyPjhknOXgOS/0BoetyVHEJNh4+y/LiIqfXVrE9%20l8PjI47jmM7aOkvnH+P17QP+5b/5DUaFNmkZCpKjIe2wRT8MkZaPnkl1qNda3cB1u90mvaPmK9TH%20E8CdSf2o419rSKMKAso0RdfrOs+xqnXtOA5lle4xy3NQSpGmJob0bqKIA1goZX7Wcl3DtJDG5ZMm%20uYlwFCaqUlgK3w/p9TqMx2OWlpYa1sB0apxCvq+rCN1Dut02UhVMoiF26hq+QJlzZ/cO5x86T55m%20tFoeniso0pSLFx/iQ5eexHMl0+kY19OUMkNbEhsHx7ZIiozxyMRUTqIYJW36vUW0KrizdRPfaXH+%204bN88NLTfOPVy0STHMuCojSuitmklfX1dXo9A0XNihM0OUpZ2I4gjQqUlIReSL87YDyKGB4NCYM2%20vV6vOpYmWjPPc1zLb14L23ERtmBhsMgffOGP+Pt//+/x5JNP8Oqrr/L93//9HB8fc3R0xOrqKisr%20K9y6dYulpSU8z2N5edkAWydRc473+/1GNKoFW9/3uX79OoPBgDzPOX36NJubm0005eLyKmfPniVw%20PdAWW7fumGP/sGugk6p8l3ht1tl7O4f+PM7C/Z9P7zU2Aaphu5ycnNAOfS5ceJTQ9/hff/ofcevm%20dX323MNz3sK85jWvubAwr3nNa151XbtyRf+D//zH+OT3fZKPfewl2p0ud3Z2q91xFylLlACtatCV%20moEngiWcZlThQX+UUvcwGGr+woMI3u8lPti2bdCB1U5T3cTked40pXF6N12gjpMMw5CsKPDDsBEj%20eoM+YbtlHACTu2kMZ8+eZXl5mePDfXPxWho79A//8A/zla98mcFgQJZlvHP1Mv1+n+k0IfRbvPDc%20i1y9fIV3rl3DcX18zyQEeI6P6vfJ08w4DKKIwaDXNKme53FwdEivv4AXtsB2cPyAsJr/l1ISJWkj%20rGjLNjP4UtHyfALXo9QRVmGAbyhJKSWnTq3iOBZKlbi2IesXRUqRpfiBh+O5lIUkK0tkKXAdk0Qh%20pMZxvOqCWpNnMZPREZtnznPxwmP88ZdewfZB5hmlTMkLI+K44SJpamz/aZo2DSpwTyNaCwmmmXcb%20UWk0GnF8fEyZJQjHQUsJldNhMBhg224jaEmpK+eCgYfmeYll0TAbZhkA9fFu1lHVLNcQyXpd1mKC%20tu4VHVzXxfM8Wq2WERRK1YAaweyE2paFLSwcbX7PsWy0a2G7Do7rIxybPM0olYkwtYHdvW0uvxmw%205lk4nRZ5UbLouiyGIZalkLIA2yJstwhbHZy1kKPxElFWgOcQS83B0gonk4hCSUPgd1xaCnpBi+XN%20DoXrcebiE1x47kV+/Q++yK/+5m+D5+B3u4z1lCga0RM2gRJMlURZTjXDbmFbLp57Vxwwu7pQ5CZt%20Q0lQ5gRGa3N86/OxFsRqQcCr5vtrl1BeFKiqifN9H9d1ieOKRVKzFDCxg8Zp5Jlja1eiogLH9el0%20+6RJQp6m2FhILavGuUuv10NjxjHC0Mf3XfI8ZTotGA6PEcJuGu6iKLAtBbrEsgRh6ON4PnlZ4pYG%20jogoyfIprbaHUhlSJjz91AXe9/SjbN26hrAMk0SVBUoUSFfhWjY5Nuk0RRWKdtihyBXxNEIrhyxN%20sH1BEPp86NL7Odg/4fXDywSeRZ6nJnEnTYinLnmZ0WoF2LZNkk5xLEHoBxTlXdYF2sJxPHrdAa3W%20kOl02jiH6mjQNDFsCa/XwvZcRDWKZFkaLwj5oz/+Ev/Ff/Vf8vwLL/Bz//vPU6oSP/RZWloENKdP%20b3Dz5g0DOlUFvmeEW9/3mU6nTeyobdv3jLrcvHmzcbAopdja2mJvb49Wq0W3263iJ815urDQ54Pr%206zxx8Sn6vQ57e3u022H1+VAxEWr4K+8N+n0QV+H+mhUVLG1MS9SfW1U6jDagIE6Oj/Fdm83N0zz8%206CN86lPfx//w3/6DeQTlvOY1r7mwMK95zWtes/W53/0NXnzuOV58/gVCz2dvd5eTkxEylxRW1cwJ%20QN9t3BAKtN2kBdQXfQ+6yKv/nr2Qu3+n6L7fuvdNstodldVYRG1vLYqigf2VZcnS0hJnzpxBSsnN%20mzcZDodorfmRH/kRgiDg937v9zg6OiJst7h06RKXLl3itdde41d+6ZdZWVnhySef5KmnnuLWjXf4%202te+RpaktFtdnn76aXZ3d9nf3SVNU7a2trhw4QJf+tKX2Nzc5LFHzvML/+pfk0wSVtf7yCouzrFd%20XHdAHE0pigxhW8RxjCoLyrJkOB4xmUxYO7Vxt8mpLOP193EcN5T++qK93jWvreu2HWALiZISKVMD%20dFOmURoMBmiVEaUlSZZiuw5KW5SqRGLjej5FKpG5RDkS21HEyRSlFHmSonWM7zqsr69Tll/BCUwz%20okqJJe4KBLV7oG4q62NawxzrZqPegW232w0MsIY1UqUFlLLEDwIGg0HFVahn/st7UkdkqVGlRrh3%20ExpqN0HdcNUJAmgNFc+iKApkWYJShv6e52YHvdpVr+fwO+0e7XabrDDHqyxq94NoXnvXdbEtC0uI%202l1v1rcSlKVCSUWSZpRJRN+xWegMGE0m7B3u0eq1eO3q2wxGEafbhpxvAUWRYXsu3V6PVqfNYHEZ%20x7ZY9HywIMhLHNvjzMoqYbeHGwbkZUFZ5tiBRyksDtKU/du3sXpvsr99h5OTCeFgkbXFVcrpNikC%20TzuorCAuUgrLvsdV4jgOXgWhzPO8GSeYjQotigJKVUU4mjEJWQEfazGwHn+phR6nZl1U40m+75Nl%20efOeYNa+aESqKIoqEcBG67LZGXdd1yRDJAlKaFzbzMlPp1OWlpZwPbdZC0mSsLe3R56btAjfD5to%201CSZVgkmZpzED308L6CMY3zfJwzalWiW4tiQREMC3+GRh0/TaXsk6YjFQReJBFWSZjGytPF9F0s7%20oCWy1PiORzyeMB4ltNt9As9HIxmNjlnfWGdpeQGEotVuI2WB6zpYyqwzRUGaxkTTIVkFSmw5PqNJ%20ZNwlwkEIlzwrkUgTa5sbSGPP85lEI4qiJC9SAr/FYNADLIYnI8bTiL4VUBQZZaH46le+zvPPv8i/%20+Bc/z40bN+h0OkwmE5RSnD9/nna7ze7uLmVZ0mn3WF1dpdvtNud/PaIWBAGu6+L7Pg8//DBKKY6P%20j9nY2KDX6zUi1O2tbbAdPvzhD7O5uclwOCSJpty8eZNHz59vXA5gxiCMiKIfCGOcHYNgRoSe/cx5%20UFn3w4NnhG5Viei2azGJp7z51husLi/x5FMX+Zv/0d/gZ/+X/35+ATGvec1rLizMa17zmhfAz/2T%20f6wnB9t85IUXWFpaYjyJTExYLkFbpFmG5xmru0aiUWgUaIUFCK0rm7J4oAV11pb+FwEeZ7++P4dc%20SklRFs3OdA1iG41MVGJemqa1jq3LsgypNQr4whe+YHLTlaQ36FMUBW+//TZZlrG1tUW73WU6TXj5%205Ze5c+cORZaxu7tPt91iY2ODz3zmM1y/fp0zGxvcunWLc+fONeMUH/2u78H3Q77+1VdYWV6m3+ky%20Ho7QlqBIy2qcwSXLEno9A08rZYHre+zubiMsi7TIaXvuPRF4dWNWP3dj3fYbPkHdsLuuiy4LhOch%20EGRZjuNaZFmC0iVe6DGdxJRaIREoYZGXimlSkqQKO7TJy5xSShxbYiEZT44bISewIJlOCDwfx3Jx%20bQ8tze6h6/p02j1armn+kyQhCIImjaMWGerHWkP9anGkKAqmUxO1qbXGqUQKLIt2u02r1WrWQJ0o%20YZwDuhIb1MwKqgFuEq1VM7aDlli2bf5VK2SR1Yusmf3XWiKlRlYsAbP762LbJv0hz0qKoqx0CAu7%202lV3bA/bcnAtgSNM9KMGZJUmkcuSUko832d6ErG42KbV7zGKhqZhPrvOeHebliXIhyOOT0ZYgO+b%20cYrxcMRRUbDrezhBiN/uIGyHpCgoNHS6fbzlRd6+cRO/06K31Kc16BGjiYrCvA5bt/nGN75BCQjb%20AttiNB7jOcE9DVntMnlQE1aDGGcjROtjYdncEy1L1fjVa1Zr3USo1iJhURTklS2/0+ngOYafIVUB%20SpvRFEcSp4ZVEQRBxeKwEMIID67r4noeWFaVJGGT5hl7+3sEQcD6xmoVLesZ0Qpod0LanZB4mjIa%20nTTvI2VZ0mq1qtjEEY4d4/jGlh/HKVTrLEsSkumUR596iI2NU2TJhE7LJ88SFBJZlMjcRI7KwMTJ%20ohwQNqPjmJOjEa4X4Hbt6lzIQfgEgcfy8gJB4GIJjSxzhO3h+y4LC33KMuRkeMQ0HiOlNIkZjkBo%20hdCKLMmxLRelNWmWI6WmyKVxVLU7gBEA0zwnbLfoLxhYrWXXYq9FqUBKzec+9zl+4u/+HU6dXufa%20tWs888wzXPrwB7ly5Qo7O3dYXl7k1KkNzp8/z83rN9k/OGJ3f5tLly5x8eJF7ty50wAcz549y4sv%20vojruvzO7/wOlmWRpikf/vCHeeyxx/jsZz/LcDhkdX0D2zEuqqOjI3Z3dxGOYGlpiaXFgXGNKI1F%20JezVnyNaGQ1AWO8Srv+8z5fZz5X6+Zv1W7sdqlhfSpQGJSX9fh/XcTg+PiaNpzzx5ON89KMvsrFx%20iiAI9H/zj/7p3LUwr3nNay4szGte8/r/b23f3tKf/Zf/B3/l05/GdhyiUcTJaESemYbIdn1jpS1l%204yEQQiNEHRGpMG4Fw0WYvYB7z2SHmTiwe+dlZ0ch1D3iwixfoQbH1U14nufNKMPJyQl37pj5XMNY%20aCGEYDgccnBwwGBxgdFo1CQRvPnmm02+uud5TKdT3nzzTdZWVhgMBri2xfXr13nllVfY2Njg1KlT%207O3tMRgM2Nra4vj4mGeffZbbt+5wcnjEo48+SqEkEz3BtR3iCjZZJyF0Oi2Gwxzf8Zs5+k6n04AO%206watdi3UO7t1jGJNR8+yrAE7ai2ZRCMsIfFc8xrlaUKa+sTxlMnEN42OUtiOaXLyQjGJc5IoRUkH%20V1hoJFAiBEynE8IwBGHjunbTRHpegFaQZSWZLJHawk8LhGc3c9V145nnOUEQNM+/tsU7jtMkMoxG%20I46OjojjuNltrBvRMAxn7qskyzKy7K6wUI8yCMvCsmhcDLN59ACiWhuyer2px3IsC9txsCyBbRvY%20py4LsCxarS6+7wMmpaAsZXVsjCuCmd1SxzKgQQuBrc2r6AgLbVlYWiCEee6WYxO226wudMju3CJO%20p7iBx/r6KTp6j1DEKClxBASujSM0lgbfscniGJlkTIdjpNCUykIDk5MR8cE+k8MjjlActn1Kz2VY%205kSBT7G4yMlrr/Nnb7yNBtx2yLTMydCsLCygipLSgk6vR1aR8GsnQu0YsGtmxExDVosGxkFjVUwG%208a7zFO49LnYVPamUQhrFwohRXqvSI3TjMnBdF7swYM4kSZpzfFb4cByHsNUiiabmeGDGsUajEb1+%20G4A4jhpBL8/zxk1TCyWe5zEelaRpTpKm5IWJ4sylwrEDk5RRlFjCZVpmWBacPXuWQb/N0dEBnXbI%20/v5u83h8N2CaxBS5whI2SEGpBL1em14Xk4YwiXF9D8/ziOKMoshZWOwThB6j4RQtjYjiWyGWRXVu%20qoojk1fRkkbUqYXGTthGCZrxESkn5HmObdv0+33j5khi/MAlDH3iOMZxHLrdLo5j0WqFTKMxr732%20GoP+Ik8++SSvfv0VbNs2jX7FGnAch2vXrpk0kOGQ4eiYMi+4du0ax8fHTKdTyrIkCILmPfLw8BDH%20cej1euzv7/OLv/jTQBuUAAAgAElEQVSLjfC4sXmGyWTK1772NbRU5HnO8soSnY6JoB2NI5YGfbSl%20QZXVWqrH6ypBy6J5j3mQeHD/7feI3rP/Lu6NoRQIIyzmOa5r43vgVIkWt2/f4qEzZ3j0sUf5T/7T%20/5gsS/Rf/qs/ynd9z0tzgWFe85rXt7Ws+Uswr3nN61tZN955R9/Z2tK/+nP/Gx/72Mc4ffo0Ukr2%209/cZj8fNRVrdVNQ2cyxtyPnCZIqbjZ57G7r73QbvxUx4L1vq/VX/3uwFYr3bnaYp0+mUoihotVqs%20rKywtrZWZaCbna40TVlaWiJN02an1dDjQ0YjM4qwsrJSgQY1r7zyKl/+8pcZjUYsLBghot/v8/TT%20T3N0dESn02E4HLO7u4/rujzxxBO8/PLLRsgIQpI4pd/vN8kOrVYL27YZDAYUFa2+3r3XlsD23AZw%20ZlXRioPBgIWFBXzfb+bTe70e/X4fp4Ld1Y1W/VokSVI1wXkDsKzHLQqpUcJCIshLRVqU5KWkkFAq%20hbBBixJJAbakyGOULivhyBzbOIpxhIPMNUI5+E4bG5ci103UJNCwFOqZ6xrMVx/DIAia1yTLMqIo%20ghrGWY2C9Pv9JpKudio0f3LzfGs4nO/72AhUWaLKEqE1QteQQoVr203zb9cNg2Xh2Da2EJXjRjdA%20wHAm1rOOu2tEjBlBoX79fd/HMcoGZV5QZvk9XAdtCbKywPFcFJrBwgKbZzeIkoKtrS28wAVXYIUO%20XifA7wQoS5HmCYiSbidg0GnTD306nkPHsuja5o9XFjCJuLi5Sc91KCZTJsdD0iSm1++Aa/Hm1cvc%20iSR218FZ6LIdnSB6IXQCUgfGMkNZ9z6vZm6/EgZqJkWdCNGA/2YcNbPvGfZMAoQQohmlqDkLQgi8%20Vgvb95GVhb6+HKq5GVobsQalSRKTsFKPAtWMDctyaLe6zVp3XRfXMY32eDy+J3q2KLMmynTW7ZPn%20OWHQxhIGDul5AZ4XYAkP1wvo9QY4jnfPeEivb4TA8WTYCEdlmTfigoVNkZXkGeQZWMrBswI6YQew%20zGhBKfE981in8YROp0WrFVAUOUHoI4QR1Wr+SFHkdNohge+SZjFlmeM4NkWZ4TguluUgS43jmPcT%20zwsaQbDb7dKqRNb6uKRpjFJlI+B1Oh1anTY3t27x6quv8tJLL3F4ckxenWdFkTVOqsPDQ27cuMHh%204SEHBwf0ej0mkwlbW1uMRqMmFSSKIra2thBC0Gq1GI/HzcjZxsYGZ86caWJMV1dXuXDxcR698BgA%20169fb+57FtqqZxg9s8DGB33eNJGkM+NTs59VdTX/Ju9yhGqWilIKuxJvoigy74tCsbu7yzvvvEMS%20jVl/6Bw//B/+IL/2mZ/lj//o3+n5Fca85jWvb2fNHQvzmte8vqW1fXuL/+fXP8Pf+Ot/ndOnT7N/%20eMjJKCJKc0qlcTwfG4tCKcbjCKvK7bZx0KKo5shFBWEDrWpM44NFgwdd8M1WbUWduWXm30QzDz27%20G54kCcPhkNFoBJbZWa6bzzp/3ap29WuyeZZlbJ47SztssbO3y2Q0RpWSTtWcrK+vs7u7i5bFPTTw%20+j6vXLlCv99ncXmZo5MTnn76adbXN3jzzX9Fvz8grUCS586dYzKNcKoGzfd9+oMud25tEccxge81%209n+lFEmS4Ps+nbCFcGxsRBPx57ouCwsL9Ho9ut0uYHZk2+027XabJJrSDjvEU0meZ7QsG60F7XaX%20NBlDzRtQAllqUpXh2IYH4HkenudiiRJBgZYlKBcpBVpZaGUhpaYsFMPRiFKXKCXo9Lq0Om2EIxC2%20pqh29DqdDgsLCybRoGre6l3outmu5+2b45TnYDlm91EpHMdrnmecJk0zOsvwmHWyeJ5HkRUoeXdX%20HEArhYIqpvLeZmIWAGpYDQV+q0Ov4j7IUlcJCEbAySsbv2XdddvYlolbDIKAZBojVUFZmCQH21XY%20aITtoJXE9xyEYzMejsiX+/RXT/HWrW2+eesOG09d5LFTa7C3Rx4nWLaF79qGgZHlJLKkyBWBa+Pa%20NkIpKI17QmCjLQs/TwnKEu254NuowKO3eoqxkuwNS2wbOgsreF7A0Z1rOEGLaZ5SyAKlNCqOUFLc%20Iwz4vt+IBfUYQ82UqEWFWlCSZQm2wNX30vVrt0qZpohKoEySBK01rVaLsiyJs4wyT/A8A4CVZU6e%20W/j+XXdCmed3HShC3APorJvYOJ6ABEtAHE9J4haDwQDf77Kzs0MYhiwvL2FZFoeHh43wlUxTVldN%207ONkOubW7S2yomBlZQ3XCxiPx6RxRJGnaFUYiC0WyrKRWiBsB9cPiNOEPDdjPmmSm4hMaRrTTqfL%209vYOeZ7T6ppkh3E0wfU92h3jlvFbId1uFzc4YmmpT5orkiRlEo1QqsRxbFqh+V0ZxViBhVIwHA7x%20vQ5xmjKOJji+SVLxPIfRMGIyGrO8vIyybIQ2O1kCRZ5mTSxkmpcIYbG8tMrrb3yTP/yjP+AHf/D7%20UYUmS6b0eh2KPMfuCxYXF2m320wmE3qdHq12lyTJyFKzRlrtAAszXhR4Pr1OF8dxSOKE5cUljo4O%20mhGYw/09et0erh+ws7PD7du3abVCWmGI5zlkWcbJ8THtdoiFwKpSGixRM1XMOiuleiCk8UFjPff/%20jAYKVTnmkAgtEMquBHModcnK0hJJMmUyGVEUmnboIxWM45TRNEGJIz7w7LP8qNT8k3/6P84vMOY1%20r3l9W8uevwTzmte8vlX1xT/4vP6Vn//n/NAP/lUeOnuGJMl459Y201yBcBCWQykFeSkRlo3nBQhE%20tXtTx/ZZICyUBikxc6gKlNaoB7gUHnQxRz2P3ew4Ndi7d8VX1o2g7wVIqcizgna7g+t6ZFlKVlmD%20p9Mpjz32GM8884z5PopYGAx47tln+fSnPsXG+jpf//rXQSk+8YlP8J/9xE/w1NNPs7V1Gykljz92%20nh//sb/Fc889ZyzFrsPNW7cYjUece+ghhGURhCEffubD/NZv/zbPPvscH3rmGX7xl38diUW318fz%20A+IkJssyFhYGlEWOJWB4fIzvuezt7tJut9nb28PSmvOPPMLCYAHf80jjhDzLaIctwqphHQ9HdFpt%201lZXKYuC7Tt3KPPCjFokCck0oeV1OLO+STSOiKOIlZUlTm+sMRods7S8wMH+Lo5rs7G2hmM77G7v%20IMuSbqtFEo2ZRoesLi/gOjZFAYsLa0jpUiqffn+NcZzzB3/4RdzAx/EdstykSwQtn53tbRzHjCOU%20ZcnJyTFxPEUIcBybxcUFLMtumsx6pn1vb4/joxMct0pzKEqwHfq9AUEQ1qxF8rygLNUMY6HEqkCD%20QkBRZuRlTrWFiWzgogJhG3K81ArbsSnLArTCCwPCdguFpiwlrufjej6W5ZBmOZMoIksTsCx8P8Rx%20vGp6wiEIQmxhIwuJhcDxfaTWpGVBmhcoy8L3AzzfwxZgqRJHS3SWsLtzi72dbdq9LkG3xfYk4nB/%20nxcfepRF4ZiEA61Y6faxyoJ8KumEGllgTP6lRGhFYFm0nQAfC1EU2FISpymJUCyce4gDLEaux5+8%20fZ2dOGOsYHlpnYO9Y+JpwqmVVbN+4phut8t4NKUo5L0JGtA4NuoxF6VUIzzU3IuyLMG2UFpjWTau%2056ERpFmOFho/DCjKkiLPSbME27bwPdfwLmQJwkZJk2YC4FasEaUqF4RtnCFaGRCmXSVxaGV2rR3X%20Iktj8iIFNLZro7QiThICP+TcQ+dwHON+2Ti1QVlIbMvm5HjIY48+xubmJru7BxyfDEnSBGHBZDom%20CDzWVlcqFgMMR8f0+20Ojva5cOERXvzIC1x95xoKQVHkSIW5b9vFcV0mk5gszen3BqRphuf6uIFH%20mmVkZYHSmlE0YjiO6A1OcfnqTd5++wp+EFBKSZIlLCwsMJ6M0cDG6dM4rsvJcARYBEGIUpokKQha%20bSzXAgsWlvoMR0PSNCZNEzqtkIfPnmV4PMRzPbrtNtEk4vhkSFnKSpRJKKUkTmPQJhHmE5/4OP/m%20//5lkjjiySceJxqPWRgsEPgBt7fucHx0RLvbJctKPC9gGiVkac7J8THddo9Ou83B/h7tVhvXElhA%20K/AZD09oBwHtIGCx3ydJDEdjaXmZCxceY9DvMx1PEFqzvLREv2+ECamkSYGwjLDQpMQosybE/Z8v%200AiHzZiVJaqUh5nPHgBHoGwBlkDXUxFCVw4PQVq9Pobv41IqjbA8Cgn7R0dYjkU7DDmzuclgaYl4%20evyTb7x5/b+bX23Ma17z+nbU3LEwr3nN61tWrVbIRz7yAheffBxZlNzevsMkySi0hY1AWw7Y+h47%209L2igFWxs2oyt0mH4N9zsvTPG4d4EJ+hvjicTqdNhOTCwgKu6xJFEVEUkSY5nu82EXKTyd35YtPs%20nrCwsMDOzg6PPPQQAHs7O7z55ptcu3aNvb09iqLg8PCQt99+mzRNq9EJY/89e/YsWmt2d3fxfZ9X%20X32Vk5MTXvjIi7z6zddxXBctHEqlzGhBFSVZ28TzLEVgdnxneQq+5wEQjQ3TwHVdVJYxnU4RsWig%20cjU/YjweE0VR4+KQRU6ZF6yvnKbX7nFqdZ2btybcun6L44vncWyP3d19hLDI0oKjoxMjmNiCVhgy%206HbQbQ9Lt1C6wLZc2q02eS7IMoUbttHCWK9H0YhJXBC2egjb5fDkkCCJZ8B/Eq0lrVZAv7+A53mN%20RV5K2cyzS2liAeuZdyGE0akcB8/17yY58G4bfmNlRt51v+gqilPPWKWbHfNqRzM3NnVhWdhV9GXt%20avF9n6DVbhJP6vl+7ThYlt2wFTzPw3V9k4AgNUrquyBDWaIR2JWzp1QSnUp0KZFlSq4Vng1tv4Ww%20BCeRWQ9Z0GYkc766s83Hz5+j2/a5+so3iaKUh1b6+JYmOi7w3WpmsjrHbBs8z4AMbelw+2gEISyf%20Ps1ekdNaWeXla1fZGyeMNZxZP0MaF8i0IHR90mgKTuX2ULJ6TqKBnmZZhmVZjfW/FhW0Nk6OWWs6%20tlXNcxqsa6kMj8XzPGojkkn2KMjzlCLPkVUihBAC2xGUeX2eS/MOY937vlAURZMGUf89O2rR6/VA%20KOJ4eg/DJcsyjo+G9PpdyrJkPI4ap8zq6mr13BRltT4VkjOn1rkQXODmzeu8/sY3cV2X8cmQhYU+%20tu1yZvMsDz38KEur6wg3xPVa6Bq6mhXkssTBwXYEtnZxXAvb8lGWMmKIZYRSLcASNo7lYVWjDNdv%203MB1fR55+AJpdoIQgs3NTcA8lzTJEdjGAWMGgCrHQQJYaGGSLTzPIQxD0jhBlZLd7R3yLMGSxjGS%20ZwVlnjb7WlmRs+APyLOE4WTMzs4OUTThg+//AK9842uMToYEQUCWZXheyrlz5+h0Opx/7DGOj8b8%203r/9PJcufYgnHr/Izu42N2/eZH//kM2NTT720veQZRlf/+pXGI/HbKyv88wzz9DvdLh8+TIHh18j%20DLusrKywuLhoRg5Gw2qEStDtdu8Kzbo677k38eG9oI33p0ZoeFeahBYgMXEutW/Oqlgptq5ur4WJ%20mhkpHBNJKQyHYRrnXL95i42NDT70oQ/xAz/wA/zyr31ufrExr3nN69tSc8fCvOY1r2+dsKCzn/yB%20H/prnFo/za2bW1y5fh0pbEpz1WWao8puDBVrX9xNfGh2g6p8bxO+Zz8wO/xB9tT3Eg/u/3vWul7b%204etmYjqdsru7W+Wh76KUIgh9JpMJ29vbHB4eVvR0h/F43Mz+3rx5k6Io2NvbYzQasbOzw+7uLmsr%20a0STCXmRcePGDXZ2dnBdl7Isqoi00wyHI8aTMZZl8cYbbxLHCf/1P/yH/M7v/lv2Do6xbLfhBgh0%200zhNp1OGw5Pm+3pWf3d3l3YYmgYgyYyA4HuUUppdzWouveYtJElSzVobnoTjOKA1vuviChsbhesI%20kmTE0cEu3W5Ir9NCK0ngeQhtLOVlUUIJeZoxHo4Zjo6xbEGSZdiOj1QW48kUP+xx6vQ5Ot0F/uyr%20r/D229copaLd7rOyuo4fhHS7PRYWF8nSBClLkiQjz4vmmNfN53Qa06rYBVmWMRqOOTkZUqRplRkP%20YRA2z6sWk4qi5iuUjbjQ5MtrjZIm4s/1vSoJwqzZ2tIvjI0BJcumqajvP0vTqintE7ZaSKnIsrzh%20V9THSyuQUlVNthE+lFamkVbauEc8F8d1CDwfz3URQClNpKVWJVpJPMc19n4NWZaCBt8PcD2LL9/Y%20QYUp4eoy4aBL4LvIJMMqJGu9Fp4qCW2BLcz5l2tNVOScpCmHaYbuCZYfP08c+rgbq3zx7bd4ey9i%20qBXthQXOPPQouweHpIVxZ0yiiDhNsB2HOMkIvBaWZTfrc5aXUQMTZ8cb6nPUCAOOEQNsqxGDLGGE%20GNsxzgbHspu4UN4l/liUZW1Ff7dtfVZomh3VqBtKjSL0fbRWlKWkKEqz625ZuBWPJAwNfFJWvIDJ%20JCIMW6RpwsHBId1en7W1NTpdM0KQlwXD4Qllafggru2xurracGVagcf58w8xGY/I84TQt0FLyrIw%20ApsyXzu2TSsM6Pa6YIFSEqWVcdVUaSWe10JYbW5v7XPjxhan1k7T7w8YjSb0+wOWl1dotzuUhWqY%20CbPOkqIoyfNqpEXJKnHFCEFZakSiVqtFr9+j3e6SlQVpklKUxi3iOA7CEvR6XaLJmKLMQZVcuvQB%20+t0Ov//7X+CZD38Ax3EYDkeNGLO1tWXep9KCOM1wPY+DgwP29vZJs4w4iTkZnrB1e4u9/X2SZApC%20cGvrFleuXuWd69fZPzykKBVa2JwMR7zyyivs7e1hW0aYHQz6CCFYXl6u1l0FDpXlPewEewbO+KDP%20nwbOaIl3/QwVL0jf1e0Q1RK0Zu6TGWGvXqGqjqbUkuHwhFarzdrGJqdPnebRRzZ/8jd/6/fnroV5%20zWte3/KaOxbmNa95fcvquY98F49cuEgcRRwOh/jtHrk0ow3CtqpYPk1ZXbQJ28ITBjynxd2LKoH4%20CyMk/zwx4UE/8yDIIxiSer2TXMcXxlVcXa/XqxqkCNu2OXPmDEopDg8P8TyPtbU1AI6Pj1lfX8dx%20zAyyEIKrV6+yuLjICSd0Oh16vR6vv/46UkqWlpYYjcbs7+9z5swZtre3WV9fx7Is/uRP/oT3v//9%20BEHA7du3ybKMoOU1F/xKG/EgSRLSNG1uL8sS3/fJqx30IAia3WClFNZMokENgqub7ZqoXydigOEH%20tIKQ4dEheeLR65m58jQZ89abl3EdeOT8JkoWVWMlMbvvrrEgZwm2BcLy6HV7aGymUUK7t8D6+lmU%20cLh2/QavfvM1gnYHV9rESUorz0G4JGlGfHxMpx1W8LlOE+1XlgYM1+l02Ns7MHT9ynkSRVGVTU8T%20Hef7fgXQlI2ToSwNJb4oZtwI3Dcnfd8cdd181vBFKSVUzaiUkjxNm0jEGr5oeAplk8JxNybVxrLN%20/c/a/+tkkiIvSbMEjWqcEPX4QJZloEosoWn5HnkhCV0LJQTD0YQs8FhZXCBzPZwNl9+9tc/lwyO+%209+JTXHriKdKr7zDd3mXg+KQqBqXIgcKC0hPowMXyPHzXprO2gXvqFJdf/SZ/+vXLuJuLHAObjz3E%20I+97hm+8cZVMSbRlg7AppQYUeV6iKteFqPY4GkFF303eqBMy6td3VlgQjplHtxy7SZRoYKu21Rzz%205py2bewKEFmvdVF9TSVc1iMX9f+vThGpX9v6cVZKBgV3wZGz7x1FUTCZTMgy46AJQr85r7IsQ6m7%20IkWcRAwGA7Ii5vKbbzFNp6ytrTM8GdMO2hwdnRB4Lmk25Y/+8Es8/vhjfOADj3Owd4vJxKSyuK7T%20OHfqFtQkupiEj9loT6EsfDcgaPc4Oo547bU3CIM23W6Pvb0D0iQnjlO2tm43gMowDEmShMlkQhAE%20+L7fODik1E1STn1bEAScnJzcfR/UDtPttBFpZWnAq71ejzRNiaKIfr9PEk94+eWX+UsvPI/jQJJk%209Ptd4njbpL2EPkdHR6R5zqC/zGCwwGQ8ZXt7G9ezWV87xfLyCnE85WQ0ZHd3n3Y7pN/v0x0s0PIN%20wDXLMmw/YDRJ6A0WUErR7XYJXIcoihgOhwwGg+b9oPl8mBEQa4HhfhH7QaL2e91uEkVmhIXmCyMy%201IKlrkcwamEBbXgVuUaWgqPDEb3uEb1en49//Hv5sy/9sX7+xY/OUyLmNa95zYWFec1rXv/frEcv%20Pgl+i+1rN9g/iej0+xRZjlDGnSCodoIqIQEBUpvvlb6bV2/yAv69JyDe5UZ40G3vJSzcna+XDUCu%20FhyKomB3b492x9DNj46Omoa+1+sRRRGTyYS9vb2qSS0YDAYNk2E4HHLx4kVOnTrF4uIiSilGo1Fl%20+dasrKw1kZZC2PR6fQA++MEPcnR8wvFoaOBrYadpiFQpG8u/lLIhstfiSJqmhGFIu92uBAMPqRVF%20kjQiSj3XnqZpY033fZ8kSZqouCAIqh30EiGMWGDbLmurpzg82uPy5ZsEYciptWWUFmRpQlHkWAhK%20mQMCPwiYJAWW1yKaxti2y0Obj2A7AX/6Z1/jK197ldvb+wwWlhHS5nh8gj+NwXLQGibjCdFkwuLi%20wOxSzzTgcZxSRzQWRUE8TRiejIjj+F271rV4UsdLzu6ez4L76kQS06RaaC3uSW1oEkyqBlWXJcJx%20cB0PdIEsc4RjE4RBE9UXTePGdVMnDBjhx4wCCOxm7t802qFJo7Bz8sKkRlgWaKHRUqKlRGiNZds4%20tuGTTKMpKvTwHZsSmKQp1ijCDTRLD21wtHeb8ZEke/VVTlY3eaLdZfP8BQLXgXaHUuYUMuP/Ze9N%20YyxLz/u+33v25a61L73O9GzNWUhRpEakdtFkLNlyHHlVLCNBAEEwkAAJHNvwh8AbEMDJRydBPsSI%20gSSCICmCTMGOZIURSQ2H4mycGQ5nppfpnuqq6lrvfu/Z3zcf3nNO3arpGcsIYAHMfRqNqq66fevW%20Oe85933+z3+RQpLZgsKzMEIP6fm8O5nw3rdf4miWYm43sVZXuBG2ufbcZ/j+3Qe8f+8ethtgO1oa%20FIYhSa4b9GazTTSJUfLsGFfNbzUdr1gexhwgcOa6L0s/Dau+louSYWKJMxZEDUTM0ddVnchh1eAa%205bqYf3wlHSqKgjjWjbHrurXPRpqmCEPUdP0sTbX+vkpMmSVEs4Q8yGopRxRFrK6u0u22GI+njMdj%20HMeh2Q5YXl6GU3kuAaPfn9AMGygKkumQr//hSyx1O1iGIEoybLOor1XHtHSiS6qBjaIyULVMUALT%20tDBNzYDxbJ/JpMfBw2OiKOH+vV2yrGBpaZnJOKIoCvo9LZXS1/tZ/KdUOa5ro7CI4/Tc2q2iJKv7%20hZ7067SWipWj1FmizGw2IYtjnJVlRtEp77zzfX7uy19he3uD27dv88UvflEblUYR3e4y29vbJKVZ%207vHJPq3OCqsbm0iZ0+sPyfKE5eVlHnv8CZCKONGJHEmak2czZnHKdDql2W7ViRF7e3u0Wi0211YB%20nT6R5zmrq6v6fJvl/aJ8D9DXpPzYaONPeh/6kwDiFZggKzi9ZErNM2uUUChpYpqC4XDCrVt3ufHE%20Uzz2xDPc+lf/arHhWNSiFrUAFha1qEX94JYbtMjTnKPegEmcIryUvND6aIVOC1AlqCDKhu+Mgq4+%20AibI0nNB/DuGbD1qMzgfETavjXVd95w+fzwe17KAdrtNlue02o3ah+HSpUt15OHJyQk3b97kl37p%20l+j1erz00kuEYcjNmzf51V/9Vd5++21effVVTk9P2djY4Fd+5VcoioKDgwP+4A/+gDzP2dxcp9Pp%20cHh4CEAYNnn88cfZ29tj0B8hDD05TNMUx3FA6g1+FEUaEHAc4jiuAZHZbFZ7DpimSRg266+Dnt5X%20zVcUReR5TqPRqJucPM/PTPQokBQYtsVwPKSQGVsbq1ijISenI773zh2kNLAssC0DhYnKs5KG7YCw%20mSUSvzBwfe3yHieSt159jX/zf3+d45M+re4ajhuSzhJcL8D1Q9I0I/BDPM9D5Tlh4NUNi+M4pR5e%20N/e+7yOlZDwe1+kdAJQNbOVHUZkBVqyAqpm8uB7Of1Tk2Rn7Yb7prSeNFW3fNJElY8XzvDJCbkYc%20p+Vrds5R/6vjXeSVUaF+Pss6Y1AYBiAlRZajCkkuC6SsJui6CUqTVDOAlMD2fLy4QZSMmUwj8qTg%208O6EteUmrTXFzsMhyekDhusdZhub9IDta9cQRoFrGQiREyczTscD+rMJo8mU7z3oMZSwcnmTH/7C%20T/LK+3dptD1u7xzwze+8QoHN9tKaBmGmUzzfhVTU8YGe59VU+8rsrmLIXJQmzMsQqibdss6MOS3L%20QhXleUM/VxiGZZN/Ft0J+v5yUV6hPgFwLIoCJeW5n2UYBrLIscvPK/aJmmOfDIdDAA0qlec1TdOa%20SRGGTRqNgJPeKaenhzQaDXzfJysUlulhYtJsSgQ2tuXT3Wrz3TfewXNdvvCjL7Cx1sUQCXlaEBUp%20hmXjuBZZUjAajRmNZzrOsdnSLBnTQwrIYsnJdMBrr76JbfnklkG/32d1dQ3fCzkYHLG+vl4aHEak%20acry8jKrq8scnxwyGo1oNtrEiQYIPM85d9wqVsPx8TFLK8sUuWA8HmMaFrZjk0t9nvuDgU5Y8cL6%20/IxGEwCe/dTzfPMb3+DTn/407Xa7Bg3HkyFRnHL12uMEzSX294+YTqd0Oh1WN9b18/b73Lpzl9Fg%20wKVL22VvbrC8tsljj13j3r17HBwc0OwEeJ7gxo0bOgrY0bKyZkPHUOpbhYFt6/UoZHHu/mA8AiR4%20FIvhUYQ5LYGYYzqo0jvhY97PanZDdf9RgqJQIEGpgiKPiOMUMHjixpOLDceiFrWoBbCwqEUt6ge3%20skJy1BuSFOCFXRAmWR4jBVhCIAxRBnspBIJCCfJykKgUYIh6I6aq3ZqaD5v8aEkUOpL+TE4x/3ip%20FKo0f9MAx5zBDbMAACAASURBVFlOuUKRZSlBEGAqTWFWAgzLpNVps7W1wXQ65fT4hDRN+dznPsfV%20q1d5/fXXebi3j2EYXNra5oXnnuedd94h9ANGgyGqkKwsLbO1scmVS5e5desWO/c/5JmnniYMQx58%20uEOapqyvr5NlBVGUYBgWe3t7uIHP5WvXefPNN5lMJnSXwnqa2mq1EJzRtquc+Ol0SrvdLif5sxo8%20cBwHw9a0fWUohCXqqL3KwCyOU2azCbIosExBI2zWU9w8z8EwyFEkhSTLc9ICCuFgmA79UcLr371F%20o+mxvblGqx1gmBbtbptOt02WZZjCwHH1NHQ4iXnjrT/mj7/zGgdHPZaW1+h0l5FY5HmEYWiqfJKl%20mJaDzAtcWzMNZrMZcRwTBA08z6s9FkzDIokTJpMJURTNTacFhmHhuj5KCdI0r2UPVXNQgQd6xRgf%20kUQIUS5MLcE+YzhUXUTZAGjGi9Ku/ZZDUSjiOC2p6pRUclkbFuqpvVE2xEX9vJp9kSDlnKFhkiBU%20gZRQzE9EDS0TcCwb1/GwLBtZgGl72LmkKDJkXhCKBnEvZyoETb9BYufcjnP27t2nmEasdH0sV+AH%20AaZnEeUpg+GQ0bRgIsFeXeLm5z5PXMBXv/U6rY0tvvu92+zsHxM2l5klBWmur6Mky8Cq5CMF8WxC%20GLTLY2WWgEAB5WTYNK26oUcIhKEwDG26SCaRRQ4450CJiglSgULNICzBJH3eZclAqVgQF9DFc+e+%20llWUbImKRZFlmQYx0IkDSooa1LJtmzRJSu8GQRzHrK6uEpQsoTSNCYKA6XRar9eiKJhMJoxGPdpZ%20h2azWTJoIobTCaYQxHGiQdSGRVYI7ty9z/b2OmFwmaWlkE7XReGUAJMCXITIyNIMlIMhXEzDQRgW%20syRmb++IDx8c8fK3vsPG5jUs06XV7OLYAYPBCCF0dKznBVhWTprGmKZJp9NhNB4QxzFhGKLKda9Z%20NCZZCnEc1+BjmqY6GjQXpWmsVR/TIAiYxZEG0cwAKXNs2yWOUg4ODnnqqWf43a/+Pv3+kDD0a1BH%20S1Ukm5ubfP/de2xuXeKFF54D4IMPPuD45JBGq8mLX/hR2s0Wvd4JL7/8MnGW88RTT/NnvvwlXnrp%20JU6+9jXeffddPve5z/HzP//zHB0d8bV/8/scHR1x+dIWzz//fA1oVWa883HFea5BpY8Dr88DV48G%20FpRUzL2Vzb0vPRqREHMgA0KQZ0X9GgupGI8mJLOYzvIK//0//e/U3/47//VCDrGoRS1qASwsalGL%20+sGrw5M+kyilN5ygTJMoLbRxo5IUpsACndU+xx44YyuoR05yPsk74d/lMY96fJ2sUGqHgZoKvL+/%20z8HBPoN+n8ceu8bp6Snf+MY36HQ6texACMHLL7/MK6+8Qr/fp9nUDvFvvvkmb7/9NkII+v1+nbzw%20ta99DSGEzpwPAnzfZzKZsLe3x6c//Wm++93vYho229vb/NZv/jZpafCW5znT6RTP87BNUevNK7lC%20lmU126Aoinqq7/s+s5LeXdGY5zfDlmWRZRnT6ZSsfE2tVgshBJPJRFPbW22EaeKFDRwZkErBeJax%20vNzF8x2Ojw8YTGZkyqAxcJAy59IlhTI9omiKKuD09APG4ymHR8fcufMBcZpz+cp1travcu/DB1i2%20x2QaoYSN5Th0u12ajTbD/oDpeECrGdZMAN8P6+Yyz3Omk9lc0kZWmiJqYKGaIFcgyTw75lGpIUrT%20IPS/hUBVC7LqCuaaDoSAcvqepykogZxbT0kcY1rOuZ9fSUx0Q6YTBKoMumpCDpIs0z/Htgy8RlA2%20vOXPrqQEZcMnixzb8VDAZDajyDJtlohCFAVRfwbkKGFgBgGm5WB4LnnoYa/DqWeW0/4MGecYysBq%20rBKs+rSbbdKww1FuMZzGZP4Sf/BHr9NeXsUJu0RpgTBsjk96UKQ6Uk9ITEvhODZSarmNEMY5083K%20/LSSOFTnpjpfVYOfZ5lOlyiBBc/TEpOiKCjmmsCKYSClJC9/xkVJxDy4oKRElue8Anqq10Z5bZmm%20iSkFjqkZQsI4Y6ZQmmwWRcFoNGJ7e7u+tjQrYLVurIUQPHjwgFarxac+9RT9fp+T3imm7ZZyHoHl%20eDQbTWSRcXI8wPNCxqOIb37zZShinnv2aVZXVwkTwWg0QiYZlunT7QSMx2Ncv4XntEsvCohmMz68%20d8Crb7yN5zWwTIckz9jY2CrjVSXXr1+i1+sxnU5ZWlqiKDImkxGdTqs8V6q8l/i4bk6r1UJKSTSb%201KymCiizLEvHdZb+I1mek6ZaFtPpdIjjGMs0SNIMy3IYjUZ8cPc+K6vLuI6WYeW55PDwIb4fcvny%20Ze7cvcv9+x+wtbVNnKjax6QoCuIo5eTkhEajQRiGnJyc0Bv0MQyDP37lO3z/vXe5f/8+zWaDGzdu%20cOvWLaIoot/vE08nXLlyBcsU3L59m6efflqff+WUXjSylkJoxkrxse8v82wnpZj7/IK84REshfrW%20UhRzt5S5lAml6Q1SgudpUGc8HjMY6PSesNmm3W4vNh2LWtSiFsDCoha1qB/M2j84pNPpIBE4ns90%20Oj3L9C71pKZl4lhnumYdk2bUETZCnfdK+LgGYV5P/UngwTzl/VwDwZlpXjUJnU6n9Ps6im11dZWi%20yLh86RKHhw8Zj8esr6+Xxmy6oVlZWcE0TQ4ODmi321y+fJnDw0OWl5e5e/cuURTRabVpNpu4vsfD%20hw/Z2dlhaWmJrUvbjEYj2u02rusyjSIeHh7yxS9+kdFwwoMHe7VZXZImtFotptMpvmszHo9r6vBs%20NsO2bcIw5P79+0gp2djYwFBSR2ZGM029zjLiONbZ8uMJrbBRN3LtdpuwnLKenp4ShiG2aXFwcMCl%20RpNGs4XpehqAUAZrW5dJ05i0EGxfu8HR0QH3d4/xXRPTEuwe9uC1N8mzjCzRoE2v16O7tMLmpeuk%20WYHrhRyd9Gm1uhimTZ5D2GzXsgxZoI0Yk4T2pUsMh0MePNjjF3/xF9na2uI3f+O3CIJgjqKuoxul%20VAjDqpseKBkbSmBZzpwJYK5145V0QghtqFZS78svIgwTRLn2tC9hOV0vp9y5RJRMBdM0iWPttSEM%20qwYQKA0ZqwmvZjLoJjUIgtrvIsu0B4YhypSPQpHmmkliWVrqohk+pfmjYVCUQ/npdKrNHAOfJIpJ%20i5TQ8bEQxOmUTBXMckVcFOyNx5hDCJohtqsBDcey8WyHbJrQcD2uty+RWC6q2eXW7j53bt8DYbN1%205WkePNjDskPibIoswA1ChAhI0hlJFuMZNoYJspBImSPEWRrHOelTKWWp1vn8dR0EAaFpMplMtEdI%20pj0MbNM6xzCYTCZlk2uWE/W0llkUaYokQ1gWlm2RZQUUBSgQho1lmRQyw3F9EBKRKYRpaK+DNMLB%20QUhRA1ZCCBzbQxaQJhGFLLBtmwcPdnns+jVM02R5eZXRaEJRKDwvYKndwXVthsMhh4eHrK+vY7sO%20D/Ye4jgWTz/1Kd599336/SFbWxucnp7Q7iwhyNnb+5Df/d2vcXoy4ktf+hJbm4/Rbc/Y2dkhbGpP%20givXtuj3+wz6MVESc/vWHe7e/5B+b0g0lfiNBllWYNsuSZKRxNpMM88krab2LlldXeXevbvE8Yyr%20V6/W95X19Q0ajS5h2KTf79fAQrfbZTaZ1iaYOzs7rK9t1zIXicK2BUdHR7h+QJrGDKIZzVZIu91m%20b3eHnZ1dnrn5FIZhcOvWLb70pS9xfHxMFE1ptRpE8RTHcWi1WoTS4KVvv1z7wZiOzVpzi/dv3y2B%20uAwMCy8I2D84optkhM22TotQipWVFfb29rhy5Qpjy2QwGDCdjOh2u0ynUzY2NnAdnfLjOnYJdOT1%20epqPR764TisQSxjmufekWs5kGY8GzCuewRyrRgGivDaq/6NNNHXai2U5TGYxg9GEKMlYWVlZbDoW%20tahFLYCFRS1qUT+YNRwO8cOm3tgLE8txSOOziMB5j4OPTXNQ53XQ4hMsHD+JqXDmvn/e3ftiFGXF%20CKimYZXT/NHREZPJiM2NDdI0ZXNzkzzPefDgAY1Gg5WVFY6OjvB9n7t379Z04WazSRzH7O3tsbu7%20y4994YsIIVhfX+fWrVv0+30uX75MkmiwYH9/v57ISilZX99kNJownU6xTAdMA8/zaDR0KkKRJTWY%20UKUdVJNCy7LOkiHy7JxpoZSy9huIogjbMOupcQW0uK6LYRiMx2Ns06LRaDCLIhqdDmGrhRSCLE4w%20LYFvNRCG4r33b+M4Fs1mC9sxyUrgxbJcME2CUEdBBmGHVruL6/oMh0Nyqd07kzSn3W7i+trjIi0N%20AC3TYTobE3oep6endbTd7u4uJycn+ncom/V6rcxpniuwaH7SeY4hM88++Lg1pQrdAKhzC+vcY0VN%20kXfrr1UTT+1TYdQAzjw1v3odlRdBxSQpioK80Hp9A4FpiNrfIVcSWZzptA2DsgGqTAjzUg6S49ke%20XuAzGJziuS6qyDhJxgA4loHt2EyTlO21FQzLQiqD09EME4dm0OV4kjGOptx5+z2E74PpoSQcHJzg%202AFSABjYrk0htcRBlIaXcRyVYMiZLv+iv8k80DAvT6n+XZQmldVxmo/301r0s+Nl23btyyCzDAkY%20tk3QbJ6TNwghMBynBhfTKMIq0w8u3puqNePZ578/D0RWayrPc5IkqdNIqntKkiScnp5qUG82Iy9R%20oCiegpR0Oh2CIKDb7TIejEmSpASQDPJc4jgBWS75N197mbffvs0Lzz/Hc5+6iWkJwsBDqZy33rrF%20ZDIhjlNOegP29vZJ0hTH8QgaNnkZbFjdHzJDy6r6/b42hvU0UNlsNlFKMzCUUmxubtJsNjEMLdnI%2081xLkHKdnBNF0TnwtkqLMAwDlava5FGzQjwcy6bdamLIAs8PGQ6HFLliY2OTyXhWg0k1gGTbDEcD%20NrZ0ukR1z5VS0u/369Qe29bHejKZ1H45YRhqk90sZTweE/gey8vL7O3tsdLtaABoqcM777xDp9Nh%20bW0Nq9OqZWWVpMooY0XPgdofA2Y/igUl5qKVP64MxCPft6rSXh5n3iNJktTJN+PxeLHpWNSiFrUA%20Fha1qEX9YNb+/j6dpRWa5YZeNwNGGbclUFLpfG4URvk9pDyLmRQCpKrjJlFQGIrqD2K+gaw2emUz%20OOevoM41geVjhR42K0PTS1XpvWDaFoWUFHlOkmekRY7p2Kysr7G1tcFsOqXIcnonpzSbTT7/w5/j%204OCA8XBEo9HgypUrvPj5H2E8HrO/v8/J0THb29v88n/8NzAMg3v37nHnzh2Wl5f5pb/217Ecmzt3%207vCd73yHTqdDnkmWl1ZxHE+nJlx/nP2HhwyG45r6nSb5ucjCJElq48kqVWI8HjOb6Q16HMfILKXR%20aGCagqzIMW2jdLs3SJKI1LFQBDRCn9FoRC9LdINW5Mg8o9FucXX1GoVhYtg2SRIzGg0Z9vr4gUsQ%20eCVlXNSyjiiK6A+HdXydKiRhu4WUiskk5XSwXzeW62ubrK6uctLr6yZDCdrtNmma0Ts5xbbtUvrg%206+jLUqax+2BPu+OX5pRFoUp6d362uVcKIczymJofYb3opvbjgClZdQrlP+XZWqrWLCBECWgUst74%20Z1lGnpUAFoI0zzFt65FxddVKjeOoBiH0QxSyNJCjBH+kUihVxY0qzcoQkqIELbIswywBubwoaDQC%20us0WwoGioRkLKjXxCKEokLlmTdi2SRKlCJGx1Ozitx22VtbZXNlgcNjDDQv2ZxNGUYzMFaHfIM4T%20Nre3OO33iOMZju8QJTOkkpiWAZjIWUSeKxzTQaIoZD4HEDDXvOdaglGmRhRFjhBzXhbIGkQ4O26l%200aNRpUKo0sxUmyUGJbAns4zZnB+GMQeyUQJpju/XoOJ8A1iBCLqpq1JXihqctG1b31VUVj8ujhJ8%20L8N2rFq+oQE+iVmCg9LQDXCaxZiWR8MPuHv3LnGckiQJ06k2o0QUjCYRGDbP3nyODz64w97DQ45P%20v8X3372DgWJ9bYUkiTk97RGGofYziBLSTGHZIbbjkZMQhg2msxnD4QzTXKLTbVEUIZPJhIcHe2xu%20bjIcDul225im0Ma1eVIzqWw7YDyeYhgGzWYTyxS13Mq2bZ0KUTJK5mM+pdQGj0mWn1v/1b3rwYM9%20oihhc3OTd975HtPpVDO3SpPcVqvBaDQiSRIGwwGTyYRentPpdNhYW2EwGjEejzk9PaXVaunUjWaT%20JEtZWVslSRI63RYqLzg8eIjneXXqx2g0YuX6VdbW1kiShCiKaDYCbNvGcuxaHmMYBqPSnPMiW+4i%204HWRZXe2mKqEhwtAhOD8mv4YGaBSEkydECGVTqIZT4YgTE56p4tNx6IWtagFsLCoRS3qB7P29va4%20fv06jUajNFjL6s3TPHNASoksN2XVZh1AyDPn9rNp2HmGwcVN3sXvXaz5GLpHPa6ivFa6/WpStbq6%20yvbGOq985ztlDKDLzZs3+cIXvsDXv/51vv3tb9fmfM899xy9Xo+dnR2SJKHb7fLZz36Woih4/fXX%206wnapUuXsG2bV199tZ54uq7L8vJyqUUXbGxs8OabbxJFEWtr65iGzWw2Yjqdkuc5rm3Wjaim6moT%20x+FwyHA4pNFo1I1RkmcIExzHqf8KdaZJL4oCU2gpQZqmtf7fNE1c1yUMQ3b2H2LZNq1myMZKF0Ml%20FEWGIEPJhI31lbLRU5gGuLae3gdeA6UUx8c6614JF8dmrvlQpGnOysoKJycnGLKaQOcURY5t2zR8%20n0YY0mq16olwJPVxarVajMfj0vwyIk2S+cVQm1dW662Y00qfaaDVOQbCx1YJKhiGgVEBCkrUIMb8%201FpJ/XOVUuRpAoaoo+uqJAGgnrxXRplVmsW8D4ZlmedlQIZAKIGQkgKFoQpMQ5AXBY7jYtkuRZYS%20Bh6OYzFKhhRuRl4kuIHJSqvNSqvDxsoKzzxxgydvPMGbb77JrVt38B2Xx68/zp/9yle4un2V7736%20JlGW8/zBLl9/6Vv0jnskUc5gfMrRbkZaSFa6TSZpjGkKMCxsU2CgSG0HUUikVEgkRXHGGJoHeqrf%20u7rm5pkB1bGwLAtR+hlUTX8VC2oYho6mlRKVZYhSEgQwyzKCMKy9OC6CO0ANNFQ/r7quijLWswI4%20qtd9BgBpH48oirCss3ObZRmWfcYEUkoxm0wJwwBhaqZQUWRgCLJ8xt7+A0bjhHa7i5QadFjqtklS%20vdYbjQZ37j0gCLvcWNogmg5Js5w0niHMAf3TE4Ig0HGvqSRKUpI0R2jKBqbl0O+f4ocBS0sdPM9j%20NBqQJBlhGNayhyotxTT1PXAWzWpdfxWpOxwONdtpNtEGq1FcX2OzWKdKCMeaS19R+rWhga80jrRU%20aDJBYHDw8IjZbMaVK9f41re+Q783xLZtjo8n2LZNp9Ph4cEdHj7co9Fc4umnnyZN0zrdJs/1vePL%20X/4y4/GYr371qxwdHXHz5k3+1t/6W7z11lv8i//1n9NuNLh58yaPPfYYvu/z8h99UyfudNu8+OKL%20tRdNdQ5VGYlcJe+EQVCvu4tmoBXjTV+f/xYGnfoouDB/vdcgQ8WamTOXrfKSqrWZZRlRPOb4+Hix%206VjUoha1ABYWtahF/WDW4cN9hv2ezmpHG1NVE8qayiwEBdRTQiHVWW8375Q9l/LwcQDCowz4Ln5+%20cZp08f9URm2VbKAyZBuNRowH/TqXvigKXn311doIrNPpMBgMePPNN5nNZoxGozoy8p133mE4HDKd%20TpmOhwRBwKDX45vf/CZZlnH39h0sx8W2XaYnPaIoYvfhAZbl4HnaiyGTEsf36karpomXeetVo+P7%20Pp1Oh9PTU/I8x3H0c9iGT1rkZHlK2GrSDDXYk6cZfulgn+c5w7HeyPuup5v+kjo+GY20LGQwwnYt%20Go7AsQWGionjCZ7dYKnjMhoNyTOJ63qEnodFk6KQWAjd2OSCwtZeAhWAU23cp9OItbUNUAaz2YzD%20g0OGwyFr6ys0goDBYEAYBMRxzO6DPRzHqdMv0jTl9PQUw9BpHlTJAqZdT5VN0ySJM4pcoYfiAt11%20lZt9w0Cpot7AV0uPeeDBqJgKutk3DbNsNPQatkr5iJICgYllW7iuZnNknAFn8w1zTecXQhtszmb1%20JLcCdmrgKDszNjQNLbGQeY5RyXxkjmWZ+IGDaQpmRUSaRcSGIktneE2LpZVlloKA5bDJY1tbPL61%20jWMaHN/7PoGc0rVTBBmn++/x7T9Medv1ef/77+OFAall48k+P/Ojz9IM2hwd9Xjv1l0eno7IrZz+%20ZArlWpSgYzUDC5Xohr4ya6WMe7wI9hVz5nXzEhXDMFCGwDQskMUc6FBGQlpnPgu+71P4PkVRMJ1O%20SZKEsNXiySefZDwecnR0VE6eLXxfs3yKNCWajKCUkGigQZTxlgXa3lGSJEnJHHLL86Nfd5okqNLg%20EKjlAZUcqWpCNUBko0RRyzZW1lZJs4zd3X063S7LS0sMLIvT02OmkUUUjxEmNFpNorggSQvG4z6D%20wSlh4LDUaXDpyjVWVlbY2blPVuQYlonr+1iOR15IDe4FHlE6w7JMEJI0mzGdjikKRbfbJgw1IFkU%20Bf1+n0YjIAgCkjSqpUadThMw6thPKSVBEGAZZ/fK6twErkueacPZdDojTVP8ICzv9WdJHb7fYDoc%20Mh5PefyxJzAMGAwGrK4t18DE8uoSSEW70WQ6mxLPdPJNlsQ82NtlNpvxzDPP8MGdWxqUExLPd9jd%202+H/+LX/jQ8++IDDw0P9mvKcb3/723iex2AwYHt7m9PTU15//XWuXLlClmWsrizh+36d/lGxxeQF%20QHIeoD7/vsIjPYAMBPUdp3yfU+Is/aFKPzJqJlTJ2lNQoHBcizTPUUpiWTamaWnJynjA5cuXFpuO%20RS1qUQtgYVGLWtQPZv0/f/CvxY0bN9TS0hKdTgfLMmq0oJ40lpvtajMqyk1apTU9tzkrnfiVIT4C%20IPxJ2Qvz+vqLE8tK+15Nm8fjsW46ikKbre3voaSkGYa4rltGxo1qB3rD0BTn3d1dkkTThysg4/33%2039eU26UORVEQBA3e+u53GYxGtFotPYktaezT6ZT9/X22L10qp/zH9TS3yBWu62rTxdkMNccCEUKQ%2051k9Xaumb47j0Gk2mCUxJ73jukmdTqckUVybPVZ66uXlZRzLZjAYEJV0YX38FUutkOlszOnhHq5n%200vJtVpdWabV1SkOWdYhmCYZhI7DpnQ7p98dE0QiJRbvdIcky4ighy/SktNls4tgu7XZLU5xPTzFL%20s0Xb0Y17msXkhQYPXNdlNpvV2vVer6dp70HA6akGfzAMKBtz27axbbsGjj6pea2a9o9AWNUxMIxP%201FRXa7mKJKw8H6pOojr2VRNd/Z9qLTYajXPXx0XpBkBefk+DCWKO9QCGYVIUkjieIZDkWYprCjrt%20JleX1nDbkkbDwlaCeNDng7df4/DdN1nrdGi3mqysLLH92SdptVocHBwwnewSDwpUdkg8stg96XF8%20dEKDhNWVDdZWt0kvLVPImLfufIDfWiIWkMoCWQgs08FxXJSykDJGIrW0ac5nZT7icR5sOXefeIRZ%20XvXvoihqQ83541p9Xk11teGgBg2McrJcMSTmz3P1M+aZPNXPSpKklBBZNfhQrTGgpKdrr4zKe6GK%20exUSwqCpJ+Lk+LlPGPpcuXIZhZZkDUYzFJIg8BgOLfI8LU0qTdI8A8MhmmVIBa1OhzBwmcYTdnYf%20MByckOc5hm3oKFkvwAsqk8aUWQJXrl2u0wRs26bRDLAtF9u2a/lU9XsqVbC80j2XuuL7VukbM2M8%20HhPHcSmZ0qDLvD+M67qYRkGhJHIwIY5jXD+oz41lWRiuj+uaRIbJw4cP+cwLz7O2tka/P+DylW08%20T7Ntlpa6hA0fw4TpeMzrr79es66UUiAVu7u77OzsaBB4NmV9fR3DMnnttdc4Ojqi1WrVayrPc3Z2%20dmiUYG2329VGw1KnQKysrOD7PuNBXxuhGjoNxCs9OC6aNn4SsHDxfUZnvTy61BxrSq8ZdcHSRYOh%20+t5g1ED38fEx/8V//l8toiYXtahFLYCFRS1qUT+4tb6yxP0P7vLMM88QNBul+dcZHblqnExEOR2u%20NlCP2HTVDRwf2bCpC5n0H1fz9Or5RmbeDE5KyWw20411OakLgoBIFshyyjgYDOrniKKIJElYW1sj%20yzJ2d3cZj8copUGAjY0Njo+PuXfvHqq4xKc//Wk2Nrbo9XoMh0NWVlZYW1tjMBjQaLQAg+l0yvXr%2014mimMF4XIMXaRbXIES1Qa+ABtM0mU7GjEY6gqz62mQyod0IdX582QClRc4sicnSBNu0aqM0U2jt%20dBLFzGYzZCnPcF0X17aYjYYsNUI836LV9rl0eZ2llTZ5kRDHM8KwyXQ60zn2hcloJebkeMjhwQkP%20jwdM0wk52ofBtl1arbZ2fY8iBAaj0Yj9/X22tjZYX1tBIMmSFKEkK0vL9PtDlITV1VWEEAwGAz2R%20Dpt4nseDB3v6vJj2ObCoivWsvBeqxjUvcmQFNMw1+B8pcebVUEVRFoAofQ2qr1Xr2hBWvZZ0cojW%209VcN9EVAq3psBWQJobAsEyEUeZ6WNGsbw9LGhLIoyEwDQ0mK0oPBEja2ZVEU+vpa6rbZWF+hGfoE%20ns9S22Ey3EEdnrK6ssaLP/szfOGHP8vG+jIGikKmjCZ9hCmwbAPDgGYjwGl1YDxh78EeJ4Mxt25/%20wGuvfJcHO7cZHD4At8ljV1ZprXU5mibs98ecDqcUGCgEeSYhF1iGntQL5EeMGs/kHtYjGzXD0M+V%205blmjdTggzpnrmiWZqSqyDDLCFjTNEmjiPt372I61plxYZaRV5IZIbBdlyyOKYqiBnuMC2tiXkKj%20z5OFbevY0DAISZKEvMhrE85mU5vXWqZNlida10+B5ZylWJyenuJ6PkopJpMRSgkajQau52AJ8H2X%20RuhTVUA2NwAAIABJREFUSIVhmQQNR4NG6QylChzHYnltmaWlFlGsr/vpdMpkOsL3fTAssBSFysiy%20DNezWV7uYlkOaVoySWSOEKo2SnRdu26mqyjdQX+EbTcwTZMwDGspROWfYllWacRanPOqqEwULUuz%20ieb9T/Sa1+v34cOHfPFHX+TSpUsMBgNM06yBg+qxd+/eZXvrag2MSlnQaOlrv9/v4wcBjz12nVmS%20sLu7i+d5LHW6rK2satBFKQ4PD8nznHa7zfrKMpPJBKUUR0dH9Ho9pJQsL3Vq4LIyYLVt+0yacOF9%204+J7kbpoOnwBGJv3/lFzQINx8bZzwdhYA2NSA5wURMmM8XjK/v7eYrOxqEUtagEsLGpRi/rBrn/y%20T/6h+Ou/9DfV5cuXtfGeZ5ORnduwVdM/IQRSaNrnvOGiKmnTlSb1URTUi59/XFWb3YuMhWpzmGUZ%20tm3XG9r5KVyVcx+n2rCu1WrxzjvvaKZC4HPSO+UrX/kKr732GoeHhzRbLYbDIUEj5JlP3eQzn/0h%20dh98yOmgT5zm/IW/+BeZTqe89sbrAJycnuL7IbmSxHHM0tIS0+m0joV0XZc4GuvXUzqfNxpBbdam%20pDZRK4oMpQoajTaGkgxO+zQCp/RK8BFSILMcletmzDIFVumebpXU/tlsRpYnBK6H51kk6YR42mNj%20dYmbTz9BGDj0Bkcksz7joaZXe7bJ/oNbSCnwvSbdzhqbK1e4slnwPfE+e3t7TGJJLkxsw0QKyOKM%20yE4Yj7VnhB94NJtNWq0WeZ4zHmvTymazXbq+u+Vrtmszt9XVVTwv4ODggCRJalnIfBNYN/gqRxgg%20lN6Yq1yBzIEzGcT8PNEApFDnR4xK1SajUsjaNBApkULWrISqMcsyHWXpui6Fkh9pSGr3fKUd74ui%20+IhMROU5hVXQ8D1ECqrIyQuBofTvZpomwhAomWGJnCC0eO7mdX7kh1+gSGM+uHOLyckef+HLP8qP%20/8hnePz5Z2EWs3PrPb73xi2SNAajYP9wn0JpKrlhwGw6wndcttfXkBIuX32Mv/xXf55f+MpPsrN7%20xG//9r/mu+/cRhWCZ27coD2KKVTGdDIiQ2EomyQpIEP7PhgSKbKz61BqY79cGRiqBBaUlorkRU6h%20pDZwRCGUIEszjEoaYhgoQ5tBUujrMy0KkDlGmQwRT6cA2J6HEKpeE/pna7kMhgFKkcXxR8DJ+h5R%20G4FqSYQ+Lzr1wfMcHNfFD/Q0Po9ykizFtC2UAMuxMfNM+4JkEVLkNOwA07AZTYY8eLCL5/sMh2M6%20rRZFLrEE2IZAGIqW22R9Y5XpLKU/zFhaWsKxBceHu0iZ4vsOrmcw6k+JkxHLSw067RVM02Zze4tm%20s8lwPGU6nXLnzgfESUKWprQ7XTptnTSRJJr543k+nqfvKaYptJzK9rAtxWQyYTb7AMO0KXKdVJKU%20wIwq9DHzfZ+i0EyQeDqjUBCGIaHv4rkBUZogymOo8oI0TxCZxLRNxpMJQaPJ1vY2d26/X0uGxuMx%20vdNTTk5OePzxTYqi4Pj4mFxJPM/DilNMy2Y0nnDU63HS77OyvEa3s4xt27z33ntYlsX6+jpXL29D%20LUmCo9MepilYane0LCPQbJSslGAUKKSAXEnyRPvOqAr5rt6DDO0ELAWY6I8CHsmKK+bleXMf5/Jr%20NKPH0CalGoDQDB8FZIVCITAMUd4vUgaDAdeuPrbYbCxqUYv6917m4hAsalGL+vdd33v7zX/4mU9/%209h80mk0NJBi6KXBtB9d2yDOdvuB4LkmW6tQIQ2CYBsrUmyxZ+iuIuYnvfGzdvw1QqKqKQQPq6XDl%20p1BFqFUeClmWMZvNiKKIjY0N/tyf/3OgFO+8+w6WbXPt+nX+8l/5K1y5eoU7d+9y2uuxsrrC3/jl%20X+YnfvIneP/WLWZRxObWJn/1r/1Vfuqnf4rDwwPe+f736XSX+MW/9JewbIs//MbXGY+nRGmCVOjJ%20+84uf+bLXybPJd966VsYwsB3faLZDM91sU0L27IQKHzPx3VtHNPAMgyOjw9I4gjPdQgDVydBpAmt%20dgfX8jAMk2gWYQhBGHoURcZoNKLRanBp+xLvv/c+k8kIKXPW15ZotzwOjz7k8vYKTzx+hY31DqPh%20EYoY00hRIqbV8jk42EGInDSdYhjgOBaz6RTPddjcWEMJxYO9fSQC17YpcsXayjpZVlBkEss0QEkM%20IMkSfN/l4cMDHU/pNzk4OCJJE1zXxvU8HMfGdR0KWdTTy+l0RhLHSKmN/kzDLiP7BFE8K5v1nCzP%20yLIEpSTCAMswEUJqCwWdcQpKIqqJOWcxjxrh0gtSyTlDUcMAqTAtC8MU5EVGUeSYholpGjVAVskj%20KtlF5TqvQYikNqsEiGYzKApM18I0LfzQZzadgMoxHIFhKhA5rgOr3Tab6x2ee+ZxfvxHXuCxy0s8%20uPMG+x++wc/+2Kf4+3/7P+XFn/khDu++wdd/73e4c+sNZtMeUTQCkdPpNNnYWKHTbbK+vsz29iar%20a12UyBmO+6RZxBuvvcK92++SZhGb2+t88cde5KlPPUFvdMQrr/4RK0shqIwsiijSnPEoRiqbsLnG%20dJriey7j4RDP9zFtizyJwDawHFsnB9guFFBkCiXLia2hAUepJKQJhmni2Ha5XhSyyBBoWYhpGhim%20KL0XpO7YDFF7MehmNUcWuT55omrtVP1YCm3a57oOhqHlRUX5eMM29drJcyzbxHYdCpUTpzGFLJjN%209Dq0HJsgDAgbIaZlEcURuSywHZvj3hEr62sUUtFoNZFKMBlN8b2ANEkxBDTCgEYY0O+dMBmPsS2H%20pe4qthOQF5LT00OiaAgixrYLTCOl1XK4dnmLH/qhZ3nxxc9y8+YNnn7yOpsbXVoth+eefYLt7Q1c%20z2LYP+Lw6CFFlmBaJoYQdNpdklTS7azQ74/JcxhPJghhoASMRyMQBe12CFKxurLMwcN9PNeh0Wgy%20nU6p2FZRFNNut7EMkySKyOIY33eYTsZE0ZR0OsVvBKyuLpcJIibTaMrlS5d4+523+P677/AzP/NT%205Lk2erRME8OwSLOC9tISrU6HldVVvEYDYdr4jRaO5/P5F3+MTz37Akcnp4DBxuYGf+fv/l1eeP4F%20bt26zfFJDz9o8HM///P87Je+zLvvvsfBwSFraxtcvX6Ny1eusLKyRCELnWYkc0zLRKHI8gzD0gCe%20aZn6/QlFLgsKqSUfhSxQQq8lYYj6r75dKIRhziXKlJKHuT8oA8MwtZeIMJBKAwsYBoZpE4QNpBTo%20gBODNM354IP7/L2/9/cXMohFLWpR/95rwVhY1KIW9adSt27dKifOdp0zX01rLcsiLfI6KhGhJzRS%20UEbrqfpjbXJ1AVSYj/v6pPI8r/ZRqCjU8+kUlTdBBT5kWaYnZr0ek4mONFteXSXNc7750ksMx2Mm%20kwknvR6NVotv/NEfIUpn/72HDymkZGd3l9/+nd/BdV1Ojg548umnGI+n/LP/8X9gd1cbjy2trPHw%206JB22yWKIp2/7gf0h6Nz7vSOZRN42jchTWPtYo9E5RmFEHi+jn0zBcg8Iy9STEvgug6OZTMax/oY%20F2Aaokx78MmyjMGgBwXYrkWRmzSbHSxTMYuGbG0sEzYsVldaZMmEWTSk2QywbIPpbESRRSx3m9o3%20wXfJUsVocEo8U8iuZHv7Ks8/+wzHoxkf7h6SpQWe69dNu2EYNBot9h/ukOcJqxurFEVBt9vl0qUr%20zKY6S365s4TjaMOyLEtqb4uKITCfLz//9Y/GwMn6o358NaWu/CQ4k+Wos+8LZfKJENYjzNwkOUir%20Bh8umopWE/KiNMqstP0AZvnRsjTw0O/3cT0Pv9Fi0DvGdAxaoctsMsEUAU8/8TQvfvYF/uD/+pdE%204xN+4ed+kp/44n/EM09eZf/BHV7+w/+TaDwiCBtcv/4Yy0tr5LlEKkEQNMilJIqnCKEIQx/TEVy6%20fFmzdWyTk4NDeqcDbt+9xXdef40nn36WH/nCj/Nffuo/4xf+w5/jn/3P/wuekfKZZ69yb3fMsze3%20eXgU8e737hO2lrAsAcLSqZ22QPhaN5/nOUgtV5GZpMikNmstwRgppKahW7Y2ssvy0iRSYZfXszZD%20NJFSPJKNpKUNOhpUXqCzV+fCsiwyKaGUpVSSDTHnAaH/Vt4NSc10StMU23XJs4wsTekPh3hBQKPV%20wnZdvNDn+OCQdqeDHwQUUjIajeh2u+SlJGF1dbVMNdHgZuD7rK2u4nmeNh9sriCLjG67gWqZ3Lr1%20XTyny1J3lZtPP8H1q9dotkLyLOfw8BDTFEhZ0B+cMui3aHVWWV1p8rNf+nFOjnu8/PIrHB3ssLV5%20HYUG2KQEWUAhFHkqSa0c37IJQg8DSOMYx3HwfS1xqH5/7Xmgo26TJMM0DEzDQiiIERRZTjMMWF5Z%204vSkx3Q8Is9TLbPyPJI0YjSdYNha9tXr94kmmrHVabXYWt/gwUGP8XjM2vomN556kvFoxlvfe5tZ%20krO8vIwUgihNkVIxGOr0nD/8w2+QpxlJkjEcTzAsm2++9C2yLGNndxfHCzjt99h7uMfmxgabm6us%20r66SFTnTMnXCc50SRCo9QhR17Km+xitw8aIk4jzoXUWpfqSUMX/7OIuvFWegGIoySleWKToph4fH%20fPDB/cUGY1GLWtQCWFjUohb1/5/6jd/8NbG6uqqWVjQ9tZrQztO+qwnuo5y2L5ozXvzen5S1UD1/%205e0wb8RVpShUevwkSbBtm263S6/X4/DwkNlsRrMZ1k3e+++/T1EUtWt4p9PhrbfeIk1TWq1Wrf3e%203d3VVOLJiKeffppWq0Wj0TiXBOD7PkIIhsMhnufRaDR479ZtLEtruIH6WOnm2q6Bkdp0UJxp16tm%20x3EcAOI41jFwmAhDG57JAoJWgzSN2dvbwxI6/11mOa1WC1VE5HnOp555CttCT/tL+rPv+1g2TGdj%20RqMJWZYABo2whcxz8qxAGBAnMyaTEY7j8vnP/xBJ8Qr37+1jGD7j8VDLFmSB77v4vkeaguu6tTFm%20EAQcHhwRxzGj0QjbPjt3oNfRaDguzfnOjBjnQYWzjf3HM1w0MPX/bZ1XDehFgGse+Dr7OVqLXYFc%201fqrzl2WZcgsBtPEcQMc28NvNJlGE4b9AZZt4toGgWNw7YlrdJoB08ERv/0b/zu+I/gn//i/4cUX%20X+Dlr/8+X/3qv2Rv9z6ffeHTbG49Rre7jO+FRHFGFCXawK9wSPOMJLW1JMkxsTFJUps0TTFFClbI%20xqUOz77weXzf58Odff74j1+mvbTMzeef55/+t/+If/Frv8Ubb9+lGQi+8IXPkBQ+7733P7HU9Uni%20GY5jUxQZWZEjTB0VqZIEhEUqBSrXfhWqarCk0sCOKrBtD5kXtTzJcc/SW/S5Nc4d77PrXjMaPu5+%20oC5o55mLwLwIBFXnan59VfeyRqNRx85WkqqKoVJ5BlSP0WDegG63W3sQVF4qWZ6eW6vT6ZSDg0Oe%20aq8yiifYVo5l5Xi+xec+9xlu3LjC1voa0WxG0YuJ45TRsE+z2cT1NKioZM6D+/fAtHjyxk2evXkT%20x7Z59707DHoT7n14h+XuFtF0otNFbAczFQgkpoBGp0M0naKUotVq1b+753lkaVGa0vq1J4OUUsus%20St+MPM958Qsv4jdCdj58wL179xhPJyVzLGc8GRJFEUEQUBRSm9YWBUmSMJlMCMIWcTxjaWWDJEl4%207bXXmIwjJIqm16Df7/PGG98lLCNpNzc3GfR7/N7v/R5mGUd65coVRqMRr7/+OsPhkO3NDcIwREot%20V2q1WriuW5/v6ncRwiBNs9L3RJxbO49aTxeBw+rr83HJ52IlL6yv6n4+7y9RvUdVNR6PuX//Pr/+%2067++YCssalGL+lOphRRiUYta1J9a/aN//I/+wYc7D3RDalm1FEG3WOcbv4sf68bvEc3gxY3dJ9W8%20aWPVDMw3F5WJ4Wg04vj4mDRN601cksQ0m016vVN832d1dZUkSZhOp6ysrNRJBe+99x7j8ZjLly8z%20m81wHIfJZMLLL7/M6soyS0tLdUP5+uuv47ouClGaKzocHh5iWzY/9VM/xR9/55XS1LGhNeRJWjYq%20+vVLpaUcVrnJj5OI4XBIWrrXO7aLZVdRhQUoWxsJmnp6FicxwtCfTyYzGkGgwY1Bj7xIiWdjgtDh%20mWeewPMsxoMBlqXm3PUp4/RMBn0dNRkGLZQSWJZNGDRLf4OYWZxw9caTHJ2ccnx8AkIwnU4AyPKM%20ZrPJ6toKnucilaTf7wP6eSZlDKZl6d/9zIBTv61NJtMyKk/qWFPTKpuCM+lMlqXlGpBz66qcWtfr%20p1ooFzvQ6gsfsVc7p7e2beecZ0I9Laf8dw14nAfPqsm457k6Lg+0X4aSUE7MTdMiLxSO66JkxvpK%20h1HvBPKIn/ziDxM4QD7j2uUN/pO/+de4+dR13nr929x6//s02yE/+RM/zebmVSy7yXCc0BvMwAho%20d9cJGyso4eCGHQwrwHYCnKCF5TQwzADXbxE0ukjTJEklo8mMAoONrS22Lm3R7/d46aVvEjQ8fvZn%20f5p2u8Pt27eJ4pjnP/0CD/f2ePDgQwQK0wBMRRZNUUiEaaLyHGE5CFmaZJbSBkMIMECVjAXL1JF/%20ZwDSGQAgiwJhiJp9RPkYBXXM7Tw7iYvAZPkcKAUlgFcn1hQFqvpe+ZwVeDUPUBZFQTzn1VCxsrQP%20hoHrOEh5HkANggDQ/i0VeGmZRs2sqtNdXA/TskjiGVk6ZTQ64trVTX7hz/8HbG4sEU0nDAc9vc5l%20QS4LAtfFdiySJEKWppSNRkCWRiRxxNrqGq1Wh36vz6A/BCl0bocwaIQN8jzRjCilQYPJeFwCKE1m%20sxknJ6eaKVCo0t/EqqUQYRhilNdfkiQgYOfBDh8+2OHD+x8SxzGGaZCmKZZlEjYCrly+gqLg1nvv%20ce3aFdZXV0hT7QkhDBPT8bAdlyLPkYXEcmzCsIFp6SjWS5cu0263a1Nd0Pf0leVlpJQMhjrud2tr%20k06nw1K3w2g0wnMdtra2OD05AgSmIeh2OwhhYNsavLrovfGo9xrjkwxgHwFAGDUQaZwlyiiFlOoj%205qbVOquO587ODjdu3OB3fud3/uFid7GoRS3qT6MWjIVFLWpRf2r1Z//sV8T/y96bx0iS3fednxd3%20Rt51V1df0z33QQ4P0aTEISXL1gKyvLtaLWXZAryWViNBNmDABvSXAEEwoD8WkhZYYP8RFvBqzV1p%20JXMl017r4lCkeFjiUOQcHHKunj6qq7rOvDPjjvf2jxcRlVVdTdJrSB7A+WsUqqorqzIj4sXL9/u+%207/GzP/dPlGVZbG5unmIt5Khzo7vuy7o/AxKctzP83SzoxFwU4fxzjsfjCmzQRmR6J65er9NorLK/%20v693b00T13UrmYSWJiQ89NBDrK2tcXBwwGw2w7ZtHnvssSpG8vFHHyZNUy5evMx73vMeptMpUkq2%20d+4RRRGXLl0hyzK6nSXSNK0czMtmSMqMOA7JMt1Q245uOmxDR+ulWVw0pV4l+7AtF9fxkNIgTfXi%201TRsTNNgNulzcBBWjIgyWnM6nXJ0PKXdsHno+gXtQSEVQuQIod34x+MxUvmFw7xFmujmwvN8pIzI%20UqkN82SqjdHqDbI8YmW1w/rGCsPBhCjMAUmcRPQHx7Q7V/F9n8PeYcHU8JlOp9VOomEK4jhkOtXx%20daZpV2PANE3SJD4FMJ0FqebBq7+KOuv+fnZsWkJgFDiFUVCqlZTaVBJFnmXkaYrfarC+vk4URRwc%20HJCGEZklUSKlZTcRUhHPplxYa7PSqRGND5kOj/jQ+9/Pf/ejf5fN9WX+7PMvkOchH/3o92LZgjBK%20OegN6HbWWNncIIoSRsMpb9w4YP/wmF6vz/HxMVEU6R1528TzHJqtOmtrK6ysdtm80GF9bROV52zv%207HB3Z48Lm2tcvXqZ7lKTl15+GSkzfuC5D1Cv+/xPv/4bvPaSzz/8yb/Dv/iV/5npOMSrNfFsh8As%20wRgb5YJrWCBylJDaDNAQCNPAMBRKGUihDRMVEoTUuve0ZBrkhbdCBVHO6VkEShmnQYUCWGDOnPHU%20Z86wW+bnmTIVpJCulEahlVlortNjJFSg4PLyMt1ul+ODQ9I0qaIPL1++rE34hKLX6+F5ngZeTUFQ%200PC73S6tVovj42PGkwG2rXBckySVPP3UY1iGZDzq0zs+wMREyCJOM0uZTkbUpIcpFIZj0ak1UALG%204yGjNGdtdZPLl9YZ9R9iMJgw6EXad8FwSbOoSDRJiISk5jlIqZjNpliWvj+1yaOJYUKn22IyngH6%20vpcyQyoLyzCxHUvHv9oWOdq0t1b4bAyHQw0yS8FgMKDR9CqArd1uMxoPCGczfN9nEo6IogjLcsil%20NuW0bZs4zUizmJs338E0TbrdLqurq/R7PW7evEm72aDb7bK83GUymTAeDxkMBrSbjUIOVufo6IjJ%20WDNISkPc6XRKGKbYlnEmAaKQQ5xiL9x//yt1minzoHlHzIHeGmTMKqBi3gw2DENM02QwGPD222/z%20i7/4iwu2wqIWtagFsLCoRS3qv8x6/md+iv/7dz7F8vJyQXnNdQxgnt0HLMiKDi3ua9zKr///NIhn%206aVlQ50kZayfjlObTqdMih26brfLww9f48qVK7z11hvcvXsXIQQ/+ZM/SZ7nfPGLX+RrX/sad+/e%205Zd+6ZcwDINPfvKTvPTSS9y+fZsf/MEf5Kd+6qd44U/+iC984Qvs7u5y8eJFLU0oaMJlbKQQgmaz%20yXQ6ZTbTaQllfF25G14ev+M4GkAQ2g/CsqzqnJimXR2nNqh0ieOoOmbXdallNcaTYZWGoZsjvTs5%20C4Y0m0tcuXIFx7GQOdQbNbIk1EBBrYZjeySxJJgFyNwgSyFLKTTDqpCUhLiujV+36fX3abZ8NjZX%20mM1mNFs1XMcjiAJmsyl7e7s6HjBJqpjL8XiK16oVu3t6B7iUDCilz10cx0RhyDyjQAiBkg8GFkpJ%20ghDiVEP5n1KlrKEcUyevo0ghmAPETjW6Yu75i6a13LHMi51yJSVe3Wc8HCLyGall8eQzj+NZKb39%202/zNj3+Ef/rz/yOvfP1rfOEzn+bytStcvvwIg9EQ3/eYhBmtpSsYTofjScAbb9zgL/78L3n11dfY%20ubvLZBaTJJDnhfoAME3w6rC20qa9VOdvfORZrlza4H3vfZZrjzxNPB2yf28bx4GtzWV+4LmP8pk/%20/SzD4ZD3f89H+ef/9Hn+5W/+LvGFTb7/+97HZz77InEywcbDtk1SpRMFhNLnyxIChEIJidD+9ygE%20ptDnLE+zU7vFJ8wFDSydiqc8Ewk4zyBRJ2L2U6CBKP+GlFryU/y83FnO87y6jqXBqxCiAhlqtRpG%20kXRTRjeWTIZynFqWbh6n02nVNJqmyXA4ZHV1tYhSnHB0dESn02FjY4Narcbu7i5ZHuk0HUdy9fIW%2073vvkwSzMdNpjzSeMQl0Kkqj0QKVk+cSAxfPtbWJ5GzE/tEhvqtlNcFszHqzzcWtdb761QxkQhRH%20GCIGJGkU4tQcFJpB0+12q/SVWq3G+vo6QRCQJAkrKyvMpmF1PNXCs4i5lUXqie25KKUIggDPrxXv%20AxmzQMuZukuX8TyPIAiIokiDr8X8OBqNaLaW8BotwjgijfTxJrEGgz/+8Y+ztbXF66+/ziuvvMLF%20rS1+5Vd+hYZf49Of/jTffP1b1Ot1nn32WVqtBrt3d7h1+x3SVM831599lpWVFVqtBoZhnXrPKdNX%20+Dbg9lmp3vy4mx+v8yCFnn+owG45N0+UY3k+pjYIAnZ3d/nN3/zNBaiwqEUtagEsLGpRi/ovt77n%20ez4oPvHj/0BdvHgR13WrRaglqJzw53f/zmql1dwC7jzzxu8ENJTxffPPUVJM01RHuWVZRhAETCZ6%20oTudTsvfptfrkWUJy8vLpGnKnTt3iOOYg4MD1tfXOTo64nOf+xy2bbO3t4fv+4zHY15//XXCMOTG%20jRvVbthLL73E9vY273vf+5jMQo6Pj6vXVXoMlIvQJEkKHwcP2zkBF04YF7pBTZOcKEwwhKriCtM0%20L8AFUYAHuuE3LWi3NdtgMh1VjfHS0hJ5khAnM7rdLo1Go1pQO66JygV+3cMyNe0/TTNGo2klbRmP%20Z1r/7lgF3VcgVcp0NmSW29heG8+zCYIpzcYShnECkBwfHwPQ6raKHdsT40ohBIbSwEKr1aJWq5Fl%20ktlsps+HUogifaE8P/ML9PkF/4M9Fv7T1urzYFVJhS8NSc8+RhZMBSnzqnnVkZfaRLRkx8g0BVNg%20WIJoOsa0DdrNFlcvdsjiCaNxj49/5Fn+8c/+Q5LpMUf7d7h0YZUPf+j9DEYTevf6dFdXaCx32dlL%20+PKXP8Of/PFneP31NwlDhUSDCVkOlkHhaK8/RxlMx9AbjzC3R/yHr91jfQM++N6n+ND738v7nn6U%20KxdWMWXEndu7mEbGRz/yvXzzjTf5iy9/nh/84R/j6OCQ//cPPsvmymXe+/QjvPTa2wSzMabrIoE0%20TpCZRJgWuZLIPEVm+jwYysSwymbufoBRCHWKVl5q0OfBhPlzbpfShSK+r/qrZQNYyK1UAQZRyFeM%20ArJShqEjA8/zfiniaWWaks2NqSiKNBMkDnEtLa8IgoA8zzk+PtZmq4ZuwA8ODrQEQ6gKRIzjuBjP%20kiyNkGaObRk8/thTrK51ubc7oubYZJGhmRy5RMgc29TAmSkkcRQzSbVxazgbI5OIXGYYYorvN2g1%20fZ55+gm++MWvIRIwTR11WfNdOp0OaRpT92rVfbe3t4cQgkbDZzIZVfOx67rFnKQNLg1DG48KociK%20iErP80jilCiKqmZdKaOad8s5cDweE4YhcRwjlI6wbDQaxHFMs9nk0ccfIwwSbt/dJggCLl68qH1h%20lGb+LHW7JFHI3Tu3aTea+L5Ps6klHDdv3uDy5cuV78w0DFleXq4YW+Fsguu6CKGlFI5lF0a5+Wki%20WB4BAAAgAElEQVRp3hlwe97g8ywQft58M/fNfaDn2fescn7e39/nxo0bi8XEoha1qAWwsKhFLWpR%20//p3f0tcv35d1Wq1wjhL057n0yIqWmie3wcsPMi48bs1b5xf9JUO/KV2dTabEccxQRBUC1khBHt7%20e7zxxhusrKywv7/P+vo64/GYz3/+8xWjYGNjg62tLT71qU/heR6tVgshBL1ej52dHd555x3yNMZx%20HNrtLmma4rouw+GQo6Mj6vU6YRiSpmlFey3BAQ0imDiWjVfTWevljrheiOtUjSRJSNMUv+ZWfhHz%20Uoparabd0UdFdNxSG89zkEr/fhAEbGysEUwm1Q7teDzGwCOMZiw1awjPQylBHKUoBa5bo1EXJLZ+%207iTOCKMZzWYdz3Pxag6GAbPZFOk2UGQkacBgeESt1sBUAssyaDabTCbawG1pdYnpdEqeK1ZX17FM%20G9d16fWPMQvKexzHpKk2d8uyTEeyFY1f1Viec+3/qmQQ5421cqdRIZBzu+gn0paCli90pFwURdVx%20xHGMzDJMx8E0BUmcYto1lrpNgsEujdoy0eyYaxeX+Pmf+0eYecgf/8m/55mnn+b6o4/xrTfeJjds%20Pvg3vpc3336Ll77xCp/6N1/k1p1j7u32kFIzEvIcsuLrRAqdwII2uDe0pQUKyAWkwPEIPvOn3+RL%20X/4mH/vQE3ziR3+Ypx+7gue2EcREQcy1K1e5s7vP7/3W/8En/t7/wHKny7/6v/4NH/7QM9ze3mE6%20O8Qza6AEUZwCAts2iWchUqaYgEShMqnj+4qYvgI/quYH07w/frYEHOaBpFL6oE4lO9zfGMpcgzym%20aWoaxFxzJ6X2gzjv+pbjzXVdZnmOzDIdhVmwhUr2Dbms/F02NjY4PDwkCAKyNMbzPDqdjqbyd3SD%20fHh4yCuvvFLMTROyPGR9tUOzUePS1gaT0YgwmNJq1JhNoeZahEFMGE11kofjYNkGUpmkmWI8HbG+%20tqJ3xnOwLJfJqIfrLfGhD36AV19+E9uSmLaH5zbIZE6r1WI0GpDnOcPhkIsXL9Lv9xmPx1rOUMjC%20oiiqwOKKaVM029pnJSbNJIZtVQlAJ3I4LSlJkoQoiipAwXEKM9lMM1WiKMKr6WjLr331L4nijHqr%20iW2bjEYjXnjhBc0+i2OeeeYZdu9u8zu/8zvkSUpneQkhBO22ZoO9/fbbpElErVbTHh9C8NZbb3Hh%20wgU211dxXS3HiOOYPC1TR2wN3pwZO2cNh88DDyqQ8T5wTEsrSuaLBhdO5quS7SKlJAgC7t27x2//%209m8v2AqLWtSi/rPXwrxxUYta1LuiVtc2fnl9fZ1ms6ldw03jPiaBaepov6xY9Nm2XUXAzX+cp6Of%20p5mfpUSXlOl588b5BeFkMmE4HDIej6sFXZZl+L4GQtrtFtPplHq9DmgJQrPZ5OjoCN/3UUoxHA6L%20RWybpaUl+v0+N2/eJI5CHn/8cabTGXmeEwQB7XYbqSjo/x7b29t0u0tYlsW9PU077na7mKZBGASA%204vj4WBuiIZFSx1C6rsvhoU5P6HY7eJ5XNTaGYeK6HmGYopQkCGbaLd61mAWTwtStQRSGjMcjDLQO%202685bGyukcQBjbqPiaoo1oP+EKUMBCaj0YRazcfzasxmU0zLoF73UUoSxSFhGBAlCSmCRqtDMIu5%20dWuber3NaDhhbX2DdrvDwcE+nU4HVeiwPa9Grebj2NrDIggDpNQUdD1WJMPhkMl4gm3bpElaJDOY%20p0wTS7mBbnbUHJ3+xLzxVJzgHGVZf1E2okbZFRQfZ8wchaFlD3NjTv9N/WMDiZI5Ms9AySpq0xAg%20lNK+C7JIQLBMLMtEyVzT8pXEtV3yJGR92afTMHn46jrP/6O/x2PXL/GlL7xAo+Hy1JNPctQbsH/Y%2048KlhxjPYv717/9b/vf/81N8/Rs9BpNQR7kakCvIASUglwKpz44GQhDkSqCEDuXMFZi2qeUnuSKN%20YPfuMa9/6xugFE89+STj4RjLsQhmIRubm0zHMwa9Ht/3sY+zt7PL7s4+jzzyKNt375JLza5RqcTx%20aji2hVAKyzSxhNZimKaBYVmYloVl26RJAkobIZoFO0UnRGSFYz/kSayp+65bGA9q4BIlT67fXJVs%20g8pzobj+pz7mgYczyRFnd6xlwXJQUuJ6J14nS0td6jWfvb17NJtNNjY2qvSXwaDP+vo6YRgSRRGz%202bTyWCjnvdFoSKPmIoyMhx++whOPX2c0PkbKBJkneJ6jZTJCJ2ukSUISxyglMS1BnqfEUYgB2JZJ%20riSqsJpA2HS7K+zs7jMcTmi1u2Rpxv7BoWZQ+R5pnmMYgsPDQ9bX16u5bzqdkiQppmkynU0wTMFg%200Gc8GbGxsYHj2IxGQx1nadnYroNf06BnEAbU63WazYb2yJCK69cfon98RJ5nPP3kE3o+EoJms41S%20BsPxBK/mF4yJFlEcI6ViaalLs9Fgqdtha+sCw+GAPMvodDp02k1qfo0sS8mlTu8wLYFlaoDWNAyW%20l5ep132uXbtGw9evp9vtkueSPMuLNJMcJfUNIzAwhFnMMaAkOvVBafNL07QwTQvLtDEME9Ow0Ekw%20J+9X854NJYClx5OeF7SEzaxAh8PDQ372Z3+WX//1X18YNi5qUYv6z17G4hQsalGLejfU7//e74oy%20daFcOM1Hbc1rzMvFf7kDdqqPO0M1LXcPy92w0vSq/Kh2iTnt7D2vd52PLMzzXOfKF/4LBwcHJEnC%20xsYGGxsbABwcHDAcDrly5QqmabK2tkYcx6eiHq9du4Zt2/i+zze+8Y1q961kSZRyi9IFvt1uY9t2%205XuQJAmz2QzHtatjmj9f874R88dfPqfjOMhcx0UmSYJUWUXTLpMv8jyvGA3jsc6iT5McmSuEMAnD%20uPidRPst1BvV6yuvUXnMSimOjo4Iw5D19XW2trZOsSwANjY2WF5ept1uY5p2YRooK58Cr2jKzMLk%20Txg64nJtbY3Nzc0q8q487iRJqiSA8vXMn5cHRU0+yOH9r6POey3zzvLlzy3bxnVc6jWLKxdWeeTa%20ZXzX4PHHrvKR/+pv8vobr7C03GZra4ubt+8QRCmPPPEM9/YH/C//6//GJ3/rM9y5q1kHUku6CxDB%20KIAEAyVACePMR/kY/b3EIVcuChtlCKIcbu9MeeFPX+RffvJTuM0VxpOU/nBGmkgubGwSjEbsvv06%20f//H/xtkNsEk5tmnHiENZzi2wdLqMmkSMRkOK/ZNpnQSgaRMzFDk2QkAcB5geB6FfH5OmB8T50wk%20J3KVs2PhlGkfpx5zdg4p7z/T1AyLKIoYDAaMx2OSJKHb7bK+vk6r1SKKIobDYeVXoBvsJo1GQyeC%205HnFoHJdl9XVVVZWVqjX66yvb1YgaJqmhWRrXHiPZESRNl7MZUqWJQTBlOFwiI5nlUynAbPxpEhk%20sHBtkygKkFIW5oZjjCJasTcYEAZxFYtZynRGoxGmadJut/E8rwJhy3mn3J0vYzZNU+A4VhWrWX6c%20nbOHw2HBVspZWlqiXi/ifYc9jo6OyJIYy6CQjDlsbWzSbrYYDAbcu3ePt956C9M0uXr1KvV6nePj%20Y9555x2ODw+LBA44ONzjm9/8Jjdv3iQMw4oN8MYbb1TyNr/WqJI59LhUp95Lzr53nDVanL+X59+P%205n8+nwhTzo0lGFz65ZRz3Hg8LhkVC7bCoha1qHdFLaQQi1rUot41tbu7y6VLl3QsWbF4ml9czS/Y%205rO9H9SYnd4Bul/2MB8Ld/ax5eM8z6sW5WX+uhCCS5cu8cwzT9FsNvnc5z7Lq6++yqOPPsonPvEJ%20HMfhc5/7HK+//jrXrl3jx37sx/jpn/5pvvKVr/Diiy8yGo340R/9UZ5//nle/vpf8od/+IdsbW3x%206quv6gi04ZDZbMbS0lJl1ug4DkEQVAtSvcjMiwU7BSVcn6s0TcnsrPpaH48gy/Qi33VrGrRIZaXX%207nY7dDotwnRGGM6K7HaDTrPFZDKpaNTlwtexfZSKCIOEyWhGo9HA9xvEUVqYTE5JEh3HqXcSGwhR%20J8tSJhOtV+50lhjGkkajUZhV1giDGMOwcBy3MrAs2ST6ekEURShpoJDVz+fHiuM42LZdxfyduraK%20auGuKJMAzh8r+nf/+oAE/bU85S6vKF/nab8G0zRwbBNTJay0ayThkPc8fZl/8Pf/ewZ33mE6HbO2%20skyWKuIwwrV9Do4n/Ls/+Cx/9Cd/zlEPhAMqBlmeF1EkU4A+J/rOO91TVy9XAgYyk5reoAwsu4ZA%20MU1CXn59n4PjIy5cvMgzTz3E8vImwSxhabmDoeBo7x5bVx/mh//2x/h3f/RnrC23WG779Cc5WRSj%20CslHlkUIcpAlACWQeisYIfLiuTWLoNTnl94UWZadSBgMyItI1FJilRSAVXlMVcQo9xvC6jwJhZj7%20V7IZSlBhvsksx2TZhFqWBQVrQceIeqytrdHv97X5YgHI5UUEZPl91YQWjfl8A5tlGf1RjFARhmFp%20c0FlYNsmk1GCZYrqb4ni8QodO2nmAqUEBiYq114kvt9AYhCGMY6dY5omnU6HLMsYjUZ0l9ZYX9vk%20sHdIGIZMZzO6HQ3mTSaTSqqlPWCiqkF3XbdKyZEqw7INar5LVniJzAOgZwGhNNXMh5WVFXq9Q/r9%20Pr1ejzxNqdXreJ5HHkQVU0IYmo3lOE7x90ydrOF6DHp9puMhl7Y2sS9f0qw4lZFKk42NDa5cuYJr%20O0wmE44PDgjDkOeff57hcMjgWIMYUkoMYeH5bjHexAMBwfPnk9NSidKr5r5IZanPQwkmlIBLFEXY%20tk2WZezt7fH888/zG7/xG4vFw6IWtah3RS0YC4ta1KLeNfUTP/EJer2e1hgXTcG8XrlcvJd00PkF%202oPqrEzi7Md5i72ySS11wHEc4/s+Fy9epNvtkmUZk8mEIAgYDofVjtJwOCQMQ+0EX7zuO3fu8Mor%20ryCEqKIrHcfhxo0b7OzsVE17eTxLS0sVmFFGT2ZZRpZlHB0dFdnweuFcsh/KXcFyoVq+9izLtMFY%20sVCP4/iUQZppmvh1j0bTZ2VliXanWexmBsW5kQRBRJrm2LZLzasTBCH7+4dEUYLA5Pi4z2QyI0ky%20BGbVSJmWIIxmJGlElifUai5ra2s0Gg2CWcRsGmJZNo7jIiUMBjo2bn9/n2AWEQYxw8G4kDCYOI72%20qGi1Wvq4xUmM4Gg0qtgQVSpGAQKdbfjmm3h1TqTg/Dj4z8VauA9wKOj386kS+tBzbCPHJEamM/7W%20D3yUzfUVvvjlL2C6DnGekwuDzcvXUIbLH/zx5/l/Pv0nHPWh0XRJU0CYoCwklv6sROVbcraEOu97%20WZ2/XAoM28OwPGIJvUnOv/rt3+fG7QNMt0kUZ0wnAQ2/jsxjvvW1v+BHfvhvsdLyyKMJD13eQmQZ%20k8kQ1/VwTKsCDKDAEMrrVaRHMGeEOQ8QSinJC7aPWYyF8udlrCyGAfJ+P5bzmkItoxH3u/ef/NK5%2017GUWZVJHhSvr1arVfe6lJJ+v8/Ozg7Hx8dMp1N836fVaulY1yyr0mJ836dWq1UpEpPxjNEkYPfe%20HrNQ+3FEcVolGOS5wnX1c3W73cqjxbZtOp0OrlMjyyHPFH6jhe/Xta9BkhFGCYPhkCTPiOKUOE0R%20lokwLcI4YX//kOFwfGouLWNfHceh0+lUc1PZ6JdxnOX3YRgym80qD5syWUPLWSTj8bhifYVhyGAw%20qPwYtJmiBhKfeuop/tv/+kf42HPP0W5ro9c4jnn66af5wAc+QJIk3L59myzLWF9f5/r169qroWBk%205HlesT96vR6Hh4cYhsHLL7/MjRs3iKKoArxLU9rz7pH5c3H2fj7LlpoHUx70+HLOKt9Pyrl9Npux%20s7PDBz/4wQVbYVGLWtS7phaMhUUtalHvmvq7P/J3xM88//OqXq/TaLeo1+v3adPLRdbZhdd5DdmD%20Fmvl1/NxYfP/X5pjlYvcElwIgoB+v0+WZdos7Gtf49atW6yvr/LII48wGAz4vd/7Pa0VDgIeffRR%203nrrLT7/+c+zvb3N7du36XQ6+L7PK6+8wpe//GWSSGuKS/+G+SZYgwcuQgjSNGU2m6GUwnXdk113%20SydAlI20li7Ep6L25mm0JUhRNt9+o67lD2mECPKigTnZSStBlZWVZdI0ond4j15vwNrKEu3WElGY%20YhkOeaZp3mma4rgWzVa3AIiSooHQXgggWFpaxjRNwlTiOA43b97k1q1buHYLx/EAwWAwKvTlAbZj%20YjomrVaraCYElqV3nx3HIgiCihUBBoPBoNotZY6SbBgGSv71mTX+x4AIJdvk7P/PZ97r456TCeUJ%20a90uZDOe+94P8Ox7n+Szn/0MV69dIUtjjgZDLKvBNBvx0ks3+eyfvci9fan9FAKDLLc1sFAANCef%20TjTeomIsqLkd/eJeQWIZBjk5SgqyPCNJbZQyQNikKG7cnvGZz38ZRM4zj19lNgsJRn1ajTrDQQ8Z%20Tnju+76H3U/9MXXXot1qIKcZfr3Bcf9YP69QIBSGEORCFNGl2g9DGAYIE6V0LKqUcyZ6UmKYQtte%205CeMkDzXu+DCMCCX3/banGfId+YBFTh1nmms4zgVa6gEFpIoot/vs7e3h2NaVQJNef+WjWkcxzQa%20DX0fhDOiKKoiZS3LotlsY9oGWRqwvb3DU08+gmk4DId9XBPSTCKUgSlMhGViCjAsCyUkyhAatMsU%20tlUjjkOCmWYvObaHbbscHByxt7dHt9vFMHziOGU6CzFMk5VuF9syClbDErPZBNM0q6jJkjXkum4R%20L2liGJCmMVmWoFROkkQEQYgUBo7tVo35/PyrlKLX6zGbzSqAQRiKQa+HENrz4Oatbd555x3u3bvH%20NEg4PDpCCYuVlRW+9do3ieOYw8NDnnzySa5c2uLGjRt8c/wqlmPT7LRZWVkhjiO+/OUvgVR0Oh0u%20XbqE4zhsb+9gmibrK8sVKKXHhCjGUv5AWc1ZMPM8QOo8SVaZnDMPOJcgRCnx6vf7XLlyZbFoWNSi%20FrUAFha1qEUt6kHV6/UIwxDXr1U7U/MU2fnd+fkF24NAhXnq8DxD4Wy++DwNdX6xt7W1RRAEHB0d%20cXBwQBzHbG1tkaYpx8eHPP300xwfH7Kzs0Oj0WBtba0yWZtOp2xubiKE4NatW0gp8TxPU3aF4Pbt%2020TBlA9/+MPV85X+Co7jsLKywmAwqvLuy2g2z/MqynQJsjiOQ5Zl1Go1JpPJKT3uiabZLAwedZmm%20SZLGhOGMMJrQbjdpNOpImRdRbxGtumYIuE5NU6xtj8l4xnAwplmv4/stfE8/VxjGxEmIYUCt5uC4%20Jo5jVwZ0ummQWJbezex2u0xzyTvvvMbB/hFXryzRbtdB2cSJxPN8hFgiTjQj4vDwUEfxmZrB4Hne%20KeDE932mUx0LmsUxwrKKBup8TX2VEnGenOZMOsBfJahw3tenWBMF5f4sFd7CYLnbJI+O+dhzH0bl%20MYPhEe9936NMggm9m9vYwuD2zV0++4X/wKvfvKsFDKZPmIDrdQnjQHfdmKDyomEvdkmF0iABEqHE%20KcqCUUgnlMwwDYOs6M9zJZFKhzFGUmGY8PVXvoXrwBOPXqHuuQzHPa5sbWKbBnduvcmH3v8e/vgz%20X2Rnf4+N9TVSOWQWBLi2S5rlIKQ+BWKumVdGgX2czAflfVvp1edc9MtxkudptTN+Vubx3Vyrs+DC%202QjLs7KrMhawBPqUUlBEGG5vb9NptkiShHa7je/7lawAYDweV9KCUkpQpsTU63VarRbjyQTHrXPc%20HxNEMVsXlomTKQYJQmUIqHbvofBssY3iHCSkgcHq6jpxpoHT8XRIq7OCX29ycLSLsGyWV5YLn4wB%20aSZZWlpieXmV2WxCLsG2jGquLs9FHMfMZrNKClXOxfNeOZWXABLTsCom2jxjbHl5uQJ1NUBhU6vV%20OM5zOp0OQdgHISu5RpJBs9nENK3ifMU88cQT1Go1bt68SRRM2djY4OKFTXbu7Wpj3vGIet3nkUce%20wfdqHB8fc7R/gGEYXLhwgSAIKrZEs9nE8zwNcuWykJfdHys5D4KfZbnMgwvn+bwIIbTZ55z5cAk6%20m6ZZMbt+7dd+bcFWWNSiFrUAFha1qEUt6kH1j3/+53jzrRs0221Aa2xLfSlAPme0OG94dd5C/yzo%20oB5g8nZWFjFv8nZwcMBBobctG/8y/mww6HHv3j1arUaV5769vc3Ozg5ra2tcuHCBfr+vG/gk0SkF%20RaRk2QC12+1qd71skMudyxIsyPO8YiFASq1WYzQaVQZoWZafyonXn41T7Augoh8DRGECIiKKY627%20LpgMtucUDImsMlxL05S9vT0dUychDGbcvr3NbDrmoa0L1LwGYTTBNC0UDuPxEEVWmLN5GKZmFlim%20RRwHpGlOzavj1ODtt99hf++AdrtDluVkScLSUhvX0030+voq0+mYwaRPEEwLBoSNTr/IME27YnSM%20x2Mmk1nlraDNOU+PgYrpoRTCKPXx6tRjxF8TqHBS51CnyQvqeNGgmAZCnCSiuK5L3a0hSNnaXOGJ%20x66zu3eTRx99hGkYoDCot7uAz+HgHtu7x0wCzTswpE2mFHmYIYSJYP54yxyIwkegYFIYUHT2mrkg%20lP4/qcA0JNLQPplSAKaBlCY5OYmEYaB48+0bvHXjHb7nPY9hWSZBOMX3LCZhhGMr3vfse7i9O2IW%205agsJ4gC1lbXOeqHGuRB6b+tjCJ5o2Qa5fo6lsegFBRyKVmYsyopsR0H3/dPaf8fJHm5P8Hj/oax%20uEi6WS6iK1GK/My8U7IVTpn3FfNZmqbFrr5mMZUSsCRJWF25gOM47O3tVYa2JaA4H92YJBmO65HE%20Kft7R2xuLLG0tMxkeIztOExHY6IoLiQYkKsMTzg4no0tLAzXwnV8JAauq7DCGJQgjmOODnvMpiF5%20zWY8DogTiVurISyTWRSyt7eHkhmtZp3RaEC328V1Xd14F34AZUzqyXnQu/Gu6+B6NlZgoeSJPCVX%20+l6Yn7fq9TpJoFNzDg4OEIZO/vA8r2JweZ5XSbgazSau6zGeTanVXL7xjVfY2NjgyScfJ5zN2N7e%20ZjTo43gu7aUO1649RK/X44UXXqDmenzgAx/g4YcfJooivvSlL3Hp0iW2Ntap1+vUajXNLktTbNss%20zHWNc9+LzgJQ5wGcwvj2DKrSuDZN00r+NplM+OAHP7hYLCxqUYtaAAuLWtSiFvXtynEcNjc3qTXq%20hGHIcDisaOzFWv60yWLRIDyoITwLGJQLczHn+D6vd51fCJY+BHEcY9s2W1tbCCGYTCZcunSJ5577%20PoRQ3Lx1g7ffeoerD13mh37oh/DrHoP+iK/+5VfIUsl7n32GD33gQ3z161/lxT9/kY2NNT70oQ/x%20L375l/mzP/sz3nzzTVzbYTabVRroTqtBp9Oh1+tpZ3eVgzCI45AkaxKGIY2GjxAnO1slCFG6sQOV%20jCNJEur1esVkCMIpaZri1+u4nkea6h1GGUwZj8e0Wm0urF8ADEaDMb2jQ/y6R73RBCRBlHJ8NGSt%20u6xz36XAbzURRp3JbEac5tRsl95gRKfTwbRtJtMZluVx4cJFUIIbN7d54TOfR1kejz78JMfHU8aD%20Id2ldZSEQeFfIYQ2qWy32whRJj5kDIdDHn74YcbjMaPRiOl0ShynZxrE07RjHQ9XNPLKQAh56jHV%20op/v7LFQ2itqVr54AEhwEmE5bw+ov9S6e92Onm95pF+rAkykzJB5jjAMap6D69qkScR73/M+Lj58%20nTfffJlWe5VuZ5U//4uvcOmhR/nm69u8/Oqb3L13iGmBZTVJc4EldCOXpBkKSdG6V69fcznK12vw%207Xb3DaO8MSUyj8EwIU9JUJgC0hxu3ol5+Rtv8+i1q0ynAcGtmzzz1BOoWNEf9fn+7/8of/7SG7y1%20/QbCVigy+sNecQ3M4s8rVBFvisiK05oB5rlpMCWNnCKaVmvkC/PPPMc0HaTIH3hcZ+eS0rxRibkr%20WTJKyjElJfJUE2lQEqxkloEQOK6LbdsFYAorq0t02kvs7e8yHIzJZXrKjyBNU+IsxzBBYGJZBiiD%20NMlZX72AbQuC6ZS337rF8lKTrQsdwjih0ezQi4+QKscyTC25iBMsw8S1PRr1Dq7Z4PhowO7+PTY2%20NtjaukyaC/q9Ea+//iYHBwdsXtD+Jn6jiWnpdAoTzaJIE1kkQNSp1+uFXEvo1I5cFSk6eg4qqf2l%20TKLRaDCZJKhcS9Isy0LlJxHDWZKzt7fHw9cu47ouSRwzDQMubW2yt3uPfm+owVWjMIyMMwbDEWma%20srqmo4uPD465e/cu165eJY1DDg/3uXTpEr7nIgxYWl5mMBnQabX5ob/9g6hUMRoPGMYJjzxynWee%20fhpybZTY7/cLWYhRsCesysMGzk8VKgHkswy5cs62DQ2SanlPPifzoQKm5sHu0rjxJ37iJxZshUUt%20alHvulqYNy5qUYt6V9XHP/6c6HRabG5untKVnsQSagqq1lIbFb22XMiVOzwly6HanZ6TU5SNh+04%20ZEqe7LIKyFFkeU6W56RZhuO6JGnK1atXaTabXFjfwHc9Bsc92o0m1x9+iOl0TKfbot8/xjLgmSef%20oHd0QBZHdNtNdu7c5ut/+VUmwwHNuo9tGcwmY+7cuomBiWXYbG1exLU9hv0BrVaLXq/HYNDj6OgA%2027VI84Q4S2i0W8RZhOf75Gh6vFCKPE3xHAeZZcwmE7I0Jo4CkjjENCCJQga9Y4LphDgMQOYsLy8j%20pWQ0nGAYFkqZyFRxeesKG6sbHB/2GPT62uNOSsIgJkozLNvH95cIYtje2Wd3bx9hupiWR5aDYblk%20uYFt11lau0CGRSptNrausXnpIQ6OR3zxK1/jK3/5ElgOl69eB2EjTJel5VWdZBDHlbFbr9dj2OsT%20TmckYYKQAse0MBTs7GwTxyHPPPMM165dw7IswiKqs1zQlyaWlWmlZYHQDv3qjDb+rJ4+L509nMEA%20ACAASURBVMZT2fjMU5vL9AFkDkpiCDANgWkI3ZgriSkkpqGwTLAMhUGOUBnIGKEyFBlKySL9oaD9%20GwpTGJjCQACWaWFbBnmW0GrWaDVrBLMBvmcRpxHPfexjjPYPqNV8xv0xb3/rbXy3w2SQMBokvPji%20axz3EpIMptGUOJ3hORlJ0kepEFSCIMUgw0BiFACDUnnBnNAsACUEEkGuTj4rBFEqUBU+E4MMQUhN%20Z8gNwgB83+PNt/b40ldeobNxidSwuHVwj+byMtMkwao7XLx+Ca9tk4gQx7fIREYui1g/TIQqPBHy%20DFtIUAmmAJml5Kn+2jINDBQyS8mSGJlmuJZNFicc7R8wHowRUlRGo1IVDA2hoQOp8upDCYUs/imh%200CYFuvdTQqGUJEsTyDNKvwfLsrCEhYmJkALbsLGEpces4yCAJAxIopCj/T2COMD2bHb3dxlOhvhN%20n0arxSwMqDcbWI7N6voafqOOaTk4Xg3LdjFthzBMGfTH1L0WrXqXl7/+Gm+/fQuwqHk6MaG71OLS%20pU26S3XiRLN5TCGQCczGUyaTEa12nSsXLyGEQbu1zFJ3lZ3tPfbvHWIJk8loTBxOuLi1zuWtDUxD%20yx/8Wg3f9wmjiGarQ73Rot5oadsKZRDMIlCGNoZ0fbI4wbEsVJ6TxiEGAst1sGyHXEmCKCQOI4QC%20y7AwEVjCYNAbInMNqghhYlgWSaaNJDEM0lyihODq9Wt85CMf4fLly6RxQjQLePrJJ/jZn/lpljpt%20dnfuYlsmV69c5LmPfS/Xrz9EPJsy7fVo2DYffOYZrl2+hMgzwumEne3bjAd9ppMRUTjDEIq67+HY%20JnmuAUzP8xDCJM8VSglM08Y0bQzDOvW1ECZKld4MRgE4WSglquOikBCVP7Msh0ajhZRUJp9ZlhUx%20oYta1KIW9e6rBWNhUYta1Luudne1tndeL32fQ3u1I3QCFMCJ6aBR0KDP28ksd3/KRlOVcYMAUiGF%20wCxM/sp4rxs3bujs+TCqPBJeeOEFEhmRptpkLY5T/vRPX+CrX/0KQaBNGWueljPcuv2O9gewBDdu%203GA6nnDr5k0OD/osLa3Q8OuksTY9m02mKJXjWEbBsMjIUaDVyHqn1hAIoXPrDeSpptdxHOr1uo6F%20dJwi2lHTrUtwRbMYItxCHmEYBolICPNcJzyohCiKKvO16rNT0/4OloVlp/T6I2bBhOP+gLX1Vbrd%20Nq7fpu3aLK+skOc5QRSSp5LxNKHXO+DWrdsc7B8Rphlrq5oVEUSlk73FNAyQaYZfr+E4FrbjY9sW%20UmoddZqm1Gp1XNcGtL57NpsRhiGmaeL6PnkRrVnqn6sxNAcKSKmb/xNGgW4u1dn/UXqn/BT4IM6O%20LVkBXyffz+/6n91gPMtiUGceTzWeTUtgGSbKNgsduiB3HRzXZm15Ddu2OTg4QOXguR7KEORJyNF0%20wI2379A7HpOlYJgWQpnkMi+YGimnwxXPr/NkAJWloyiYRGL+PGqKt1AGtuWh0ogozDnuT9jb73M8%20mJBkKV6acTwcMZpEOK11MpWRyQzDVuRRjuN6YDkYQJ6mGIbCcvQ4T9IUZIrEOAUWVq+vAI0qptOc%20kem8V8W08DOo5hclihFwpkqPxjKQo7qshfxCmOjhJTANs9q3OSvLMgyBEia2beJ6tmaNJAmzQCcT%20uJ6N42ogYjbTsa9aHpEV/iQGjuMVc0ud3bsHvPLyN2m2HK5cvs5r33gTy5A897EPkqQJmaRKrlle%20XkbmBnmSMR7NCp8Sk8ksRgiDZqNLGCTc3r7H7s4+zUabJAXH88lyxf7uPSazkKOjI9Y2NlEqp9tt%20MxgMiOO4MIR1iKIEmanCiNWg1WqReR79/jFxlJAkCVmWVkaPUZyd3FdS785bRfrCxto6vu8TRwFR%20lBWxlnF1baUSGJaFbbtFko72kyglJQcHB3zrW99CIdnY2EAIxYsvvghIOp0OhlRcuXSZNE35w3//%20B6RpyoULF7C6Fvfu3WP37g7tdpsLFy5Qr9fZ29vD8zSDYzQa0W63KzB7Xg7xoLSH89h1QpgYhsIw%20nGrcloD4vJdO6VvR7/cXi4RFLWpRC2BhUYta1KK+m7p9+za1RvO05GHOH+FsrNzJot2oqP5nTbLO%20mmlV9FJxfuNUNdtxjF+rcXR0hOM4GEo3e6urq7z11hvU6nVWVlYYjUY0m20MBXGcsry8ShAEvHPj%20FteuXWMymZCmY9bW1rAtl5WVFb70pS+Rp7C2tkae59RqNTzfZTAY3Gc0WdKDLbMAVJRACUWaJNRr%20buXfUC6qS5aHOJOKAFq3G4YhSZZSrzdPOZuXDvVIdSpWbd5srXQmz3OF59XJspSjowmTaUKrNcKw%20BDXPoT8MCIKAWRghU0mOYDgYc3h4RJZJ/HqTZrODZddIEwmWwhCaOZEJTbF3XS2hSNMI2zELMzsT%2023awbRfLNSuTtun0JKY0iVOyOMYo3OZP2nm9C19danUGRhAU8oTTUohTVGbUfRGV364pn28m7m/U%20T8tvzj6flBIhBbk6uTZpKqso1LW1i9i2zfb2HWxLkqaQ5BlZkhFMYna2t5lM5ByodnKdDSxy8m/7%20+kUhktDAm5iDXh4MSYg5n8c8zxGFRnw6nTIcjonjBNt2AIsgCukNhzSWZziOQ7PZZE05DEe7OqFE%20mtimSZImCKjAsWkwO3WeznPcP0s/PxtZq+eCAgQxCu8IQ4OV8tykjvtBonK+UWpO/iDkKd+Kal4R%20JxKrEvAr763y9ViWRRiGTEfTKvIwTVOm4xm+758CEC3LorvcwTYtprMBjmsQZxavv/kOV65d4umn%20rmNZDnE0JUkS0ihmNOoTTENarQ5LK0s0Gk2CMCZJMmZxyvHOEa+8+i329g6p+S0MU3NYkiQijmNq%20tRpra2s4jsXhYZ96vaalVUFAr9cjTbUxpW2e+Lk0Gg1UnmNZ1qkm/Lz5VhgF+FP8fynfSg0DpaiM%20N8u/7bou0+mUXq+H53mkqZ6vmo0Wvu9zeHhIvV4ny1P6/T5K5YVXgk6XsU0N3pqmyeXLl6sGfjKZ%20VNG1rVaL3d1darUaH/3oR5nNZgyHQ65evUoQBKdYc+fJIs7e32fng/LYy69LSdv8/A1UqUS/8Au/%20MPjVX/3VxUJhUYta1AJYWNSiFrWo71Sj0ajwEGjcp0nNz+TOG4IHUtnn5Q9n5RCVr0IuK8ZCWYZh%20YMw9Ns9zXNel2+1y7+5O5XuglOL4+JhO9xqd9hJSZezt7DEY9Hj88Se1oaPrMxwO2d7ewbZNWq0O%209+7dw3E8Nje3sM35tAbdYHiehyQ/0WEjyJOUOEuRFti2Qy4hkxlOEelmmiZhGFaGZ3Ciz9U655Ak%20Sapzk6YpqoiVTIuF7HwyRqaySuNdmq+laVqBFHmeI7OMzHCxTJNUGUzDjFk8QMoM27boTmLG4zFB%20FJIkaUX1TaWFRDENUlRvTHfJRkqDMAyxLYXneSRJwmg8wvXWCcMZpiWoN7rUvDpZJjENRzfK5Ahh%20zjXd6amM+fJ49A79fLxbYbgn1Bx54CTC0Jjz4BBCnDE45D5pzXcLLpzX9J77+OL5pNLAgpQ5smjg%20pFSYpk4dqdU0g2R/f5/NjSWm04RpGGCY2kBPu/VrkCbLFZnMAEGSFxKg7/Dyv5M5ahnheMpmonys%20AikzrLlzFUURUZRgWxZhEOG5NYbDMfXjPq7rsrGxQXfNZvtuj2ASYliW1vLHMYYQNJtN3WSFoW6+%20lDwlTTnrzn/2vJbjvDTBPHus894t3821NU2zGE+nAdDy+pmmCaIEREsQdC6txbWo1WoAhGFIHMdM%20p9Pq3nMc51QSTpkMMRqNyFKJaVosX7zIYHzE7mGfZsNld3eXT//bP2I0+gjvefoJXG8Jx8kYyzFe%20TeHVunSaHbxaizBRJJng4HjEzs4++3tHHB71kNKgZtjEaVI0+9o4sNXp6vMf6fkkCAK63W51PuJY%20R1a6rkue50UErQ1zpqklgOL7PoeDacUsMwzjhL9TnMfSI0YphW1T+TOUgAvY+L5Pp9PRAESqd/jz%20TLKzs1MBrrZj0e12CcMZ4/GY4TDT421llVqtxmAw4M6dOxUQUgIKt2/fZjAYsLy8zPLyMv1+n9ls%20RqPRqExiHwRknWci/KD7aP5vnAXPTdMkTdPKc2htbW1psUpY1KIWtQAWFrWoRS3qu6izOnZ5jha+%20WsjNNf9lw3B2h/489/fya51Lro3h5puL8jUkScJ0OqXZbNJqtTiueSyvrdJqtVhbWyNTmU4t6B/j%20ujaPP/k0vu8hpKDXP8Kr1XniqSf58R+/yhtvfIvRaEIcxzz55NM8++yz9I97vPbaaziejWHphr3R%208MmkbpBNaw4cyXKUqZsVo3DKt6wTb4ly57Ner9NoNCpZxHwWumEY2Lat3wAcWzfxc824wERgQrFL%20XVF9pfYpMExwPZs4lpiWi2XWtJ5YRSiSwqguQyqYRhlhqpDKJZeCNNNRk/WGj8whigOksshzgcwL%204MdQSJUhVQrkpFmI4xo0m006nRZJDGkSkkmwLIPxZKx3If0GAgOUQGBUzVocp8W1Lsn7cu5D6YSB%20U+PCOLVLWI3F02qJivbOX1F6RMlYMQ2z8LjIMc2yeQXPc4sUEZNZMKHf77O+1sFxBTLNQEjiuIwp%201b+TyxxRGCHmUmrQ4jvoIIQhymAIDLNo3HMqto9QUos4Cg/Lcqv5BIzJscvovBym04BBf4RQLkrF%20+H6L2TRgb28PKcGybBynXewyC5Igre5TJTOyLKnAIdM0kflpT4yzc8Q8o2me/aOq5Jf5sVGCkVrq%20gpJnokjvZyzosSpRsmRDWAhhVBGZhglSijMA6QlQmqYps9mMyWTCdDqtdqqbvo41LO/dcBZVx2ea%20JvV6HSEEcZIxHA959LHHCKMJveMDtq54KJnyjW/c4uBgjOtYtJt1lpe7dNrLCCE47g944+1twkjL%20LA4ODjk67KGUieW4+L6P49YxDI9mp0utVtN+LOMBhmHg1+tcv/4QR0dHtFqtKhZTGzfqYyh9TSaT%20CXnBpppnULmuqyVkyQmoqXKJbds4loVp6mSJ2WyGWUiayt8tE3pMu4Ft20wmE46OjnDdGg899BCO%20rRN9ynlNoZ+rnPtM09QSiyKG03Vd6vU6QJU2EQQBKysrrK2t4bouYRgymUxot9t4nsfR0RHNZrNi%20YZwFss8CcOexluZBlPnP8+bB5ftQ+f62qEUtalELYGFRi1rUor7L8n2/2qnT2fMnBoyGIR64aJt3%20zz67kDtvwWcVC9T5prH8WUlDXV1dxfd90jTlrbfe4rXXXsMwDF6dTHFqHo2GT6/Xq7Lnl5aWaLVa%20BBOdriCl5KGHHuKf/7N/xs///D9hOBzyyU9+kt3dXT72sY9hGVo3XzZBaRoXhmAnYIFpCTzH1rt2%20pm4mhTBQmcA0ThqUeRPLk5167YhfNilWsQMcRREYgul0ymw2O3WO9O9o5kSj0dBRmZZBEAQFhduu%20oh5tyyeJc2ZhQpol1Os1LNciS1NmQazNHE0T2/HJVYpUBrkU2LZLw3Go1z3yTPs6lDuRs9mUPE/p%20dBvU6y7CyDAMCqDExvMUcSQJZiGzWYhSKe0inrQ0ayx9IfJc3RcFp5Q68Qi4j4Vwvru7mBtT/zH1%20naQQGhu7P5VCkwlUmWKIVBKnYIoYht5VrdVcDMPg+PhY72BnGZ3VFbIsI4glg0GP4XBAEkGu8RAc%202ybJsqI5Lpzovx2wIE7T/ktGQNUAcTr3ooAgKoSh3LnPpZahaFPOGGu5gSyALNt26feGRLHJ8fEx%20hqOZJ5Zhag+TOEZJbeRYyoTSLC+AD6O6d86OfQoQ4SybASBXOl1CiBMQ7exxfzdXumwqkaV/hzoF%20TJ6MKQ1qaUPMApAo7tvpdEoYhgghKpO+Mn3GcZxqTiyZSXme4/s+UimO7m6TjjM2L25iqxpBkrHU%207uA6NmkScOOde8gsxfc9NjdWqDd8gslYRyZmEiUsJtOA6TTAdT067aXinBgI08KxXFzXpVarMZlM%20mEwmmlVVq9Fut7VHQhRxdHSE7/uYpk0YhiBFFTuZ5ynpXKqB/n8wjFhLWwx9veelV5qZYCEzDVDk%20QpFlsjrfUkrCMCQc6mb/6tVrPPLII6ytbRCGIdt37tJoNLh06RLLy8tEccidO3cw/j/23izGtuy8%207/uttfZ45nNquvPt2+xuimw22YNEUgMpynIMJZGMII4gBwgCBEEQIMODECj2Y4K8JHnxYxIYcJDE%20ToC8JHBgIZFggYqpkBQlUk02ebubt+88VNWtOlVn2vNaKw9r712nqm9TNJzABHw+4Ny6NZ5Te1i1%20vv/3H6TknXfeYXfX+b+8/94PefLkCYPBwK3Hnsd7773HgwcPiKKIz33uc2xvb3Pnzh2KouDVV1+l%200+kwm81cUkX9mhuwYp0x8yLw4KLnxycBC8012Pz9a6RyDWC6qU1talMbYGFTm9rUpn6KiuPYZZrX%20xlUvioK8SCW/yEpYBxnWo7+aR9NolGX+sec3az9bV5IsS9rmbTY7IQgCDp4f4Ps+vh+SFwVZkoAx%20LBars81gURCGEX/67e/wH/yH/zHD4ZB33nqbXq/Ho0eP+O/+27+L58uWpZCmKVI6Q0ZHl4Yyy/E8%20j36/j5QpVWXQRYmUjmnhjk91zqiuMflarVZUVeXc6Neaq7OkDeeVUFYFYRCjlFrTQHtEUafVH8eD%20QT0tFCglsdbg+4okSTFGUBmXpGEFKN9DCIG2dapGUWARxH5AUVTMl0sgIQ7dZLLxhpBSIaUgyxOU%20EvhexKDfw+gCbR2tOvA9Op0ennJxdr4XkmYFRVEhpUcQOJd2R4nWNSBx5voPpn6/PsdmbYNf//tC%20IMCu+Su4D7Zxgucb6nWQwHkoNODBWS8h1vwVLsoMmu+sJ+7WYPXZ9F3X/w+CAM/zKKqKZwfPWa0c%20xdu7fsk1PGWBNYY8dZNuJaEy56M1m+jEn6SHsMK03yI9d+4rwxlScRGIsLJuTN3vY9AYC56FyPcJ%20lHPIj+Me1lYoFRD4HR7vH2CDIckyRQsn/UnTgjCKHGtDBOjiDDwL/AArOMdmehGYcxF8FBeiIKnB%20nXU6/j9NOTaJdakRwjE0jGnWIdEe73X21dlS5qIaG2PUZkJdFAVVXrFcLtuYzCiIHUOhTktJ05RV%20khBEIXHQY7aYI6WkP5iQ5iVCwHCwix90EbXZ6Gye8fjJAWmyJAg8+v0hxnogQ8LYYzAYMBhOqCpN%20WWo8P+TkZMZsvmwBD2Mtnu+zXM05nU0Zj7Yoy5LFwjGxwrCOYlTOL8MZUPoOaqrZBlEUobWj9p+c%20nKBrtkdRFORp5sAF7S6wrfGkXq90exybBr4sS3zfrVGnp6f4vo+1gocPH/Ls6T7b29skifN5qXTZ%20Situ377NvXuB87Sp432Pj4959913McaQJEkL7n7/+9/HGMPu7i6vv/460+mU58+fMx6PW2nYi0yG%20XwRur/8t+yRg/JMeSimGw2ELYG9qU5va1AZY2NSmNrWpn6Iab4GWxrrmiWC5qGW25zbuDU3Wrk0r%201zd86xOh9Ub7HLDwgqlRlmXEccxoNGqni0EQsFy5KX7N4271sJ1Oh1VRkGcZcafDfD5nenzMoNfn%20rbfeIo5jZrMZT5895itf+WX6/T7L5Zyqqnj06BHSEyRJQlmWBMrpkbXWzOfOiE0KhfIkHgHUmu2m%202WyOz/p0ed3wrPFY0Na4SaiN6MS9cyaRDcBQlmVLWXZNk0YqQBiUkgxHHcIgZjjqsFjM0Lokz1Mq%20XQLGmautFggkk51dhqrPVAnyvCQMA3RV0e/16EQdkixxNO9ejOdBEDoZwGDYA6GoSstyOUeKmDga%20sLW1Q6Fz0mzVJmD0+30Wi4VjWfg+WVZ+bAPvriOzjiasdcbnJTbrTeqLpoz/f6c2C0QtZbjACagb%204DTJOTmdU5YV8/mcNM+oqqpuSGP8QNEJIUdQ5I7N0ZhTep5Haaqf9oV8/H75GFWhadYbPUR9t9ZG%20nFHsrk9baarSYKwmLyrysuT50Qlbl0eOZSLclHwxS7B45EWOQrjoydoDIwiDFnh8kbdKw0pZv7fX%20WQ3t5NiYmhVyHqj8aZkpQRDU94w9lzZjbXXuPK2vUQ2rQQjh4h9rMKG594wxRH4ENCCjwFTu3mwo%208c30Oh50KI1mlaVcv34dKTw++ugjdBGzXGR04pDJZITvwWw+JfC7dLZ7GF0yX6RY4eGpCM83FKUh%20zUqiKCKKQ6IoYrVKW+8WxwLq0Ot3WoPBw8NDdnd3mUwmjqlQr9/Cijb1odfr4Ps+VaVbnxe3ls3d%20fRq42EpjDIm3ao9985xCGISULkkjDFvmhmMtLNnZ2SEMQz788ENGowm+7zMajRgOXWJFWZZEcUi/%203yeKgvaYRlHEfHqCEIKtra12TXbP6c7N9vY2k8mE5XLJdDrlM5/5DFLWfjC1rOKifO7ienPx/+eA%20u7Xrdl2+s/6gvlcdS2nDWNjUpjb1s1tycwg2talN/SzV7/3e37L9fr91R2823Osbt4sshcaVu0kE%20aOjCzefWPRia72mSEdDGeRdUGmnBE5JAuQx1tGldv4UQNaNAMplM2NnZQSlVMwkkQafjntcYZP38%20g/GYzqBPmiZOghCG/PJXfoXx1oTx1oTKOAf1u3fvtnFts9kMz5coKYnCkMGg12bPKyGo8gJPSDpR%20xHgwbI0OmyYrSRJ6vV5LoW6OU2MKt+5A32zOfd9nsZyxWM7amDaBainQTXPU6XRaZ3LPk6ySBWly%20ymJxSJaeUlVLrE2JY8FwENKJPeJI0ev7pPkph/sPyLNTfK9CiZwghCDw8GqtvpKSbqfDaNCn2+ng%20SUUUB2xtbaGUYjwet87ybkKaEgQBo9GoBVUaWUcDtDTnOgzDdmLoYvG89d1965XQNADNcVhPwnhh%20U2DPJ0Scay7WpRc1SNbIUaSUTudvP+4RwAV5RvPcVeXedrsu6cLUJoxWStKsYL5cYbR7DWVV0Is7%207O3sOqPPwhL5HqY2TLA4Lwv3HM5rQErHSFBKtu9rXXspCMeEaQzrpBJrvzN4SqCEAxVM+3s1jTZc%20veri+S5d3mZ3102SwzBCa8vB/nPKUrOYr+h0nDfIfD6n1++3sZ7auDQPgW3vdyvFhYb9vDFrc9zN%202vm7KHNZBxKbSfi6B8PaiTh/vTT/FYrKgK6cgaPwfFQQIj0fKySlNqjAByXJqxKNxQpBXpakednG%20pGZZxmKxoNPpsLXlWABRFLUN+zrA1+l0WuPEZn1rtPjGGMIwYjye0O128b2QPC9J0xyBwvMCqsoB%20GA6IGzJfLjHGMh6PW/lQWWqm01OKomI83mIymZBlWdtQW2vrlI9ThBDEcXwOhFutHHOrmeb3+33C%20MGijcJv7QClFr9djd3eXvb291jti3UeiSYbIMs1oNEJr3UY9+r7fvqa9vT2iKGJra4ubN28ym80w%20xsVKbm9v43kes9msvb6Oj4/p9XoMBgNOTk64ffs2BwcHLRNhMBiwXC751re+xY9//OP278fFNeGi%20zOaisevFVJ0XPS6C2esAsBCiPdfn1q1NbWpTm/oZq80KtalNbepnqvqDAdvb2+eawo81XmtNVzNt%20vLipW2/wflr3/maTCLSmaV7tOt9IAhqvgmZz7fLrxbnJku/7zlzRWrrdLtZaIj9ge3ubfr/PkydP%20iKKI3/md3+be3Tu1C3xBnud4viTQTrowHo9rkKTk9HTKYrFCa00USXzfeQgkybJ93c1m3VqL5zm3%20+XXjr36/z2QyaZ3SbT2FXqWJi7KsG4Hme5fLJYvFiixLSFYL+v0OYeRjKfE8SbcbkiyXJKucbrfD%20rZ+7xWg8cNIMSXusiqLg6HjKfL50j9kReZ4z6MV4MqiPp0VrhSkLVitNXrjn7Q97rSwmSRIAer0O%20RrsUDIszNVyfDDfnep2q/LE4wtrksWUuvMDg8/+TP7L1MdVVhTWGsknmkLL1B2ia27rjByGQtZGg%20XmMUSEnbiDmqtuZ0tqCsdljlBUfPpxRFQRzHZIXBDzz29nbw1R3SEtCm5vs0vgIgG9GFsdg6JrJ5%20i1w7QgY0GlunqGCcvMRTtLICaxRYUYMWBnSFJ92zZfmKTlcBhu2dCb6SRHFAGHUoKlilObPsgMeP%20nrLKLGVe4SuDqRpTUQPCAW6oGrKoQZgX+SOsgwafFD1rzBng40wX16QtVtYGjvVbZA2UnH9rXpAe%20sS5pEUKgpIeVoJRfN4eyBe0mkwnD4ZDlcsly6XxZJpMJYRi2bIYoiujGDlCw1rYAj6p9RII4wpeK%20o4ND0iSnE0cURc5kNObho/vsbE3oDXv4CqbJnCxJkAoC35kUdjoxnShufV2k9NY8TQKOj5/XwG3B%201tZWy2RyIEbYrrdO0hGQ5zla6/Z1VlUHWd+PSZI4Zk3N+vI8jzzPmU6nGGNYrVbnIm4bTwZb3wen%20p6eMRs4ssvF3GI8nKKWYzWYMBiMXFzlfkiQJcRxz+/ZtPF/xqU99ijB0cb7Pnj1la2uLyWBIEAQt%20I6wxlWwA6sViwTvvvNOu96vVqjVvbNali2DjRVBh/bp7kczqk/5ONcfZ932CIKgTXjbzwE1talMb%20YGFTm9rUpn6q2t3dYTKZUFkHKpRl2VJTRR0HeI4+ynnzq3W69oso7B/PF6+bFmraObXBVu245huB%20xFAUWZ1rHtTRZwrPi1B+gAoVUtFKIBp38TRNsdqglCCvcm7cusHOzhYffHCbPE/Z3t7m5o1rfOc7%203+Hx44dtrJqLTSwoy8IZTBpDslyRJSlBEBFHkWv8jG2ZCuu/U7PZbaaDTVxmE03YbMj9MMD3Ve20%20fwaqaO1iAU9OTuj1nWmctZaTkxM8H5ddjyFZzqAqefn6Ja7fvM5g0MPYgrJ0jYUlo9vtE4yHXN4d%20UBQVs3nC3UGHhw8fkaenKCPRZUVRGFZJglKOwm+lQAjFs2cHxKchyySl3xugVIjyp3BQHAAAIABJ%20REFUBBpDXhUIaQlDvwYXnJ+CUgLP89caRgs47X9jTOfeB6xuzzXiTHbQMgf+KXGGi9dbWRQOKKin%204e00vQYSonrSezZlX5NZ2Is/253ThhJd5HNOF0vS0lAZSZLlaAQC55UxHo/Z3dtmPPFYPK1QwiKx%20KM9HIciqDKUEZwIjEDjAQAqBFbYGn+royBqAAOfZ0BgTKiGw+NjmOGrAmlYGEUUghebK5Uvs7m2x%20u7tNkaeOIeAFpGkOyNYXZDrLznmitHInWTdhQpx5XqyZtTb398VUmU86R+44gxAKKdwa46T8tVeG%20xaWGNG/hDHjg7F6xVoBQ7vqpk0kanYgx56nt7po8AzHzPCdJEoQQDIfD9hoByLKM3d1dx8aR/jkp%20RBiGBGHIcDTk/Q8/4PrVawSe4mB2wqWdXXxP8vzwKZ3YR1CQJTN0lRH4knjUww8UvheyzCp05KGE%20pSoz4qhLt9ulKCpOjucIdcbyUSpGW8Oz/f1WGiZRbQTmarXC96s1KU63TV1wr9vi+37LlGrOcVaz%20NgDKvGjBuKoqOTo6IgjlxyReQRCwWq0YjUaY+li99tprfPWrX2M2m/HdP/8enucxHA55++23QVju%203r3L/v5TXnvtNd5443WstZweHXP//n2iKOIXf/EX2dra4rvf/S4ffvghnU6HL3zhC9y8eZPVakWe%2054xGI6y1zOdzxwip5RDr1+AnyWleJHtY/7v0ImCzAbGbYxKG4WaTsKlNbWoDLGxqU5va1E9TxjhH%208OVs3mbNrzcIwnwy8+CcI/wLNnRNNbRVaU3doHy84VgHIRoZhO/7hGHomAWeh/Kd90FYhkR+QFnm%20dLt9BoNe3Sgt6ERd0nSFEIqXX34JYwynsymHB0f8g//5f+LKpct13rpqaa9uY+8MG9vYQaXodCLi%20uO821cu0pYk37IqyLLHWgQJFURAEQQu0NBOv2Wx25jKOpaqKlv4N0O32z1HeR6MRYNBVgRAGpSxl%20VWBMhRSa119/jb2dMWHoM50dMpsfA4714MCHY8IoJooiRqMJ1y/f4uUbl/n+9/u8+xe3WcyOMYRg%20PcciEALPc4CHEIKT6ZyZgspUBH5ItxuRpgmlBm1yrNYI4aakRVG03hBhGGKMoSiqj23215s8PhZB%20an/qRIC1b/xY3GHz8QYRaD7WUNabSWVWN1SucZYoVTe4lUYbjZLKmYmuJUiEYegmtpkkK0vyQuMH%20IVYIjIXKOlPO7e0+e9s7XNm7xPT4MXnVuCAYAj+gqMCrcQCJCzZQCKwQeEJiBFijEUrhCelo/JXz%20OVAIpHKmei6iUwIeoo4FxFZINGVp6PUl/UHA1Wu7fPb1V1AeFPOETnfA/v4+z58f4akOnhREUYye%20rtqJtCcktnGKNGClAxMs0qVKSNGuCRenxC9in1w0xXNgYp0s0cRoWomQAim9+r54MagAEmOogQTb%20ftza9cZRtg+33FiMcoBEVRk8FZCmKWEYcu3atVbqE3ohu7u7LfsoS3KOj4+dgWkQMBwOGY1G9LsD%20lIWqKBiNRuSTIYKKLM05PnrKjRtX2Jr0uHblMltbQ7qdCLDkWUKS5iyWOUfTU/b3D1gmCyLfIwjG%20DtStcpRVKCXo910TvUxWzOeOYTUcDtGlIcsysiyrWQxnTKHGF8AYTbJcYq1bT/r9PvP5aZtko/VZ%20YoQXOxNZT0ryvGI2m9HrR/S6MUEgWpZAIxNAFuSlRkqP6XTKu+++y7Nnz3j65FkbBTmfz1GeZDab%20sVgsePr0KUq568MXso3mvXPnDg8ePODw8BDf94njmB/84AfcuXMHz/O4fv166xHRfL5h1H2SYeg6%20GPJiZsvH5Q8XH1rrNs6z3+9vNgmb2tSmNsDCpja1qU39NLWzs+NM5WqqbTPhaoAFKe05J/h1p/f1%20DV2jW71onrbecCiko0LrxiTrfFwltXbZGY9VrUyg0TsHUchgMCDSBVEUuahIP6LTiQCJ58Hz58fE%20ccj1q9fQpuTOvTv0hj2iTofT0ykP7t1lNBrxxhtv8Pz5c/YPnpLnOaenJzx9+rT9PVzMY4gnfUdb%20rx3OozgGoWqWQ9luRJvmOsuyVg4BbnLYMCoq4+QFg9GQokioqopB37mwCws3btxgPBly795HSKF5%206dZ1yjLl0eOHRJHHz732CruTPrOjfcoypzfocmkyYLVasFzOqKxBRhFGVGRlylGWEEjBpb0rfOGz%20r2ErzZ9++0cUZUXUien3xgh8kJKyLFgsVijfJ45DtK3q5IgVUnqEUY+ikMwXC7Sp2vOTFxl5kdHt%20ds9pn60VbYPnLADqqXJrRPjPIoE4SwA4s0gQrfY8TVOsMVSmakGI9ejP88kGZ74hLdDBx6nVQRBg%20Ox2yfMEqL7DK42Qx4+R0zs4rtwj8GcvlktdefYXLl/6C7//gMdZYQiUoqhJtLb4CJeVZloUQyJoR%200LwttUEi8JTCCRkEQuszhsOFwyasRGKRQoIUKAv9QchgGDEYRty8cZXF4oSqKhj0enz7z77P4cER%20vfEeq2VeA0Ql1jqfkigMMEagywIDGK1BSIxYB//4mEleG4f5oijPdTCpjf+jZtm41y5bv4VGoiJe%20cM4bUklzDUkM4oyxIARS+e5hBV4Q1uuJwg8ClBc4L48y4/T0tGU8hWHI7tYuUkq+973v0e12KXN3%20/a8n3EgpybOMN17/PE+ePCJZLtjZnvDh+z+kqgq+8PlP89orL7F3aYfLe3uEkU+RpWR5gikDNJY4%20HjFbLPjwgzv86IMPWcxP6kY2ZDTqkyQpJ6dLsiyj2+/R7XaZTCbMlgvyvKTMi/ZadrIv1/AXmUuK%20cCaPTgJhasaNtbY1dmya7obu7xheCl85uY4IQrTWLBYLl75hLYvFwkkEQmdkOBgMuHLlKvv7+7z7%207rst8DKfz9nd3WV/f59ev8ve3p6Lvixd4sh4PMYTzv8hy9w5aHwfGnbX1tYWWmt2d3e5evVqC2qE%20YchisfipzBQ/SQrxoiST5uvP2GO6TtZw/hrdbpe/83f+jv3d3/1dsdktbGpTm9oAC5va1KY29Ql1%20eHg4fe+Ht9tN17pZ1UWq87pj9sVm4UVO3C+cCNX+CXbt+y5S2aWUrVfButQiiiLCOCKOQ5RWNVU1%20QnHGIIjjmCtXLiGE4PKVPe7fv89sNqPT6TAajVgsZ62GdjQakaRLwtOQIAioqpLBYNACGY2HQp6m%20eJ4zQTPougE8S39Yj63r1IaSeZ63YEi/32d7e5ssyzg8ek4URTWzwaUJNF8bBaFraGqAp9tzk8Tl%20MicMfS5d2mN7POLo8DEmT5BSICpF0Oni9WIkJcvlHF9qBp2IKIpZLhMOnjzCRzAaDPn8Z3+Og4MZ%20jx9PnSYfJ3+pKk2lLbYC4Xn0egMqU9Zab8toNGI0GmCtZrmaIYRtYzUbanLD1kiS7MVRcKamzEuL%20bQwNrT1rFYWb3POXchc+HnO63lDkeY41ztW+if0sioKqPq7NS9Ja14jEmimikO75BTVzwbR0eCEE%20nf6AVTJnvkhR1rL/7IC7Dx7y5hc+x2Qy4fGT57z181/hU7deIgy/S7mCOIooVymlroijGtSQL3a1%20b++XtXtMSolqWB+VxguctMTYdUmSAQwSzbAPnU7IYNhhPBngeXDy/ITxcEwUB+zv75OmOdZb8fz5%20CdPpKWWukUrgK69NeWllTdTyB3nGCvlJMX8vYi5cXBcaSYTFIlAoJRHCc9fFX+KxUKMaTgpRX1dW%20NuwF0UaEWivwVODut9Br15HBYEB/cJmjoyOsdWyt7e1ttra2XJLMdOquZy9kPB63QFVjoup7IaPh%20kCLL0XnGnII0mfPG5z/Lr//aL9HrxlhTMJ0+YbWYk+c5SriEBSk9yp6mPxjy6dc+hUVz96OHHE1P%20UCpgNN4izyVV6SIuta2b/sjR8UujycsCVZvaumPu1kIRyhYE8DzXJPueWxuzLCPPc5eosVqijWiZ%20Rrp0SRCqZi6UeVHfLzlB4DMej8/u90iQZhknswWDwQgpJVWV0+v1GA5GLJdL8ty9PxoNqaqK1WpF%20r9dDKWfgOOh0W/C28YuYzWYURVEn9Sx58OABi8WCy5cvtw1/YwZ7ETx4EUtGfMI1+pOAiOb6aGI1%20G9DY8zzG4/Fms7CpTW1qAyxsalOb2tQn1YMHD+3f++//B37jN36D2WzmNsA1bXzdgVtIdS5SsqkX%20Rcmt65V/UnNxblNnce72teN8qat2w9lMxeHMpFEphdU5QlriKDxzQrfua9wUzOdTn7rFarVAKVFP%20JiN+/uff5uruFfb39/ED1ZqHlWXBarUiyzI6HafB92rmxGK2REqPKOqQFWndDJ5tRn3fX9vku4l5%20A0w0+ly9llAwGg3Jy6I2XvNYLZ2WuBt3nWzCOECimQDu7+9z+couN27cIC8WBL4ijvuk6Yr9Z09Q%20h4Kd3QnDfodeJ+D09BR0Tq87phNHTI9nnBwfIK0h9Dp89jM/x3zxLkfPZ6TLBVkBVWmJOl3iqAsK%20ylJjBXhegOe55IssX6KUoNfrtOe53++1zUPz+3je4hxzQQqvjnC0NWVfrnkauMb1fO68/kuv3Rc1%20DC2NuaZKh6GL72t9Q2pZzWq5QNVmma4xcukmopY9lFWBFLWEwupWztLv9+gPuoRxh9Plku2BT2Us%209+/f5+TklDiO6fV6lGXJL/zCL/D99+7xre/8BcZUBDVeocsSKwQSlwShhPyYpCOsvSqEMzNBCoGo%20ZRKVrI8hEmEE1kpn/CgknhQoT9HrecRRwKVLu3zmM58my53hZhSHPHr0iIODAyrjjP5Wq5QsK5GC%20lq2ktW59HdwtWUs0zklbXqxd/6TJ8Do7pDWAdc+Akj6+76ENlEXpAIKf4LEghMRKSaPWsII65vLM%20xLH1ihCOyu/7TmJRlu5a3doet6/TRaRmPH36lGfPnrG9ve3MC/WZZ0pr3qgUhIJ7dz6iKBMEFVJp%20vvzFd3jn5z9PJ1Y8eXyXqkgpigwlcakSYUBRVKwWc05mp4zSHaKww0s3rzHo9fnwx/d4/PSA2eyE%20IOoxGPTxgoAwckys1WpFWTrg05cKiQPLyrIkCCL3en3aZrh5NPKBZt2MoghYrp1Hcy5CVIiaYdUL%202+jJyWRCnqdtckuvN0LbVbseJ8mxSxwJIq5evcp0OuXRo0cslnOuX7/eGmBOp1MHely9xvb2NkVR%20tABCr9fj0qVLbG9vk+dOgtIAemfxovpj5o3rv+vHmDGfACyIC7G2F/+GRVHkInuXy/Zr9vb2NhuG%20TW1qUxtgYVOb2tSmPql8X/HG5z5Lv9fh4cOHrFars6jI2lUfIfDrqaoUrtFYn5Q2zWBDzQW3ub1Y%2052jl9qxNsHBuUmTrja1r6iyVLjBVhTYlngqQwqKFbr0NfN9rKbSypv0myYpbN1/it37rN7l5/Ro/%20+uFtvvGNb5AuV7z1a3+FT916hd///d/n2dODGoRQeF7csgscW4LWSV5IZ/7m+4pVqhGyjgYUHkoZ%20lHQT+6IqKaqyBRKQAqEky+WSUldEUUS/3yeIQk5mp3S7XUajCcvFI0dr7vc4fn6EtYaizBgNuxhb%20kRcZvrIM+iHpYkWx0kxP5xhTMZ5M6HQjrDUsFxlWWuKoT5JVpGnOoD8kjguyrHCAg0q5du0y/Q/v%20MFss8SOPXFdURUmh3VR+e7JFki5QPmxvu0SL+/fvY0xFp9MjDt3vm3uyjsPMXNqDcA8hvbOHFQjl%20jolQ7jqhbmbONAzOyFCssRXEC4eLTYNpEbYxP3QSElvLFwD8mvq9Tv8G2NraYvfyHtdvXnPNgx9R%20pBmH+0c8efSYw8ND8jJ3P8fWLBjtUZmCxemM1WBIFASMB2PyNKWzPWHU32Z2vOTxw2dcv36Va9eu%208PjJXT7/5uf4yq++zXsfvMfx85J+J0CgOF2mSAlaWtRaA2StqR/2XCPVfL4B/ITBTeptTfuXFiUk%20nlT4nsHzArqepOt5XNndc5T9B3fxgxiL4Ac/us2TwyOy0mAD61IoJAShIsk0uswRUp35UwiJFLLm%20QgistnjasQOssBhJbSDZmqa0kZTSroMKzam16MZksj5nni/r2NiyZl40zaB54VuJQHP2fI25bAMs%20eJ6HUB5CGKQSqCB0hojaYqu8BiJdtGkYhm0TudQuIeL69etkWcbR4XHLymkSXPr9fu09atFlQZqc%208ku/+Db/yr/6L5Gmpzx9fI9ACvzIw/dCyrIkTxLK2j+lQjMaTVit5pyenrK9tcsrr95qp/YHz6dc%20G01IO10GgxHD0Yi8rDg8OsLUiTf9TherTct0CgIX5bqYzZlOj+h2+5RlTpYlrQmkMz0MyQoXeamN%20aONitV+tSYQ0o/GA4XBAmiwda0JrwKwlv+RtgpAQgps3r9PrDRBC8OzZMyaTCS+pm+zs7BBFAU+f%20PmYwGPDmm28yHo958uAhh4eHKKX42te+xq1bt3j8+HHrrfDmm2/yyiuvtA1/kiR0u91zIPOLQEbx%20Me+Wn1wvMhh2QGOFF/jOzNJopKe4dOUy/+V//V/Zv/2f/q2NHGJTm9rUz1SpzSHY1KY29c+7Hty/%20Z//+3/1v+NrXvsr05ITj42OE8pgvlq4xkwIl1RlV22okGiVBG17otbAulWg2buveC64NdA2hEq5B%20UEoiMPXHHQU9CgOePHnMvbsfISXEYcRsdoKSkjAOSLKUvMwx1mCs5urVPZdMIA0nJ0fk2Yqb16/x%20/u0f8t0/+3Pu3r3L7PSU8XjM0ydPuH37/dawTQh4/vyQ1WpFtxvT7XY4Pj7iyZOn9Po90ix1GfTG%20UpQFRVESxTFlURGGMZ7ySJKMyWSC0ZYr16/z/PA5+/sHbO9uk6QplTUo38cKiLtdup0uWle1MVxO%20UWkM0O318TzF1vY2X/2Vr/LBB7d5+OguO9s9vvKVXyAIXBzg6cwxMoJOxGy5YpUWeGGHUkNhBBBg%20rADhUVYWaxSj0YS402W2XLFzeQ8tLPfuPyAtcjqDPkWl8QIfoSDNVlg0aZGgfMX21oQkWdHr9xgN%20B+R5ShyHCCxHx1Ok9MhLzXhrhzDqkmQFBkVR6brBE6RphtUlSOnMCQ11ikHNZGibROM+T9OJNmZ/%20rt1UgMI15bIGIGwDTDReCcKjLCt05UwAw9Dpv69ev861l27wwaMPufPgI77/7g84nc549can2B5s%20cePSdUxRkWUZxmoMBs+vTRRLQ7kqMLl2XhurFYGRDKMeDz68QxyEXLtyCUPJ6fIIEVR4seRkdsT7%20HzxHCc2lrW1m86WLS/U8PM9H+QqhBFYYjKgw9T1m0Qhh8XzZTuElAj8IEDLEICmznCpPCIUmpCCm%20YBBKru2Mef2VV/nVX/4qgfK599FD+sMxveGE//Mf/xN+/OiQYDBhmeQcHp+SZpa8dOdASvCUVwOA%20Lm3Bx8cXHp4R+Ei6xEgkGqhsfRJUfXKkwCoHRnhSuvNjmhQHCVK5863qhBBhHTFBgLEarSviTlwb%20VNaqB6ORUhD4HliDLqsaY1AI6SE9D6U8tBUYbUAqrBBkWcb2zg69wQAvCDiZzYi7IXvbWywXJ2AM%20URAgBUzGI7rdLtPpMTdvvkRVVRwdTQnDkKIoeLa/j/ICwGJ0hbAlWTrj2tVtvvrVL1LmpyhK0AVF%20lmKqCoxxbBNfIDyJF0qCTsQqLekPBhirCSKPIkvY3trC83xm0zmnxwt63QEInzx3bILJ1jaPnzwm%20y1K2t3aoyop+f0Acd9oo1NnpDIRhOBhSlBnz0xlJsuILX/gCo+GIR48eU5SaJC8AQVXpOppTslgs%20WC7mbl0sC4bDHkJYTmcnfPGL7zCbnfL88JC40yXLK26+9DJVVeJ5ip2d7ZqRcMx8PmM8HhEEPmBJ%20kiVV5RJ3mqSh5XxBGIatyePJyQk/+tGPWlnV0dEROzs7vP/++4zHYy5dusRisUBr3fqjrMuILsrp%20GnbYRUleK8+yLoFFKtl+XkrHmDPWsFwtGYxGZFnGbLHg1ssv0+l2scDJydF/9tGdu//5ZgexqU1t%206melNoyFTW1qU//cazad8pVf/DKDTszde/c5Pj7Gj3sMBgPysp6U1m7zCuG0zxVoY1CAXaP+X6Sc%20NmZbTZ3b/GGRto6uAzAWI0zLgBBaMNod0et28YM6Ik02soQmBixA5i6b3vNkHatW4ZIUSkaDPgjD%20/rNnPD86YGu0i9UuPnIxm4Nw/gqvvfYKFs14PGE2O+Xk5NgZRAYBpjYn7Pf7CIo2Az6OQ7KsqPPN%20nQ7XySc6BLGLJQziCCOgqBkfnu8RRE7aYerpauPZAC4aMwxjwihwhm2dPiezUwaDAcq7TOCVVFWO%20FBpLSW/Yw1aOEt+t0wFUGJMnzgwS3yCEpNRQJRloix8EjOOYre0xUSfk+o3LbO1OePp0SlkWFFVO%20hW2N3sBFd3Y6MZcuXXLMhOWK+XyOrgrS1KCkYjwZkmeW+XJJPFtw6fIV4s6AvDAUpWNteEGIH5VU%20ZX2tSFkngwgsGlnHBDq0ASTr7v7QmivSGCs6AEKgsDijw/U5ZlEW9Hou3SNJVojKMplMyLKMb/zJ%20/82qmEFVoVSPg6cH/F+P/gAJfOrmp4jjrmPA5JpC5xhtCZSPh6Kq4GQ643RxCianIzw6exN63S1+%20+O77fO1rv4Lv+wyHXYbjDkE34iu/+vM8e/KMD39wwmp2TD/wmVeGMIzxfUVRZJRF7lgDQUAQCBRn%20UiQX10mdoyCQnsdq6Zq0ULnUA6lLMBCFsD3scG1vzC+8/QYvXb/CbDGn0xuggh4/+uAeH9x9yPPj%20BVGuSPOSJDdUtW2BVBCEEatViqxNNyUCbTVo7bxMUFgsCkUoPYQPudJgS9Al7gUpaswArDh/fqSo%20TTztix+tt+c6ZWX9a9z1IITEXnDyl7L26BAu1tFEljDuEPe6jlIfR0y2tkjSJcN+B9+vSJKEJEnc%208QxjVqsVBwcHBEHA1tZWy77a2dlBKR+BIVkusFVGtxvy8qdu0I0VZZFRaA1WE/pum2cQaGMobYmx%20FUY7wKXb66BtVbMKFFhLnufceukmjx4+4/33/5zhqmA03sEqiZ/5eGHAsD8g7oTtWloURW2u6the%20We7YOcZWNYPMedU0kh93PyQtg6QFh2XD8pCEoc9ykbFarSiKgsGgx3A4ZDo9Is+z2ujTtp93pren%20reFuv+8SeabTKdba2lvBGd0eHBywv7/P1b1LHB0dMZ/P23UGaNdRIQQHBwf4vk8URWit6fV6baRm%20kwpxsT6JpfAxeU7DnjP2vE9L/Wm/ZrAYnJxqtpgz3prw5ttv8dZbb/Hv/Tv/rv3t3/mbG+bCpja1%20qQ2wsKlNbWpTjx8+sP/7P/h7/OZf/9c4OZ2TpjlBELlNcFlSVc79XDUGc0JizJnhYmMudzGia30j%2095NzxWtNrKBND7AWNFW7wdRa16aC7mPNtAuo89YrQj9CCsFisSAIPMLa5fyll24RBAEfffQR7733%20Hm9/4Rdc9rpx1Pj3P/iQ4XDIrVs32w2yMc4kbTKZtLpeay3D4RAl0zbpodvtkqRlO/3SWpNlbiOu%20ca+52+26rPgsczpkJVvmxmq1wheyjfUsChfdFgQReZ6zXC558uQJH/74Np6siDsKa5ooOUHUDfFV%20QLJIztHVPc+jrCPjGl+BKs8xtkJYSZauWChBVmnkyQmj4YThcMi9e88QOEq1Kd10dGdvl729LabH%20z5lOj7l7965LWdAWpaQzmKwqjGlkLE6n3sT0NY7vTXym53lEUUQhAG2cEWBjCGqNk9ML0W7sba2t%20vyiHMGtQw8WPO0m+ayqltGSlO6fC8wjjiNP5nFWyJFnO8PoxVV5hlSYKIjzrE6iAZ9NDjhdTkAbQ%20ICxGa3I8fKmwRpBXFUWR0g0FSVWQGuiPtjl49hHf/Naf8at/9Zfo9AbkSUEYx/zyl77Icpoxf/6/%20cfS0pNMNmZ6WiCxF2BAlPPxQttfCcpYxHA6oKoPVAiPOm6UqK4lUiLUaaw2dSNKJLHFo2ZnEXLs6%205p0vfppXXruMDApW2Qnbe2PSouSb3/pT7t07QKkOpvSosgJd0foUVFYitcCqAKsUUrjYTW0qsBYj%20BFYK8iJ1oI700MLFXDpNkwI8fC1Q1qVTNP2arGUTznzxrLFtfrf1RIn1FIaLJaXEeA6UElxInFEK%20IZSTb/k+wnN6+V6vx3Q6RQhBr9fj5uUxq8UpUrrYw6Pnx9y5c4deb0AYOvlCk56gtWY4HBJFEYeH%20RywWc7JkBTrj+rVtXn3VUfadZCsHozG2cr4i64kDQiKUQkhQSpBkCZXOyHJnNGm05JVXX+fylT1G%204wGer+h2Y7JKM5/PsZ5bFytd0Ak7FLlL80jTtL3vGtPXxvC2qqpWotZ8Lk1TpAocTGPNueMqEW1M%20bpIkTI+fozwHFC+XyzYZpTK6latNJpPWQ2G1WvH06VMuXbrEyy+/TLfb5dmzZxweHhLHcWvM6PxK%20+nQ6HdI05eTkhFHNEJDSyatms1kLiCyXS7rdbrumNP47F//uXGQmrH/snOyh+RvFx71ahBB0oojl%20conyfXzfZ3p0zLUrV7lx4yZf+tKXeHjn7mYTsalNbWoDLGxqU5vaFMB/8bf/E377t/8GeVnx8NET%20F3k4GHBamwgivdagTQFWudhAoVysXVl3Cy/a1DWb2kYWcbFZcPNYzujtrUP8WQO1Wq3OySian51l%20GWKpwJcsl3OiwEdISZqmDHvbDPsDfOVx5coVTk5O2N3d5dVXPo0QgsPDQ3Z2dnnttdd4+50vtbGS%20jjbfuH8HLYAhpaxfxxlV1lrbmjI2tF0p5VmefGJYrVaMRqNzzvpaO6O8hqJL5cCIdepuWZbt9LHT%206XA8PaQb+eR5SWcQEEUxq+UR1gR4XkBVzVvzttAPUJ5AeQLP8+n1Os6UMXM/rxtH+L5iPj/leD7n%20JMl57TMDRx+vj6/v+5RaoJTfJmOsViueP3+O16QrWMFgMGA4GDFfLpienFJjIoGQAAAgAElEQVSa%20FCVjLu3u4gUdZ5IZO9267/tYnD679dAwFlG/rcUwNVPhxUDUi0AEhcDWqIOpAwKQ0nkPKEng+2Sr%20FQDdwQAwPD94BhbCKCISITOdEiqPPE0o8MhFTmUrfN+jrFJkzycIXexeVVi0lkg/QAoPW6R4vRit%20FKdJwt6wy96Vm/wf/+gPuHzjCl/6yjuczKakx6dcv36Lv/rrv8rseMbX/+AbPHi8Ytj3yApNlizw%20PB9fuW2BJ32G/RCrLRjhYiRF03g7VwFhcWAABmkLBOB70OvC5asDPv2Zq7z9pZ+jsksOjhZUwuIH%20Az6682O+8713KUrYGW5RlJJ5kWNLkEI5/wRjyMsaRKgqjNTuuAYOuAp8RaA8qrRECEWFxZgKWzja%20P1LhS4VvLcq4GExtqxaIZI2JcJGmfnGtOA9ErqfQNG/FBVKDbNMRGtAqUO4eDcOQPHdNaVU5b4WT%20kxOUUuzu7iKFoqoqdnZ22Nvb4/79hyyXS8IgbtNmsizj+PgYayqU55gRvWGPnd0tpsdP8aV0kgzh%20kRmDtZqy1JRVhVUW1STtaMMim1NUJXmeUZYFxlg8FTGfnzIaDRgMepzMEipdIKREm5IyTwlC54Ow%20WCwc06uOv208brrdbrsuNUwq3/db0KoBGazno6yTQjRpNo3paWNS6XnOEPLK1T2uX7/Ogwf38H3f%20mUhqdy93uy7d4cmTJ4DzMLl27Rpaa7797W9jjOHGjRvs7u4ym824e/cu0+mUm1evcfnyZeI4Zn9/%20n/v373P16lXCMOTVV1/l8ePHzvtB65o15ZJ2+v1+azb5SYkQjR8J8BOvo3UZ38X3G/aFV6fcNAa6%20g9HQJQltb282EZva1KY2wMKmNrWpTQF88ctf5vLV6+R5znQ2w1iBkT6mdAaDeVk3wNpSz25d31Zv%202iqjWd/VX9zcNf4FTbMAZ1MkKZyOVVqJaKaxdTOhbB0rFkX0BwPiqEuelS17odlQdoY9rD5LirCV%20bg3KBoMBUdghzw75ta/9Ojs7O/zgBz/kD//wDzHGcOXKFX7lK7/GN77xDb7//b+g3+/XYAL1BvKQ%20ra0tjIHT0xmr1YqqNLVswaUjKC9qTeKa6Mhmg95EkzXGaK5hr1qGghCCqjRttJrneVhx5tI+HA2o%20dNEmXcymUy7v3iSOuxw8e0iWJPS6XdI0pSwcs8PDYj1AV1g0pvRQEnzPJVZ0us7cLS9SZ5KnNUVR%20gZX4fkAYRi4CUjgH+dlsRlmmVFVFp9NpN9tF7pIV0jxjsViQ5zlRZ0AYdpAqYJmcMRTiKCAKfYrC%20onXprgecWaCoZH1V/bOVxmLX+ksX4ajI0hw/7iIwrBYLsM5wM/B9pLWsTk/pyYhRb0CeOxNQ4Qmm%208xWdTp+0UsRxgB8FlJWhkGBKMMY1rZRwmiR0FguMMcRByPZwTJJZ/vEf/Qk3XrpJbxTTDT2qIufq%20lR3+xr/+L9OLQv7hP/wDDueaoiqRQK8TIIRiuUywpqTXczIXTwpQBqUkWE1VNdIIdx3FocLzfOKw%20ZDyUXLs25J13fo4v/+KbTLZjnu0foIIeoRfx44/u8PU//gYPH68YDodU2mO1KJnPMgwevueAp6Kq%20EErSHfSpTEVVFS0wBIZKlxSlZneyha0TW2RmSIzA5iAq4/wvhESahlUgkcIgpUALs7ZsiLUmj7V1%20QtUIRPM4+/r1961dN/w8e18phajXmih2zXHo+djKXW9lmfPo0SP63Yg4jlksFpRlya1bt7h06Qqr%201YrDw0M6nQ7D4ZDVasXJyUlL+9+ajFCywlSS0WiA9ATzxSlXdicEXoA1FVK4FJpKu7ULAdJadFUD%20iGWFUgJjC/LMgTSDwYgHD+4xGu2ytTXmybPnzvfGD2qw1xLELjpTofCVR1Gc+Rb4vo+SUcusEvVr%20GA6HDqg8Pm7Xp8JaJ5+q1yylnJdOVQMVTXpNVVVI6aRm8/ncNfr5kv5wu236GwA5CNxrawDi69ev%20E4Yho9GIoiiI45jXX3+d0WiELyR37tyhKArefPNNfuM3fgNjDF//+tf50Y9+xFtvvcWtW7d48uQJ%2029vb7c9QSpGmaWsc+UnVeP78pDhUozWCM+PgxrfBq0G+BjRpDFSPj4+5e+cjQj/g2aMH/C9//3+0%20/+a/9W9v5BCb2tSmNsDCpja1qX9x6/f+o3/ffvmXfpkoinj67MBtHlXYarqVsSgh0Og2tk0Ki7Vy%20Tf6gEEK/UAqxPt1fN9lqNnvOyK12icee08avNwm+75IH0tTJEIxxU+8oivADtxlGGDwhKdFYK1gu%20l2xvb3P79m1+/OMfgxEcHR1x7949AJIk4U/+5JvkheHu3bscH59w9erVuuGo2k1kr9ej1+uRpk7K%20IAV1TJskSTIQ6hzDYv31e57X6oSbjWwDsjQARK/TQwhR58MLVmlKWRYsl3O63T4HT/ex1tCNfFbL%20FK0tAp847qOrDKMd9dmTXbQpiQK/pnDnaFOSJsva7d6vJRlJO+kbDAZ0RpdYJhlJkuH7IdqAQBFG%20Edbaml5dEscxnqeoioIszclzJ5NJVitOT2fEnR4v3bhBZSQPHz0lXa64cuUaAneeGn10VRUtW0M2%20FHe7rm0WzsBvDWziXBtZ/8+KhseMFbXTgq0bTqmcKWJzHUqLqQxYB4LFQYDEUGQpw6BPWuQcTQ/a%20Z+hFET4VxewEAaSrnBWgPFBBB6UirIASixr00csFR/M5vgo4mi9JVwmvfeYt/vQ7f47v/6/8G3/z%20r/OFNz9Hmi+ZHu2zvTXgt37zrzDeGvH1b3yP9z94wNOnc0y1pBt2MZ5hudLMT07oRoEDQ4RAWAHC%20IK2uTedgMu6hhEEpy+7OiM+9cYM3Pv8Kr7/xCq+8cot79+4RdLrEvQl37x/wR3/8Tf6fb9+mqMCP%20+iRLQ5KVVIDAI467SE8RmBKlFNPj50iM0+hHAZ04IPTc/Wa15nS67xp4FRBYF3Fp8BBGoozEakez%20t6zHgFonh8C0caMXm7716fH6PXVOI29lHQRh3GmXCotsI0uVUijPQyoYDod0u3GbFtHrdQh8H1GV%20Lp2lpvwnSUoURUynU+7cuUOWZYzHY6y1ZJnzFfA8j+FwCNJihQOiok5MUWSk6QptB4DXSrccGCfq%20ph0837EEjDGEUqCUQGsfISxBEDEeDzk+WrK1s8323g7BnXtkZUaZZoBBKIP0JaYsePnlT+N5HrPZ%20rJVyufvLtCwFJyPTjEYj+v0+Dx8+JEkSBwaowKlWOFuzG9aCtdZFWvqK1WrFYrFgf3+fR48eUZUl%20ynMxuA0rYjwe89JLL7VxkvfuOWbDG2+8weXLl7lz5w4//OEP6ff7XLp0iZ2dHe7f+ah93pOTk/Z5%20yrJka2uLDz/8EN/3efLkCaPRiChygEm32z3n1/Oi9fdi5OSLwO+LEZMX/3aZtQhSIQRRnQoynU65%20dmmPt99+GyM3Puyb2tSmNsDCpja1qX+B62B/337r63/I1atX+ejufQ4PDzH1dMoXkkBbsiJDSOXc%20zNuN1/kGQNVTnfPaZvExmum6rABoWQdIMNa2IAOYOj3P/bzlMqGqnI9CnufoyiJQ+J6bqIPFk4A2%20KCFBeeiy4nS+ZGu0VUsaAu7evc/R0Z8hhOT69RvEUZcHDx7wR3/0RwghePXVV9nZ2WkbjMZ1fDgc%200uv1KIrSNeyFxtkC1LRheb6BaEGT+vj0er1WAtE09I2so9FDh2HYaoyNdT/LySUscRyjlGRnMqas%20Uo6PTjg4eE63M6DIJb7naMjCQpYn+J7Lp9dVQZ6nmEojI9DWUlUuwq+qKpCSXhAw3trmw4+eMJ2e%204im3aS6LCi+MmM3n9AddTk5O8APldM6ez2Qy4fT4lPl8Thj6WBwzwfdCklpCkyQJQgjCICQKnN+F%20i8Rz01GrDdbY1sBSWyeBkPX02vU5Z2wGe8G8USDBGqxUQANOXPDwkAIv9CiyHCUsnShC2Qqdpxhr%20iIUg8GB7tMvly5e5tLvLh7ffQ2jNoLNDnizQVcZyuWSRQllBZXNyNJVnCCJFZzzkiJwiLVmmKc+t%20YGEte3t7xHGff/KN9xiMB3ie4vqNyySrJUWecXlvj7/2136F11//DN/89vf4+tf/mLsfHWDKFbEP%200RCMBq0LmsPh4dhCSPAkeB5sT0Sd0NHl1stXePvtz3LrlevEsc/zoxlJDlKFfPDjx3zjm3/Bd757%20m9MFbG8PKErBMi0orEUpZ1QahiFal3jGEvmC1y5fJvAEkacIFciqpCoy8iQlLzP6ke8aK6GoUGil%20KJSg0gJtBFlWYAToGjY0a/c21sVQXnRPWJ8or/+fC2fYmbkqrFAIpZCeAitbNpNSCj9w69FoMCQO%20I9IsdQyhbpcwDEmyOQcHB3Q6HQfu4VIRkiSjKIq2cT45OanjHIP2vs2yJUZnhKEljkNU4OOHAWWV%20o/OEosywGgLfMZkaHxkhJVJ4+NZClWN0SeAr4mhAp9tHKcnWzhZCWObzOcYYPPn/svemMZZm533f%2075zz7u/da+/q6m02csjWiKPNkiVrMbXYimQnjgMKCRzIThAhHwLkg4J8ChQHcQAnThzECQLYSZAg%20ioDEjhLbkUSJkijKpIZDDpchOT3TPT29VNd+9/vuaz6c996ubo4E5IsCUPcBClVd1X371r3v8pz/%20+T+/v6Sq9PNpdfwGXCufESxX7A2lr4/La67+gF6vh+d5hGFIGOrzVNqqObf062s0i2R9HasbEdek%203W7zwgsvsL+/v7rOLZ1US5hiWWoGxFIA7nQ61HXNW2+9hWVZbG5ucvPmTcIw5O2339Zja35rle4w%20Gmlg7mw2W41f7e7uEoYhrVaLnZ2dlWtqNU71XArE87VKIHpOYLg8frMUqp8XtEGPG8VhRJ5m+G39%20e4q6JksS6qri+o0Dfv93P8PRk8N6/+rB2rWwrnWtay0srGtd6/qzV7/6P/z3fOpTnyKMEoaTCVGa%20ogxL8wEaAKBRV+RF2TRxS7dB05hVNWVRoyz5TJP2/E7j0vZvGMbT+d1mUV0UBdLUZPmqLJtFZrl6%20rOXjXOYYLJvZlQuiid6TaAvw0gmgkxr0/2lZ2pa7FAeCICBN9E7lw4dPAHj99TZJkmEaNu12m/F4%20vJpZXsIX86wkDGOiKEJK/Txsx6MsS2zbXokEpmmC0s15t9vFtu1nmuGns+RaOKnrmroSK+q833Ip%20cg1yy9KcPK9XTfTDh4c8+OAxn3jtVQwlKPIEpfRzyTP9uroNfNIwDIoqp660C0MIief5VNRUJU0a%20gc1oNGa+CHCdLnkhSMgpq5rFYkFNyWDQ4ebNmyAq3n3nDpPJjCjUO7t6sZKS5yXHx8dM5gvSWAMg%20o0VA50p39b5dXoyUVaEjQqsG4KjhCNR1hfj/2J6vRiCWMYZLUQFBnhfYpsIzTGSVU6UZqq4wAdsy%20eemlWyiluHXjGjeu7nPx8C4bvseP/8D3kk2n2LJmMh5ydj7keDzl/sWYJ1FCWmYop4uiZNDrMl5c%20MF0EkIG3scHdB0e8evt7ef/+1/idz3yB2WzC3/y3/nWuXt1lPLlgPBujlOK127e4tr/J7Y8c8IXP%20f5G3336H87MxRaqPD4DGQY9hgGGCUmDZYNmSnR2P27c/xu3v+jhXruzS7bYp64p5sCBOS5Q5YDQO%20+czvvcXnPv9lTs8Lul2f3mCP0WjBaDaBWo/LSEMg6pIqyxBFimfAtu2z2fbZHwzYG3Ro2yaWqJAN%20O+B0NibIMsaLmNE8ZBQmTMOcaZ6T5pUWFSQUtVYRdFoDqOZNE0vg47Orvm+n93/YolHQABqr1YhO%20XYlnHA/Lz65rr1gpURzQ7vhIKRtuRra6dlALoigiy/RCud3urpIMXNclz3NOTk5wHA/bUdrBYBp4%207Rbtdlu7G0RBkmeUeY5ENWNQNiQ69rLIcypK8jIjiiKSJMLzPDyvpRf+Qcj2zjVG0wnzYIFhW7Tb%20bWpCDTr03VUCQ5k/wPM8ptPpisnieR69bnu1066Uwrb1dc113WdETVbg2ao51spLjAtWrqWlUFhV%20FUEQ4FjmKuVBKdVcEyWdTmf1utu2TZIk7OzsrATW2WxGVVXs7Ozg+z5pGBEEAVEU0el06PV6zGaz%20lTtBCMH9+/e5cuUKTuOiWkI1l9fED70mNMfPZWHhj+MsXAaGPi9SCCFWsErXdpincwoKyrxgMpmw%209+INfuRHfoT/8u/87XVTsa51rWstLKxrXev6s1f/3r/zi/Xrr383lmPy6PCUMEqQyiRKMioEjuuu%20KOLVpQYsz3NKsWzaJdIUT+dRLyU1LHfklx9LUWEZi7YcM7A9F9FQxWvqVfKD4zjYtrkCKSZJwu7u%20FT744CFBELC7qyPKDKXwfZtgPqbtu1RFRrvV5f337rK/f0AQRBwdHjOfztnY2CCJMzy3xWIe0u/r%20Zv327dvM53OOj4/5yEc+wvvve4wnQ9rtNnGckOcF/f6Au+89YDKZIIReTBRF/EyTrpRa7bSZpklW%206ljKjY0NNjY2ePz4Ibdv30YaaiVEKGWShWmTUqEb4CUE0vMc4jjF6ThMJhMWiwWdTo8kmBMGKUpZ%20ZHlCUdZs7+yTJBGTyYR4HtPxW7iOrxkQpoVh2cSpXsRIZWN7Lm7LY3N7j8U85M4795hOp7SvboCQ%201FFGGIZ4nkcQR/iFq0WKMqPT6WGaJr3ugNlsxmwRUgvF3pU95vNgBXJbBBHD4Tm9jQGDjT5BFBJF%20AdLwKKoSUUiKKsMwTJAVZcVKZNAz8s3CoBYrHsczTX+z813VFfXSsCCE3tJXJgqhgw2LnK2NHWYX%20Z7iiZq/fx6gKtvtdvJbP0fyC0XjC+ekjvpTlzIdz3L0tFh/cxytybmxvc9X2+ck/9xKq3eUbR0d8%207uvf5Iv37nERzZifTHF6bW7cuMbJk1OKCjqDLYok5M2vfoMXb+2TpjGf+8M7TOf/gE/9wl/jB3/o%20+zAMRRhMmc3OKPKU177rFq9/9yucnwx5cnjCo4dHPHz4iPl0RhgFpGmMlODaBoONDjdvXufqjQOu%203dhna3cH1/GZThdMpgFlpQhiyWSWcjGa8o9//Z/z8PEZDw9Tdvc36W9sc3Y2ZDINqKoCx3PwHJtw%20PkNVJnUUI+qC7/3Ed/EXf+D76JsmH7t+wPXNAVWwoAwD6jhhOp8wyRJky2ee5Xzjg4d889EhsxxG%20ecHj8YSwhkWSs4i0Td9UJrZhkqWxnm2XEqTmVdTLhZ+SIARFBVVR6EjKpcqiTJCSvGyAnWWpIy2V%20qZ0LhuZNmKa5AvdtbW2tdtXnsxmdVhvPcamXgqC0cF0X3/eZTo4BPe7U7/cZDDYazkiuIY62zc7O%20DmmaE4RTELC1tc1X3voaG32PXr9Pngb0Wm0uTk+QaBZAlhUoUwMXwyQmKzKEqEnCqBmv0CDG0XjK%205sYeWZoTx9lKbHQcB8dtc3z8hF6vQ7evobCe53F8fEyn06Esy5UAsLuztRobmM1mlGXJ9es6+WbJ%20QzAMg6IRf5XSz00zV7IVc2Bra4vh8JSyLNnY2ODi4kILpeLpuIFt24RhiBCC6XRKlmX0ej3m8/nq%20+j2bzdjY2MD3fYbDIY8ePWI2m7G3tc0LL7ywSo24d+9eE9OqmRamqZ1pS0F6+VFVFaZpru4ly/vQ%208+LC0mFymfEjvi2a9FmX2fLPS0F5KZbM53P9WtWaazEdjZkOuty6dYO//tf/Gn/vv/uH6+ZiXeta%2011pYWNe61vVnp46PntS/9U//D/b2diiKgkUQaECjUEijQtJYTGX9x86oLpszKSV5Xj7zvQ+bX11+%20TdOsXo6OWzV8QiCVwkDb6g3DWLkaLrsdljuQ2vIrqeqCVstfLSR03KTDz/zMX+bx48ecn1/Q7XbZ%20293nr/6Vf4X79+/z9ttvs1gsuH79On/pL/0cjx8/5qtffYsgCMiyDMf2WCwWGIaB7/v0+31MUzfx%20luU07glbR7Yl2er3Wz5nmmZ9Pp+vdjEfPvxglRjxVGwxG3GiYjZbkOXRanexKiHLEqSp3RY6cs2m%202+1zcTHk7nvvc+uF67iuzenZkKLI2T+4iaUkwWLGeDJHCouyqAgWCb7XpdfbIc4yykri+31cr8Nv%20/e5nmEznuK5PWdXMFqG2N7db1HXFVmsL09R8ijSLsW2b/SsHVBXEjTMhz3Pm84DZbIFA0m77OK5F%20HMeISr8e3XaH6XSKY5lEUaTBhFVFnZUgmkSIpSm+FtTUqwi8Zfzk5R3suoHOaT/9UmlQgEJUNUJp%20m/2V7W0mZ8f4UnB9e5OddpuP3rrGqy++xCRc8E//4HcZFjHpPMESAguwqwQVBlhpxr1338NTiuzB%20A1S7w42XXuTj//LP85G3v87//tnf42GaMD5d4O5ZdHyP+Szh/GJEv9eht73D2XCG3eoTpye88eYp%20o+k/4v0HD/nRH/8LvHzrGpOLJzimwFQVSlVcv7HHx159mSKvGI+n1HVNMJsThHOEKPF8F9938T0H%20y1EEaYTpmIRBwCKIENLHsjuMj0/4ylcf8Luf/SPeff8htt3G99sI2WI4WhBGGoDXHfQQosZzTFyj%20w/jsnNdffolP/fzPseu5GGGMm0R87dOf5mvzGduOQ3hxxvT0FL/dxui2sTd67N58gZ/++G2+55VX%20+frhYz779jd5b3RGe2+fUlTkmNQG5IFmBXTbHYqs1GKQkM8kQlBV1Jd3oz80plaPxyjDoBaXXVL1%20MzR/y9HnmOM4JGncJDSk1HWJ63bI4hm+7zEcDpFSMuhvUBQF5+dDALIsYzqdslgsVo+zvH45todl%20w9HxKY4jGQ7HtL0dbNsFCrKywG6iHqMoQRoKr92i3+8SRBoE2W71MVSM7+nIxTBKyPKS8WzOdJpw%20MRqTJhqUKRqHRlVpZ4Hr+is313LxbBgGcRxzeHjIaDR66rbKi5WwW9c1juMQZ3lzjS3J80KLGE3C%20hGOZuK6zcm1JKen3+wRBoIXUJtliGce5ZN7kec5oNFpF7S6/XsYCK6VotVocHBzQbrdJw4ijoyPS%20NOXKlSu8/vrr1HXNxcXFahSirmva7fYKQmnb9ur3ujx6d/k+s/x6OaZ2+XvPH0cfdp9a1lLoXd3z%20EIh6ed/KCcMFZVny8ssv8l/953+7/vd/+T9aj0Osa13rWgsL61rXur7z6+HDB/Xf/7v/KZ/61L+G%2067qcnZ0xnwekeaGbcKk0w0Ao4Clg7xm7qVB6IaCE3m1sUiM+LB7ucvO2FBUuk7fruqYSklrq5lDI%20ZpK+2akumwb6suOhagjzy50lx7LIzZSqKDGVwWQ8Zmd7jx//0R/jN37jN0nijJdf2mOxCHn33bt8%207Wtf0zunpsn5+Tlf/vKXCYKAx48fc+XKFdrtNgDnF6fEcUwYhg2sccmFWM4P91aNbVHopvxyE7uc%20N3Ych62trRX8raqrVeSkEArf7zUNf9qMoVSkqd7hTJIEUem8+DTWkZSebXF2OuJL8VcB6G91KIoS%20CURxhnQcPLeDIYwGRhfp51MpsrigQrG3exXDcnjrrW/xla98nSit6Pe2KAqdUGFbnp4/T+PGIi6Z%20LuYsghmbvU0N92vmrqfTKUKolcDUbrfZ2toijlPOLs5JkgjLtWi1fQxTYRiKuq6wXA8RhNRSczVE%20M9BS101m5LLpl2J58DQCVDNXTvNn2YSViqcANQGIqkQJkEWBouRqb4uPHVxnv+fzkWvX6FAynY+5%20sTlgPr0gikoMpSNV83DB9OwEuxJ4WYFfpqi8YvzokJNHD9h+9VVubvb4Wz//l/nHb3yBN+6dUs1m%20dNobLOqQ89EQZenX7WI4puUbKNNBmAl33ks5H/4/3H1wxI/98A/w8ZeusnljH8dxuLi4IIqm+I4W%20ehxfL2oGGx0MQ5IXGUkSkWUZURwzCVImiym25yNwSHLJaDTl7vt3+MPPf50vfvlbTGcJlbBo9zbx%20HZuiyBheDEEKWi2Xdsvh5PgJyWTEx19+iXo6Ynp6hJ2lFGnKyd33CI+OUOMRbpYwjRKsPKOjLFQY%20MXr4iMxUHL/9LoOb1zn4+Hfxwy+/TKfTwnZNPvPVr2BvbnFwZYuj0wsyqYjmIXGSYFo2eVGhjKcj%20UizHYpbiQfUcgaERIZdfCyE1sPHSInGZ0OJ5HmWZ41g2pjKIipK6rJAIbNvW7JTYxXVd6rrWowVF%20tbL2a7u9sRppWs73z+fzRoRM6PQ7REkBNTw6POGlF28g64TJxUjzXaTFYLAJQjGdai6JaWoeRKvV%20okghilJm04AsLfHbHXr9LcaTkPv3H+hxqCxnPJ6ukhUGjRi0dEpZlrWKz+x2uyshMoqilZgA4DZO%20tOXX49kc0zKpkR8yCmGshJWlULO3t8ejRxp+u4yA7A30+f7kyRNGoxHXrl3j+vXrBEHAnTt36PV6%207O/vMxgMKIqCd955hydPntBqtbhx4wZnR8ccHx+vHAHdbpdut0sQBBqQePUqALZtf5sI8CeNQlwW%20qj7MnfA8pPHy6N3lexVVjWiSSiRiJajox64Zj4ccPrG5dfMFfuInfoLP/t4P1j/2Ez+5FhfWta51%20/f9Sa5Tsuta1rj+1+g9++Zd/RVQZH3/1o4TBguPTM+axno9fcgCqWgMYyz8GerVKdlBNk1Y/KyI8%20/7EEYy0bumWzdzmr/rL9tK7K1ffSNKWu9IL1/PxcE+4tC9/3SZKYdqeF7RgsgimO42JZFkEQ8tGP%20fpxr167z+c9/nuFw1OS4p4xGIyzLanbtKk5OzlgsAs7OzojjhOvXr1HXFWdnZ5SlFgtarRYA7717%20l36/T9jMBHe7vUYckCsXQhzHlKXOg6/RTf8nPvEJzs/Pefvtr9NqtTBM41JKhkRUlynsJUVVkCQx%20RVFiWga26dDpdBE15HmGqRR5nrGYz5nO5ziew9bWDp7nc3p6xvn5BVJI0qTg9OSMPC8R0kIZLlLa%20tLubdLtbnJ4OeeNLX+FiPENIA9v1AYMahef7VAJGoyFlVdDptJpjosHNfosAACAASURBVKDICsIw%20Is+qJilEL3ySJGls2LIZC5kTBiH9/oBOu4NhWsRJsiLrK8MgS7UgtMTy6Q1nveu8PLCeMikupUEA%20Wk6Q1DTrTLFcZAhkDUbjPhBJzH6ny/e98hLXBz322x71bMKdN9/g7Mljtq/sMRqNKZKctmtiiIoy%20gpYo2PNbtMuKdDTBLAocIUjiiMVshFI1V67tUyjFxfkx80Whzwllk9eQ5nrxv4gDfZxIRX/QxvMk%2058Ocd9475Rtvv0W4WKCkief3sB2fVruHshyyvKRCEoQxGJKirJkvIoIoBWFiOi0st8XG1hUWYcHx%20yYwPHp3x+S98nX/+m3/AV7/+PnEK7e4O/Y0dkAZ5WRIEAUEU0G63GHQ72KqmiALKrOLWlV02PI+z%20kwtmh4+Jzk5xyoJiNKIjJX1poKKAnmGy1fKpkhhbSdqOh1lVXJyccvjoAWWecu3aVV57/TUePH7M%204fEh3UGfTq/HbLpAGVooc90WaZGvjv+q0kkTCIFoZverxurebNevRAXROB2qWlAjVvwOHZlqr1gD%20QsCVK7vN7vk5w+EQyzJpd1uYpqTT8vA9h06nQ6vV4vhIL3I3NjYbpsmjxjVlrngDOu7QwPY8zV7w%20XKqqIFjMeP0Tt2l5DsdPnmBbFkII0iRhPteRrF7LY2NjoK9dlsdiFuG5XRzbI8sLqkpQS4OT0xHf%20+NY96tKA2kQIAxD4fgvbtpsFvz4vqiYa0rZtNjc3MQyDYDHX7ivH0TDaPOOTn/wkeZ7zwQcfUBQF%20s/mCCknd8GlM01wltSgpMQzVuLBK8jzjr/zVn+db3/om8/kM27IoyppOd0BZwXA4RCmF72vY63A4%20XI1GXFxc8ODBA+bz+UoIieOYO3fu8OjBg5UbYj6f8+DBA05PTwHY398nyzLG4zGdToft7W1M0yRN%20Uy2A2vZqFOKPS3pY3q+WMZqXRYTLosLz31/+/fq5e5VqHkuPZ9VQ5SwWU9rtNgfXr/GlN9/gn/z6%20P/uP193Guta1rrWwsK51res7th49fFj/T//wv+Xn/qWfpeV7nJ+fEScpcVpT1gLbcalqVnnldVkh%20YMVYWDVdywas2WE2LllRP+xjSWi/LD4shYVKxys8IyyUVY1QCoFmOmgYn2A2nfD48WOEELTbbaqi%20wnMdsiwiyxL2dveoygrbcfkLf+HHeOONN/j0b/0O29u7jMcT6lpw//4H2LbV7MLbCCF48OAhT548%20wfM89vev0Gr5vPfee3Q6XYJFyObmFt1Ojzt37tBqtbBtB8ty6LR72j7cuBUuz+daloU0NBjutdde%20o6oq3nzzi5q679irxtSybKJ5ohMOqJAKLMdqUAGCTqdL2++glIQKyrLAVIp228e2LBbhAmnZeoxE%206AWCIfWIhSENDNPB89tsDHZodwZ0eluUpeRrX3uHN770NYIgQRkWQhhIaWIoB6UspDLJ8ozFYoFQ%20glbHx1AGnudSFRXD4UhHTiYZfqtFmmXkaU5ZVkigyHOyJGt2xX02tjZACGzHYjQaIxt2R1lXlFn+%20HD9BR/g1qoJ+/4VErvgdq+VDc+xogUY7FoQeg6jBkQpXSnquze2b1/neV17CL3LisxOmh4+ZPnmM%20qxSe2+Li9II0Lel2WxiGIgpzOq7BR269QDGbI7KEtmFjSoEyBbZtkqYRo/EIp90jyQvOhjOiNMNp%20t8E0WCQJUZ5RC5BKESUJYZhgWr7mZyQJZxfwwb1j3rt3n2++8wHHZxOQnh5/ESaG42E7LWy3g7I8%20pOnhuH1Mq8s8yDk8nvLGl77Fp3/7C/zf/+x3+b0/+BJf/sq7PDqOyCtwWx0wFMKUDIdDptMJeZHq%20sR7XxbMU0ydP6BiSDd9FphkiSbGSmHweUsch277P1c0NjDQhnkzpey6mqFhMF0hR4dg2SRTgGIqN%20Xocijjk7OqLMYrqdNj/8w3+eb3zzGzx4dMTVgwMePDokTTJAUStTC0tSIUSza14DysAwTIRUVIUe%20ldERonJ1PdCfG7FSKQzDxrKd1QLZsXXKxWDQ58aN6xiGweHhI+bzOa2Wj2WZLKYTwnBBVRYr9sts%20OsP3fVxXp7SkaUaWZWRpvuLMaFChot3tNCkUFVWZc3Z2ymDQZXtrAyUlsoZepwdN0olpmiAhjiMm%200wmz2QJqiyKvqRG0Oz0Gg22qWvLo0RF37z6kKgWO26bT6TXCRsJsNieJQnq9DnHyFDDbbrfp9Xrk%20ec7Z6QlBEDAYDBgOh9imyU/91E8xHA65f/8+URQRxnEzDgFKaTbM8gSzLQvP02yVLEuwLZOf+umf%205K23vkyWpVimSVFWHFy7SY0kTVNM01yJCUmS0Gq1GI1GbG1tsbm5qcefmuu/aWqhZntzi6qqGI/H%20DAYD9vb2sG2bTqezEqWXYxK9Xm/lwFiOVXyY8P28cHBZNHheBBdKNikd4plruCEVUjwVwyUgLwsQ%20NRgClKwpyhzDMNm7epXd3T0Mxa/8i89/cS0urGtd6/pTr/UoxLrWta4/lTJNgz/3g9/P7vYOJ6dP%20mM1m+iJkGBjV0/GE5Y77h9VlOONyF0c1zeRlK+nlny+/Vz1vaW7qeajWshFUghVxPM9zfN+n1Wqt%20rP0rW2+Z4TfRcePRhOs3b3FwcMBv//bvkGUZhmGs2AidTmfVwNZ1zcHBAY7dYjgc0mq1CMN4NdO7%20jEdcChmGYRAEEdvbV/B9n7LQv9MSMGlZ1spSbZomeZUzn8+Jooj9/f0VSM1y9IJnOZMsC30bSJIE%20z7fo9XrEsalt2WWJsGqm4xlJmFBVNUVd4bouXtfGtG2eHB4xnc3otH1812bQaWNbLi2/hed2CMMI%20ZbhMphEXwyPG0wX37j9gNg/ZubJDVgUoBUqZCEMhCj03XaMz7Mu6YDweU5cV2zubOI6HZSVIqWP5%20wljbrR3Lpt/v4zmO3kWsJSIWq1g7Q1kMBgNM06SSgiyMVnPwdVlSNwkRq8WBNIDqT0wFuHxMPqPY%20S7AMiWcY9H2XruPQNi2yPOWDu+9iRAHbrkVdVhQXE1qFIKhBlgJhWuRGxKzMmdYFnVaLOgioa0ld%20ZpBllEVKPK8at4HDrY1NjlpnvBekOsrSsnUaQlVSVhV5VSMyqAxJnAkMqTDsNh2zJopC3np7yJff%20HtL5nS9x9eAzbO8M2NoesLOzQb/bo91uY9s2aZoTzkMm4znHx6ecnp7z6OETwjBhrgMpsEzo9Dyk%20sijqmjhbUIqCrIyoRIkSBrbtEscRG66NynOyHL7rYy+QxREPP3hI15DYsiJcxNy58y7s73Gt08XZ%20HJAvZjp5pOvgN9C+WQoyDenGEZ5tgJDM33+f4fCCv/g3/k3+3V/4Bf7Dv/cPePjOHXYHmwyjlCgp%20ydNUuxOW9P7m/V/uFq+uGY2geXlRKISglhIpFNIwVqkxS9bK8rhYAgOn0ylBEKCUot1uo5RgkSS4%20joaNXlxc4Lout2/fpt1uMxyO8TyP69eva6s+iqtXryKE4PHjxzqOMs2phSQIEzY3eyTxjN/8jU9T%20JAu+9/XXMD2Hs6MTLMvE931MSxFnKWE40+DFrs9sVJAmBY5n0e9tgVDcvf8ujx4eAZK8AJEWOHat%20z1GhY1WVrJ6JsU3TFMuyGI/HK46C53lkmQax3ji4iud5jEYjskyDZZVS+LYNQgMvL1+/l84CgY6+%20vbK30zi/ktVru0zAyUvteAjDkLIs8X1fXyMbYKRSegxE34e0oBAEAScnJ4wsm93d3VXixvn5OZPJ%20hIODgyZqV7Nt2u02QRA8FW6b42N5r/rj7i/L4+XDPl8+lgRPEyQu/9yyLH2fufSzZRqRUhpM6XoW%20s9mM05MTdq9e42d+5mf4z/7uf71uOta1rnWthYV1rWtd35nled5br7zyyvdoMNk5QRBQCQXSpRaC%20skZ/UFOJp8kOtaieyUKvedadYCj1bVFdz49BPN/gLQWEyw1c9dy/LagpqbENQzdvro/ntZhONdDO%20sW3yPMFv65i4xWIBwPWDa5wenyCE4IUXXiBJErKs4OBgh1/4hV/g9PSYz372sxweHrK9vc0v/dIv%20MZvN+PrbXyUMQyzLwrKcxu6sie6aGN9eRarZts3x8PSZRZD+d9YqBk0iieOYyWTCq6++iuM4BEGw%20glEud95arQ55XpKkIXVtYpqKOK6bmelqNSphNK8DUlGWNRiSTqfHIgtJsozFcUCWJrRdh93NDTqu%203wDOMp0QkaZcDKdEWYHttLhydQfHs4nTGNNUqwZdN9lgKAPT1HGVZZkSLgJcz0aU+vft9fsUpc6e%20d10XUxkroUophWHGxJOQOEsZN9wLz/Po9/sMpxOdnJFl2LZO84C6Ebaa46ReOt/F6jk1R9Gziwap%209I4jCuoKISospXAtG9+yMKqatu0wPT0hPHxMHYXIFAyRESQZRmmzYbhEqiJMcqquDy2D87Tgm4dP%20+KjnsZiGJMDVnsdGt09YpATTkLJMSIcjOlcOuLqxyXl4xCgKwTTo9juMJlPIc/T2ponjtygxWcxj%20iqKi0+5i2R3qMkbIgryCd9674O07FwgBtgO2BbYNdSUIgpo0aYRCSTNbn2MrT2/olwlFWSGLmrKI%20CZIUx1EUVYHfllSlIEtyhLSwlOS7P/4xxO4uJ3fv8srVG1imopqGZPEClZfUVc6shHuPT+i/bHF9%20Z5NpkVDUJZ7vs0hCsBRXd2yMsmY6iZjFOaYE15RkRc6/+D9/nR//G/8G/+pP/gT/82/+HgfXX8JN%20a957cAhUCNNCSvF08XbJal5eGoO4TO5fCUpLy3pzDi6hr6ZpYtk2tuPQbrcpy5LpdKpTUppzSSoa%20S/6CIAgIw1ALJo4WymazWXO+6sVrt9On3++vdtCn0zmGZTOeLLBtF8vUI0kP77/Dm29+GUnJR195%20gRdffJE4jkmSmLquGxFUMZ5OOD8f0m9fpddpY1iK6WTBN771Tb741teYzUMGG1eosUninDTR4qrn%20O5imJE0iirz6NgfYfD5fiZau6zKdTqmqimvXrmHb9mpEoaoqzS0wHWp0ys+SFZOmKaaS5LmD2cAg%20Nzc3iaKo4cxoF1qr3cayLA4fHK7SfIIg4OLigna7zfb2Nk+ePFmBFrWgo68z3W4X3/cpknTFz1km%20TxwcHOA0AuUS/GhZFsAzDoTnwY3PR0V+mLiwusZdEskv/52lqLISKZukmWr587LSnA6leTFpWjVu%20lwXHx8f0+xu8+uqrfOZ3Pl1/8id/es1aWNe61rUWFta1rnV959Wv/ur/8j3/9t/6m8RhQBAX1NIg%20K6GW4ilI8ZJ7YPVn+Sxt+7IDYdkMXmYmPN+kXRYWnn8cKSUVGthWU69o58tdpCzL8GxvZXs1TZM8%2013Fj0lBkcUZbtKjygnC+YGt7j2vXbvDlL32VYBHhOB7n53r2NwgChsPh6jlubPSZzWZ88Y0vcPPm%20TabjCXEc4rsem5ubLObTVQ677/tsbm5ycnKyopsvFgvtfHgOCqZHSTQKoCxzJpMRlmVg2QaEFVVV%20UJY5aZqTpwVOz6OqypVbpC40s6DKKwxT78pdO7hGFCacnpxgKYnlmJrhYJhsbu0RxjGmkdJp9any%20jPPzOWO5wHX9ZiZ8zMbmNjv7B5ycjwmimEJEzIIZjms375cWiKRhYUiDoqqo6oKN/iY1JaYaU5WS%20yXCIEIqr+9dot1tsb28BMJ/OV8T4VquF7boo0ySKNHvBdGwcx2Fjc5NFECB8vZgsqpQCA8qcSkAl%20JFSSWugMyRVfoeEvCLE8zipAYTaLogq9gy0AZQhsU+Kb4OQl1/p9zu9+i/P33uNar4uUIUFQUElY%20hCFGq4MpJHmkRxk6rS5xOuLw7JxXPvoK/SsDNquaKkkYXowp0Tborm0ynM2g1aYrYcMxmMcFjmXT%2029olihLivMBrtynilOlkAUjtgDFNFmHBoLPJLMihrDCkIMNGmgVSwSIpWSRPBRWlwLL1CFJWVERJ%20gYVPUurxjM2NDRzfJCsTJvMZNSlxXBInJZ7vQF2R5QWelbF35Qo//ckfZ/bOexyZJjstH0nNja1N%20pjNBHITEUY6sYAx8/u4jZjsTPn7jJkUw5+j0GAeBTDKSOsV3HFo9BytOyGoo4hQZZ1zcvcudz7/B%20p372Z3n3ySkPw4ii1Isy4bhQloi6unyBeLpzvuQtfAgUdnkNqViOz+hzThoK0zFwXAvPd2i3fQDi%20RC+KbVNRZAk0caZ1UTOZTLBtG9d1ef/+PdrtNp12dwUU3Nneo9vtMhrp2Nfl6FMYhhiGRafTYT45%20o9fzeeXljzMZHvH7v/9H1JWk297GsVu4ymURzomDDMN26PZ2cZyarrfDaLjg6994l/c/uEcQxbT8%20DqbZpkI7oapS0O5oF4DmHWhQbC00XNGy9HPY2tpqnl/aCJca6GjbJvv7+9i2TRAE2plkKAzTYjwP%20EVI9I3YWWUqqJGmSIF2bLE3pdNqkabq6Tgkh8f02P/RDP4ztfoPj42PiOGZvb5+Dg32iKOK9995b%20CQyDwQDLsnj06BGPHz9mf3+fV199FUNK3vjCH5GmKXt7e1y7do08z7l37x4Am5ubK7Gk2+02zrGA%20PM9XoN0loPFyitHzny/DhS9zFfI8R2g0y7eLE6KiLPNLboiaWhTUokQZEsNWdFSH2Wyi7wtZShgu%20GAw2iMP5uulY17rWtRYW1rWudX1n1ub2VbJacTGNSEpFVJpYjk0SFwgJYRQAl+jbhkIKVk2kEEu4%20YrVKixCN6+CyQ2FJHRdCrGyvS+vqMprwKRxLQ+70mrxGGVJHJJZl8/cUWVHi+C3m8wDLtjFME6lM%20Zos5ZZGjUGz0+5yfD7l+9ToX52P+6AtfojfY4NHjh3S7XeIkYTQe87/92q9hmBIhanrdNqOLU778%20ZsjX3voK7XYbz3dwLAtD6Vn9jcGA2XSK6zi0PJ/5dMb9e++zvb2L77fodLrM5gFpUZAVBTUxUOGY%20FnWV4/kWi2DC1YMdtrc3OTk5Ymdna2UxbvkdLFthGS5HTx7huTZKWHhWB8cKMZVFmVecnp5qV4Bt%20IKixHIf5fM7peIyQBntX9zk/OSUvS/rdHY5nx+RJys2bfUzVpohjCsPlbBKQVBVWyyOrCnb2tsni%20CN/zkMIiCGOiKKWualxHR3gmYURZliRBiW1Lbt54iSgOePT4ARsbG+zubGHbNveyD/CkB8DJ2Qn9%20/oDu5gAzipguphiWYjS6YHNrwMnpEeF4gePYhGVBVRfUuaAS+jigBiqhwwGW7I0milLCU7I7NVWZ%20I0uDQpQIWydOOG2P7UGX+uKc1154ASYjvCDBKSGeNtBAlZIrqFs+F+GcK3sHnD14n3oa0217LGJQ%20HlSUdDd7xMcn2Aos0+QszFE2OKZNPQ0ojBN8objV6TCJx4TnI7zdA9qVosagWMSNbdukrAWLKAOj%20QtQSYdb0NtpkSUJZF7impK4r0jzR4kqzoAEoap2foZSkkgIqRVFWdLt92r5HUaacnp+zCAOQYNgm%20VS1QyiSaxziujWea9FotXtzfxygTTo8+QBQR77zxefa2Nrl9bZ8g7nI8G/HNe/eIBRglRBm8czYn%20iO7w6q3r7H30FeKLEWqeINOC83BOkdf4LhhKUGYVthT0pcnRN+9w5WO3ubW7yx9++vfYfeVVbCCO%20Ew3jS1LtVrAdTKlI0xzqEmkYiGaxV64SV6pLomSFsn39mjgGs2hOd9DF9R3Oh2d87OMfwfNtZrMZ%208+mQXsfDtR3qqqTX60Hp8WA6wncHGIai7XtsDDrakTDRAprnuLz60Y/yzW+9SxiGlxap4Ds+izBj%20Pp0ThzlUsLs1wPdrxsNT/uBzb/Pw4ZDbtz+mo1eF0Dv/iR5XKCoJxYiHD5/wwcOHLIIZ/d4GUjnE%206ZxWy6EsEtotDyVL2i2XNMu4uLig0+nQ7/cZT3WkZFHqkYfxeIihBLLW6RdllhIuFrzy6kc4vTgj%20zlImsylCGlQIhFQgDXy/TbfbpixypqMhWRpTVxllUWPIGts0OT06RtYSUSk9/mC5jKcB09lCJ3Mg%20mS9CHjx6zGw2I04ziqrk7vv3aLU8DMNgOBxSFAWjyZDw7QWGkJimwjBchsNzHj16gFKKXm+AbdsU%20hU4s8v02IAnDmLKsMQyLomjQkw3zgOqp4+Dy+N3SVUZz7Vjej1YpQ6UWFgypkIaJkLW+JpXavSel%20REh9DOZ1SkUFeU5JTBIEbA765HnO8fExvtei3e7y+ne/tm461rWuda2FhXWta13fmTWcTDk9HzOe%20h0RZSSkMhLJBVcj62QjIy7s2S3Hg8s8u7w592A7R5Z2jZVN3+effnhle6ZjBJhlAW+H1FmSappRl%202cy66kZxPp/TanugFDeu3eTs/ARDWQihuHv3fbZ395jNA65c2UcoBUpimRa9viCKIixLEscROzvb%20jC9mjGZj8ixByE2EqOl3uty98y4b21tEUcRsNlvtjiml8FstDZurK7x2C9lEvRVl+hRYKQWe55Hn%20Ourt2rUD3nrryysrtlIZtmNCVfLkyaGOkusOOHx8RKvV4vr1m5ycnOD7erGeZQnz+ZQsy0iyFAC/%201cEwLPKswrJc4jhmEcQ4bgvP71AgKStBJSRxklDLGq/lUtQF4SLg8MkDfMflYnhGWQhcp43n+Uhh%206P8nSRiNRnS7XaQwGlu4webGNkJcMJ9PubjQsX5SgWFIkriZ37YCWi09umJYJsfHx9y6dYsKQb/f%20J01TZrMZpqnICj2Co+MkFRhy5VBYzjZTSxBVIy1U1JSISuJJm1oqEBW1khRlTp6nBOGMYjTEfukF%20ynBBGUXY6EV2nFYEJUjLIskiTNeg5VlsKAtDmVzZ2SWP5sTziHkUsuG6ICWjWYjM9I1bKItwkeBJ%20KJMYU5hsdvr0ZfN6jyeEkxmmZVEKqKQGVgohKYXUgokQjKZjqqKgKnKQYpVs4Jg2DhVCSZ1QUpWU%20Va4FhqrQr1VVUAqTaTAjjBcIisbNI6jKmiItcfwulQDHM7GVot1S5EnCbHzO++/e4eEH99g2LUhj%20Du+8Sz4ecf2lF7CvXSMqcx4ePiGrCiwD6gqGi4x7h8fcuL7HzvYOeTamrFPqIgOrIBc1cVIgM1Au%201HFKNpszPjnjx374z/NP/uAP8R0b1zIxDEFSlBrSWYOstZBJUQAVlRAYzSKxXh4LQsNdpZRIQ48e%202X4Lt+Xjtny6/Q7tVoteu02/30VKiOOQs7MTNvoDWp5Lr9djPB4ymUzY3d7D9x2iKCTPcyzLwLZN%20kiQjDFJM0yYKEwzDwPe09T9OQooiJ4oDgkCP8+zs7JFnEUfHQ7a3urz80W0uzk9Aebx77zH37t0j%20yzJ2d3cR0iAMYy7GIwZdHcMohMRv9VCm1aTMVKvrr2UbpGnM+fkxhqVjMi3LYjQZo5TEch2KTCKU%20xLYsqqogjmPquCLLU3zfo9VqcXJySlbkUEuUaVBUEtN2AfmU15AXICosU+G6Nr7rMDJNXnzx1ip6%20stVq0Wp1kVLy+PEThsORHotrWBe25eB5uRYmk2gV/SmEwHEc7UAzBELU2LZNuAhWI2c7Ozura30Y%20hriuixBi5RLRr9XTpIcyzz7UlbCKqYVnHGWX0yGWrISnc1aX3XVLUU/oobyqoq5L/X1RUooKUUoM%204ykLxJCKNE0JZvNmLC77pGlan1l3H+ta17rWwsK61rWu76g6PDzk0SMdnbZsEC9Ha112HazarGZ3%20Zxmn+Dwga8lQ+JNmW5//fz7s50+j6592ec9zGHy/tYKzhWHI5tYAasWT4yOicMHNGy/w0osv8/Vf%20/7+YTBbcvXcf0zR57ROv64XExZDjE72T9sorL2Aoie+3iIOMLC3Iy4LhcMhsNuPKwVWyL/whnqfn%20fCfTKTt7uyCFXtSLirKsmEwmuH57FaFYVhl1XRIEBUJqu/7Z2TmTyZQXXniRaJEQRQkgieOUll/h%20+w5KKTY2Nuh2u1xcXKxsv0EQrABsRZGtXB9hGOJ5Hp1OB8tyOB+OMJSk3+9RZDmmaUBdYihYzOe0%20uy2k0gvSMJwTZzG+6yCEJA7nVGWN57bo932ksJjPQtI0x7IcLFNhWwZCOAhZ4zgOvu8RRgvCMCQI%209KIAoBZytXgwpaTX6zKfz1ksFpyfn3Pr1i3KPOPa1X0moyGmqTCVSVnl5LHUDoJKN/OieppD/3xp%20AYJmkZ1DVeidRdN4umgoIavBME2CRUCUxShlIg2DJEkpyXEMmziNMGuJyiO6nsk4mkG9i+dbFHFE%20LmvCqsQQNZQ6yqkCikoQFyWOayAcl1zZtAYD5OGxPuaVZGt7m/PJmBL5DC/CEJKyCcwsKj36UyM0%207LGoKSkb8UkwGAwoipwsy8iLVAtYzZx7LkvqHIqy0KKPrFBCswZqJcibU7IqwXMcKAo8z2MaLpjP%20Ah5+8IBBt0d8fEYVp1RpxvxsyGENdFvs9TbY6Gzywb33SUczlKHIq4LH45Awu0+4vcM1v6+TYeqE%20PA4xDIWy9RhDmtVEZUYWxlxcXPCR11/XC8logd/yOB9OqGr0my5qBEuA59P3XG9EN6JCXYOQCGkg%20m/eyKGs838E2GnBjwxfYuaphhUeHjzk5OaEsyxU7YDKZUJYlrus255I+F7IsY7EIm8cxcV1FkUMQ%20BPiuh/AUhqVI0gjDkGRlzs7eFkmSUSswXQuZKoIkpJYFRVVycnpKr9dja3u3Ec8EaZ4jLRvPb+vR%20B1ezR5bX4fl83oiJGd2udg4VZUZeFojSAAV5oW33aZoy2NqkzLMVrFZKg8x1kVIyvBixs73L5uYW%20b775JbK0oKrAUiZpXpCnGcrUEEbXdRGWRVVnpJEGMZ6fnyOE4Pbt23zuc59jNlvoa09P0ul0iGPt%20xmm1WvR6PabTCY8ePaKqC65evQpUq/N/GQPqOA5JGnF6ekoSJvS7Pba3txFCMBwOiaKIra0dbty4%20sXpNnk+AWI5kXOb4CCGoBTrp4TIUFJ5xLDwfLfnH1WossBEVZILJeAAAIABJREFUlqN9ohbUzbHq%202C5lWZOXFdLQ42SLxQKv1eHX/tf/8XcuyxbrWte61rUWFta1rnV9R5QUgqOjI/r9/jPztMuG7Hmg%201XJH6HJdnk9dNnVLJsLzrobnRYclXG3Z7Ol/B1IaQPF0EbkUFOTTBlIphajrxjUgV+MWSppcXFzg%20ew6O54KSSKXY3t7ke773+8nznHfefY8sT2m1PH7xF38RKSVvvvkFHj18SKfT5Ud+9EdxLZfHjx/z%20rXe/xfloyO6uzr3Pihwh9UJkb+8KlmXplIMswzRt8iTHE3oX3DBKXNPGsk2KIiPPUwxTW3cXiwWv%20vfYJLNd+5rU1DIOLiwtM0yQIAo6Pj1FK6cX4u9oloSPvUgxDrpIwlrF3eoEZY1oGbc+HuqS2FaKG%206WzMYnaB6xjIOmE0HOF6Dp22R09pgv7Z+Tmdls10ERCFI4Ss8O0WUglsx0BJ2N7ebNIvKgxDUVUl%20URStQHRLMNuKFO94DAYDDZAzLTY3Nzk7OyONEx17Z9scHBxgWRZtv0VeFtSOS+lpdkZcJpRF0diT%20NaCvOSg/9LiuKABJWYOsFIaSqzQRIaCoK+qyAClQprY0SwlWJVGUGBmUaUXRmrLd8wjOQhQ5N25c%20R928igxmBGmKXYLnWshcESUxSZJh2hZplGKomNpSmFKT9Df7m5S2jchKskJzSvT51UAJhV4gl9RY%20pgmGhsKJRjDIsoKyrFFKMJnMqKqiERT0vHdVF9SasArCQFoSU0rt6a6ac6NxPWRliSGV3uktS6Io%20oUgz5rMZ0/GYj928wf3DIxxp4Hd6VFnK2eER0SG88t23efWVV+kom4tHT5icnRFToIBRULMIThG7%20FTudLkarTZ4nlGmGLQSG0k9FSAOhDMIo4fjoCM9zOTm/YGP3gEeHR0ipgLpJAbkE02uYKkVRNL+n%20PhaEUihl6oQEZeA7lr4uVDV1rY/NQbfLoN8lz3MtfIULbt24SZxEbG5scnp6zPb2NnVdM7w4w/Na%20WLZBVZXUlaCuBIZlYRoGszRkPJ7geS2g1jvSwQLPt5CyIornKMskCKfYjsH+1S3iOKQsM1585cXV%20+SuqComkKCp8W7uQ8rxAuTqWcrngNQyDzc1NpGk055RcjZO1Wi2yLGMyGTfpLBZ5VeJ5HmkkmExH%20WNKgpiRNc0xTs2W+5/u/j8FgwNn5kLKsqagRKOp6GZNbUpY5dV1hWzpFh7LQMZO2vTrP79y5g+u6%20bG1trRbQaRE3gsyieb212KEMsYLdLnk5gB458zzyQjvRXnrpJYosX7EidnZ2GhCkt+LqLMGNl+9N%20S/eCusTkWN6jLn/+k6CNf3LijHZG6XtSpcVOAUpZl76vBcCq0JBJQ5mAJMkzqigkDON147Guda1r%20LSysa13r+s6rv/Of/Ir4L/7+f1P3er3V7GoYhqsdoecFhuXibLmQvQy8uiwiFP8ve2/2bNd13/l9%201lp7PvOdR0wEwXmCKNKiJMtx21UudzpuDxXb8UPymIf8D7bz0FV56UcnqUrSnchJ2UnHqdgt29Xl%20uOVS05JNSaRIkSBAECCAi4s7n3nPe608rH0OLih1P0op5/yqTgEo7Ducs4e1ft/fdyiqx5s+Xb9q%204oE2Bi0MFRopFEo5CCSFLjC6otIVyj2XR29/CzCi1tZrisLmtCexndInSYLvu8RxjCMFke8RBDZK%208t13362jI9tsbGwwnIwpq8dsi6WlJbY2Nnnv3Xdot9tMp1OSJKPXW0a6Do7n0h8M2Nzaot3t2Pet%204OTsmGvPPkNvucvR0QmlKVnqruBHIRhZN0A5ruvWWeuVjZb0HA4ODtjfP+C1V7/A5sY2aZIThQaj%20RT1ldlGumk/+2u22lSCcHbO0tMT9+/fJ85xGw0avzcCFoiiI45gsK9i9dBFHwNHhIwLfJfQddJkw%20Hp/S7XZYXl7n4sVVLl+5xPb2Ju1uy5qiTSc83D/goxs3+eAHH3B6NiIXEIQtqlKTphN8V1JUmqJM%20KUo4PRH4vm+BIxRlmdfXkG0kEGru6D4YDFBCEkUR48mQs9NjLl68SBJP2N7cYm//IdV0hO85NKOQ%20qigp82qupxdCzDMgZn9/PEUUGAye8NBGU9ZT7vMO+ZWB4XhEoyyQUlhJQVXhColwBCJNWfYhLcDL%20YyK/i9IQj/r4niHLEmQcYwpNTzkUwl6fBocSjWMEroAqKzCiJHA9Ll96iuDSFW6fDfjg3oP5lFoI%20garlPqK+xoUQpHmJUgJXKRwpEXX0pgWfBJNxDMJStk1tcqikg1ASpKCobJNo700Qs1upvk+FEPie%20TzqZ4ivBYDBAlBX9/phR45Rxt01TKRq+h5jEUJRsuh4TDHI45fjTu2yvrnPpxWVuq5vcvXcTAC90%20KZKCjw6OSLOC7mqPoNMlHQ4YDhP8ChpRgFQS1wsYDocU9+/T7XZ5FB9iqFAShLB+BVLUDxAMlXyc%20TmLfsgRl3fmlqnXwyrJTPN8ncD3yLEEKhaecJxIRkiRhMpnQXFvH8zv0ej0mkxFpknB6eszFi5dp%20NpuMRiVICAJL2U+SlOkkw/canJ6eMp0mFpDyXDAVSoDnwDQb0Wn20GXBYHiKLkYoJRBoBqMzCxrG%20Y8uWEQ55XhIoyypQjkczDMgTm1yT5zFGWsaPrIGWsjKY0rI4qlrmk+cpru8ReSFOaeUHCsFw1EdK%20SV7kaAGFNmSl4cqVq4BkNJrY60Q4CGFBMD9okOY5cRxTVSWtMECqx5KBk5Njfu3Xfo3d3d3aF0Lz%206PCQ5eVlLl68SNhcIc1y9vf3GQ6H7Ozs8PLLL5OkU/b29phMply7do2lpS6DwYD9/X1OTk7oLXX4%206le/yvbGNp9+cps7d+4QBAHPPPMMQRBwdHTCaDRCCMvasc99+9xxXfdxYoi0F099tfxYBsJ5EGH2%20bADm3+PzzIXH6+GToLpSM7ZDzaTT1gPIUw4egqoyTNMENfFJs4p+v7/YeCxqUYtaAAuLWtSi/mHW%204eEhu7u7VhN/rvE4DyzMWArnUw4+Pw06v/maOXL/+2q2ifsPT4usoaJgFnloG4zP/5xms4kQYk4H%20NwLCbpenrl7j537+F/jW22/TaDRI84y3v/M2eV7Odb9npyf88R//MTtb25wcn7G6usrR0RF/8zd/%20Q6PZrifZdqJondR9lOMQ1A2KlJK1zQ32D44Yj8esrKzZ4ws9n8glSVLT2u0UPwg84jjl7p17fPmt%20r3L16lW++93v1t4LFePxmFbQ5Pj4eM5CGA6HdWOTcP/+/ccUbteCClFkJ3lZlhGGgWWflAUngzOk%20MAhTsv/wIcrRXLm8yXPPPs3lyxdZXevhOIrxeMjobITvFLS7HXa/+CIvv/QMP/uVN/jBex/y3rsf%208nD/CCEcGs0ulc4IPB9pLLNhMBjQbreRUjKdTgmCgF7PRmbOdNYzIGc4HAKCzbV1bt++zXRqaeaH%20h4fs7G5x1j8hnor5ZDIIPPLcs5v/ot78zz0WjPVZoHri+po3pvYqmRuy2QYKBv0RSpc0DFDZpiJS%20Dr6UlEVBqKDpgzQanVnPhDyekA0qbt89o+eD341YD9pkw1OKtCJ0AooyQ+cZoScopEOj0TjHIqlQ%20roMXhIh5YqICBBKJEAqNRElRMxoE1UwfrhRqDhQIXNcCBqoG2h6/Z4VQkjQvycuMtMjxlCLwfXt9%205CVZmlEWFbLlkJcFgRNQVYZAKYqqIo0T4sEAz1TILIY0xgN86RMqFzMasn94xLC9zzNPPcOXrl/n%204sYaP/z4Q47HZ3g12eh+v0+/SNjZXmdj9yID55DkuE+uoUBQlhXDk1M2r1zBdV3W11Y4Gw5oRAFl%20qecRtlUNnAhj6ed2ym29KGYxlI5ykY5COgqhHPssqFMQAtdleXmJldUljDEMzk45PT4kjqecnp2w%20sbHG/v4enu9wenxCURQEQYDjeLiuj5Q+U896LZg65rXZbDIeT+j3+3ieQ2+pTa/XQiqDUwjavsfB%20o7v4rsPyco/Ic1la6tJshHain+ZIoWlEPrr2kJBK4CjJysoKZZYifJ8gsOk3/dFwHnVr7wvbTE8m%20U7Ism0dJRlEwvwfSNMdTksCPCFwHYii90sbTAleuXOHg8JjpNEEbAcpBC/AD619QUZEnBWVRkCuJ%205wryPGU6tekL165d4+bNmwwGA7pLK7VEo1M/L0uGwyGPHtmIX9/3LBhapHMw4OjoiAcP7s1ZCUII%20jo6OOD484sYPb6BqGUq/3+fWrVsYY0iSbO7NEIbhE2vSeVbcjAX3+USIz/sAnV9zZnGZdu2ST4AH%20xmgEEoQ5B6grG+cqRH3vSaQUoDRZktMIGnieYDSJmYxjipJ5AseiFrWoRS2AhUUtalH/IOvRo0ec%20np7Om/RZAsSPYyyclzmcBwnO56Y/2eCJ+ebv89FelkpfzI+dTYqUdNCVNW60P2YGJogn5BSAzXCP%20IlqtFsOhjYfTZcHJ2YAXA58bN27w8OFD0jQlarbo9/s0Gg0cRzIej2l22kSBx3g8xnEc+qdnKOHg%20NDw++eQTnr72FI1WC11H101qNke32+Xg+Ii8ytna2uCHP/whg1GfwahPVRlCrzWnJY/H1negrCyb%20IAxDPC/g9NRSqa9ff5133vkeSrkEgYPWmlarNW/Qfd8njmNWVlZodyzt2XXdGhxx6uY7mB/reR6e%20b0GM4bDP5sYqWTImToa8+YVXuHp1l8sXd0iSMdPREVVVgNAoJTh8eJvTEw/Hi9jauchzz15ibaVH%204Dm8/e13mE5yut0mZQFV7XcQ5R553ZxLYSeavu/juj6TiT0nrVbL+gg4DoPBgCzLaDY6NKKQUb/P%208OzMntuiYGN1lXQ6JckzSlngSEXoB6ANmbAJIkYYa7B2rowRWL5CRaYrQGKURAoxl0wIYRvRPC/Q%20xuArB8fzIE2JjCGQilIKyswgHHAcgQgddpdbjFzB8oVdGo2Qm+8/xHSs7CMLppDFuELjUOEKQZYb%20srLAXRIcHR3z8YM9yv4As7RG2GowTHO0kAhtZpf33GdBS4HreRihMUKgjTUvrfQMjTCYsrIU+dqg%20UmiD1lb+YaQdmxsjoIKKirJ8Mg6WytLijRY2OjUMkXmMrCqKLCd0JIGCKotpKQgrrIynzCl0SU8o%20Tg/2OKgkF7o9nrt4GWlKPrp3k+FwSLcRMRyOeTRJUaendC5cpLexjiwN02lCKQQlAi+MKCrLklrf%203OKof7sGzHwqrWsZgq4/IjE37lS+V0NGAoMAaQEF6bi1D4VCaIMrFb7nsbK8zMrSMsk05uzsrGYO%20WRlB5AccHxyytNyl0WiwtLRUS09yyrKk2YxoRC3yPMf3DO22QmhFq9FGl30cJdFlgR8FTKYDhMhI%20kjGNQPP01R1ee+0VdjbWWV9fp9tpEccpB4+OuHHjJo8OjtnfP6BIUwSazAg8PySNrYyo4bkEjYhG%20aZ8JfhjMn5+j0WgO2inXNuFCGAt0OB2qvCBXiqqqqKQ1vE3ijOPjE3rdHpcvPcWt258ynU7Jiwqj%20Ic8KoqZHWZZ4ysEJQhBVbar42N8kyzSbm+vcv3+fRqNBHMf0+31eee1VlOPwve99jzTLGQwGrK2t%20kaYpDx8+JGoE7OzssLd3n16vR6v12ItmMpnguJL11TUe3n/I2toaXmABFOVamZ5nIGo2rFluq4ly%20HKRS9loxhqqWyFkwSsyIbjU4JxHSNv/nAYcfJ9FDzNhQ+jFFQdRGkBJU7dsixHkPIo0UEiUUSrqU%209ZcK5aCNYTKeMh5N+Gf/zT9f+CssalGLWgALi1rUov5h1h/+y/9RPPvss8Zx7IR1Jon4vGHjbBM2%20p5ueAwRm0+jPT4fOAxI/bnJ0nnY6O0YpRVlUc4q3MVgZhNFPmHMBtJuWZRGGIUdHBzamTpc8dfUq%20ly5f5k//9F+T5QVFUdFa6pKmMaenp1y6dGluGnb79i0OH+7zxhuvUxQVQRDQavc4Pf0uT4urTKfT%20+fuP4xghBBvbW5SP7BR6dXWVMIrmsZp5XjIeTFlb2zjX9Bp09ST4cnJyRpYVrK+vzzXXs2lfv9/H%20dd05A8DzrC9BmsXz36OqqjqSkye8LYqiYJrE9Dpd2q0G6JLB4IjN9SV+9mffRImSeHrGZHRCp9vC%20UxLPd3AcyWAwxhUKXcXcv3eTeDJkY2uXr371i3iew3ffeZ9Hh4dsblzg8OiMLC0JoxC/srGHjuOw%20urKGQZNlGQcHB6ytrdFsNufnqSiKOW15bW2N/f19Hu7tce2ZZzg6PGRza4vTkxPM2JCRIqTBcWaG%20oY/PvRF2s8+PkURXgKNAOhLpqFpKYciLirLUONJFVgWh4xGFDWShCTA0pIPxQ3AN0ywFI5EIvErT%20P56ydRVefOYa+7ceIhEEnkOr26WoDNnYTiJbvss4y5lo8FwPow1SuozjBNXKQDqgJGBBA4nV7xtj%20EEiEMSCt4Vx1jhmEhQ1s8uZ5Zo+RaF1RVQZjrGGlKQrrKCkllS6JJ7FtfFwf6bp4fgTaIF3Ikind%20qEE8HeMjiOOMqkhoNQOqoUsrL2kCujL4rYjTaUKvEbLRaFFmCR+8/S12rlzi+ovPsr2zwr/7zrcZ%2090e0WhE6jtk/maCqO1xc2yRot8mNRCsXGUasXLjIYZoymcZsdNo0Gg0Ojo+R0nkSxJQSqWowqzbt%20qzDMkjd1TXdX0kUpydJSF99za4q8otVq0GpEjAZ90iymLAvKIqPbalLpgjDya5DTegQEQcTZ2RmH%20h4dsbKzh+y5SOtaYdBzTbrYJQ5+iiEBUTOMhyISz/iGBJ1jquPzGb/ynvPrKSza9xpH4rkuW5bQi%20wdK1XXa3Vsmzih+8/xHvvfcBx6d9jFbsbq5xdDKgKEo8z6EorJ+A53kYY4jjmN3dXeI4JggiNjbW%20KaqSBw/ukaYpy8urHB2eMRyOLYiWJXS7bYSwiTSu67K8vMz65gbfevtvSdKcvKyojLYU/iDE932M%200RQip8wKyjzDCT2iKMRxFMLY5963vvUtvDDAM5KsyOn1euzt7VOWJbu7u/R6vTpi2GFraws/cJ8w%20yJxOx7iuy9KSjZEcT4YMxyN838dxHOI4Jo7juUnjeGyNYVdWVubAtOM48/hJKa0ErdLFE+vM5yV7%20pvauOA+gnwcb/oNlJFIqlJr5ChWPATsFypH4YURellSlBTpcz2VSTDjpny02HIta1KJ+4qUWH8Gi%20FrWon2TtXrz8ezu1Y7qUkjRNn2AZOI4zb5xd18X3fbIsmxuIfR6AcB1rWGU7P4GUav4CQVGUSKlw%20HBeYMRPscUJYR/vHvZOstbL134VtpDzPYzoZEwQ+t2/fZjQaEkYBGxvrLC8t0el0uH37U1ZWVymK%20kqzIuXjhEr3lHq7nk2YpaTLlzTff5PXr1/E8l+lkguv4rK2v84/+0S+wvLLE4eEBvV6Pp566wvLy%20Eh999BF+6DMYDLh48SKXL1/iT/6PP6HdbRH4ASsrK3XXC1pXFEU+NzJ0lEOeF3iuR55nvPnmm6yt%20rfONb/w5WZazsrJsfRVqCYHrugD0ej3KsuTo+HAuSxkMBnieWzMgrFRgNLKb8rh2tc+yhDyfcPni%20Jl/58he5uLPO6elD8nRIr9vE6II8n6AUGFPgKEEQeuRFaqdxumIyHiIM7GxvE/oh9+7e48GDPdrt%20Np1ul9W1NSbjGIkkr9MpstwmFbTb7Tnj4vDwkEd7D61Xgq7odtoUeUYax3buLGGp06HdaZNOp4zG%20I4qiQApJmuVUtdlilmf22ihL0MZOIcXMa8Cg6ii4wlS4YWjjJvMKVyoi5RIhUXHMxW4PL01xkpQl%205eDnBV5Z0JAunfYSruMRT2J2Ll4iarc4ODkhqRJcz6VKxlSThGtrm4S6QsYJTp6z5ENeVsQagtUe%20ot1mbzLhs/EE3WjidZeYFDnjOMYUJWjwPA9HKPI8pyoNQgkLPAiDkALlKBxl5w26LDBFQdRoUlWa%20Ii+oqrKe7lufBikdjOM8juWUloLt+TbloKisCWSVZBgkgeeSTMb4jiT0PXRRsulqtpoBS0rRMgI3%20z/E0tAMPqSsavovSFU5Z0g4C2qFPkY7xPcnLLzzH0cFhDQAYpKmYTEumkz6u69PsdEmloq9LWhd2%20+buPb+D0OkxSa6pqDOianVTqCoPBrZ8xWoPyPJRyKLIUU2miVotG006+y7Ki023TbjaRQqCkZGV5%20iZ3tbQZnp8TTKffu3uXk+IgXXnieyWjMNJ6wurxCmsRkWYbn+TSbLdrtdt04lriuR5IklHmJFJJm%20s8Xm5iaTUZ+ySIhCl/7ZEWurHV577Vn+q//yv+DCzjKNUBIoQzIdMjg9oMimSEocY9A6J/AUX3z9%20NS5c2GbvwX1Oj49I4gmeH+AHNsFhOByhHJf+oM94PCXLcrL6fih1xWg8pKoqut0eYRhQVZosK2g0%20mvTPTuqUGJfBcIDASt+ee+F5fuu3fos/+qM/Zjye2M9XSDw3QEpBnmcM+mdQlTRbEbqqWF9fQ9eJ%20EL1uh7feeou/++47nJycAILllRWefvoah4dHHB6dclanbHiex8OHD7l9+zZ5ntUmwZZRFcdWyqG1%20rtcRw3A4ZHBmpVVBEFAUxRyQlVLRbrdpNptcuXKForC+MlFk2WHW0NbBzJJpLWo9/1PNzIKl5TaZ%20GsyerVuzn6OUU0tOnCeYDErZr9emIs+z+ncz9RpmQQTP9ylLjZAKhEJIheN6TOOEd975Ln//znd/%20f7HjWNSiFvWTLLn4CBa1qEX9JOvX/+mvcO/ePU5PT+cTosebOTn3MAAIw9BGr9VTpNmmawZCPI6K%20/FGH7fNpEOf/PZtOWp+E85IK+SNf5ziO9TpQtdGY77O+vm4TG2qd70svvYTjuVy4eJGsLEgLG7m2%20vbvDL/3SL82nkQA7Ozt87Wtfo9PpMRwOOTo6Ynt7mxdffLHOf9c8fPiQjz/+2G5qWw2oN6R7e3uk%20aUqr0yRJkjkQEEUBfuDhes6PbFpnn0mW5nz22Wfs7u6ys7NDv39q5RnNJsvLyzSbzfmEcjQazbXR%2059kf4/GYNE3n39NOGg3tdpOySBmcHaGk4eKFbXa2N1CyIpn2mYzPGE/O0FWK64DROUWekmYxo+Ep%20ge8QeAopcozJkKLCdaDXbfD8s08ThS5ZMiWJJ+iyQgpLtc6ShKIoGA3HaK1pNBp0Op25B8Ts+pj5%20Rsxy6MfjMWWWo6RkMhyxvrbGUqdL4Hr4nku33ZyDXo7j4DgOKGWbBjGT3Fj4SaNnuA5pllHkFWjI%20C0MQNXnmuecZpTFhq83uxUsIbXCEYHtllQAIDQwPjwmERy9oYyYpKi3YWW6z1u5QJRmvPP8i6QQm%20ozGryyu0GyGegjyFwAOv7aFaTY4mUw5GY/xmi0anyzTLGE8TPD9E+j6O5z0RmWeoJ8dFSlnHuc7O%20reM4uJ6HrM+xEALpKFzXTrNdz8PxPBzPtd9PSutBIBzL+IH5VN/zQ1Qjwg18SmOtI8OoSbPdIfTg%204HREfzSmxOB4Lq6yEGGZTBFZhVdkbEQ+u90mYZ5w8ukt9j76kOzogJ6S/Oe//qtcf/YZZFliCvuZ%20jDM4PDmmUopSgduI+OT+fe7cf4DrBUzzFKVcup0l+/vPZFSiNsdDzdNhrCeBg/JtJKLnuERRRLMV%200QgjMBopodEIubCzhedIqqpgf3+PJIlZXV22AJ2wFPYsS6iqqgZNrQmsBVHtM6YsSwsslHqe1DAY%209kFopDKMxqfsbK/yta/9DP/4l3+e5W5AOxJ45Ohigs7G6GKCye1rPDwiHp0w6h8wON2n2/L46ltf%204M3XX8TzoNEMcD3FYNAnyxImkxEHBwfzKX2e54Rhg3ary+bmNlevXqPRaDAe2zjIZrNJsxmxtbVl%20TSOFwHVd0jQlSRO+8pWvMBwOGY5GGGmvo1JrJklMnKb1M8bUnghTpIIsy8jznOl0ylNPPQXAnTt3%20mEwmj/0tpES6Ds8+9xxvvPEGFy5cIMsyGo0GX/nKV/jSl75Eu92mLEuWl5e5fv06b7zxBs1mk0eP%20HqG15tVXX+VXfu1X5zG7WmuuXbvGl7/8Za5fv14zNYI6QlP+iHFwoStKXaGxSRfwoz5AM6+KmRnl%20+efKj1vbzrMfZs9fIeQTXgx2rZIYI/C8wCaU1L4oZaEZDsZMJ4tEiEUtalE/+VpIIRa1qEX9ROs/%20+Sf/WPyTX/0No5Rid3d3Hrs2a97Pb6jCMCRJkic2WucjJWebt9mG7vMTofMbtdmx5yUCQggqbZBS%20IGunbaOti/5sE1gUNpZMlyVC2Im+MYb9/X3efPOLIAQf/vBDytKalYVhSFGWfO977/DZZ3fIsoT1%209VXyNOPrX/861648ZbPfeys4jsOf/Kv/k2vPfMRgeEaaJrbRjxo0atOwPM+JAo/DRw+5/oVXefbZ%20Z/je975HEk9I4pjAjxBCURQFWZ6jjcZRCiXtZjjL7LTr3Xff5Zd/+Zf5whde44MPfjBPeADm1F6w%20U+0ZU2E6nQLMvSI6nc485s16LDjE0zFIg6Gk3Y7Y2FzC9QxJOsRxBa4bIpVGOfY8JYmVe3hegMbg%20SYNUotaZVxC0MIVHpx3xysvPc/P2pxwdDUhzTbPVRYjH591zXYosQ2jrBWDKCoXAd1yMU1gXfTfA%209zwaUUCRpxwdHXF2esxKr0scOzx1+QrLS12GwyFVanA9n1LDeBrbtA1R0+S1qWMHax8PPZPWWLNM%20ygqjrAY/y3KK0rC0ukG2scu3P/g+m699kYtPP8XhD9+nWRX40qEoEgSSwEiyypAOBohWwFa3S7Sz%20Qxm46AqqCo6Pj7ncalGYgmbHR0wyxgYGVc7KSo9yMOEkTkibFhTIs5LKUANjDkJrFALqaWeFjb1E%20Gxt9IGqduDRzBo8QgqKq0HXc4kzvbe+tGnTSGpAIKRCijn7V1ixy1mgGfogwkGSpBR2UlY1Iz+fe%20JOOXdnZYES7TT+7QCQIilZFlBl9CQEVIhSscXEfhGUGleoKLAAAgAElEQVSSp+RHB5z4DhcuX+OF%20C7sYk3F37yGl0cRxwqSf8PGd22w/9zzd9VVu7j3AbTS4eO0aR+9/QJoVaJPW71MihbIO/zODzhkw%20VWr7GXoujpJIDKHv1ZIBO20OXIf1lVU21zeI45hkGrO/9xBdVbQ6bRwhaTWapGlsAbosptFo4Lou%20SVowmU4Zj62coNFo0Gq1yNOKyWRClsSMx0OU1DQiDyk9vvj6y/zMG69x7doOo7OHUKZURUlepJgy%20waFAYZA6pxEFGO2QxAWj/hGuF/H0lW0oMz7+5BZ5NiVoLBE1Q5rtFmVhqCrD2toG+w8PODw6QUiH%20JElQQ4EXBORVSaErvDAgizOqvKDRCInjEVpLer0Ox0VGEHi8+OKL3Lp1i37NKhCS2hBR4Psuusxw%20HUGe2mjIVqtFVZTEkwnxJOMXf/EX6XQ6CCHo9XpEUURUy8GMMTSbTeI45ujoiKqq6PV6hGFImqaM%20x2OSJJkn8PT7fYqiYHt7m0oXfPDBB3iOlUK0e10mkwnf+tu3qaqKV15+Ddf3CRsNpDOTFEGFvV8q%20DI4xtdOKQQphPVZm0iJjWQruucjk82uUxB4npbTAhK79FqSsOXO6li9ZUMrMoo7sN8Jg1y4lFNpo%20kIpKl4zHI+7vPeRf/M//cuGvsKhFLWoBLCxqUYv6h19/9n/9K+F5nlFKEUVRbcDn1nTgat445nlO%20nudziurnAQKjmTfBsw3b5ydGjw2v+BFQQmuNrhskw5PHzjS0UdQkz1NwFVpXrK+v4/kOZ/2EpaUl%20JpMJZ8MBURQRRCFVadkO4/F4PimfTfF6vR5FPR3WZcVkEvPSS6+wt7eHUlYGcnZ2xns/+D7NZpOd%20rW1u3PgQz/MsDbjSvPzii7z33ntz7wDHlZRFRVFklKWdymeZocinJImdWnm+y/e//30ODx/x4osv%20EgQexlT0+6d40qURtWg0GoRhOP/8XNedTyyXl5dxHDk3epzJV6oyJ0umeJ7EUYLlXptOq0WWTCjL%20CUHgEAYh2uQ0GzZGbzQcI8Tj2EpdVjaKsczRRpGnU4q8QuKxs73B1voahwcn5EnMZDSmqgy+6+G6%203nzqB4bBYEAcx3O2wWza7DpOrfe2DvvD/oCzk1MehhHb29skSUKr0aTb6ZBlR1RG27g7QU2lrpCO%20oior0LaRkIjazA+EkTjKodTCJiW4PrpIODobcu/RESur64yHZxyOBzRDn6WNdbyiQA9GeK6HKzyq%20JMEkEzw3ojIuWaXxhWBzfYP+eMqVyysM908YZxnKd9EoRGSjHbvLmxxnKadZitdtY1TAYb/PoATh%20unOQQEqJMoJSaqRrjeWU6yIriRb2XjKcA+6qupnRdX6rlJRKIanNT3WFFiCMQgqDmmczWrBBONb9%2032DN7JSQeH5IUeVM0wxpNE2lUMCjScx6b5VgeRlzeopUgigo0UWJMBWmSKE+vhN1SXXONE0YfPYZ%202emQS8+9wBvPP0cUuty6ex8RBJiOYq8/YfrgPi1XsX96ysVXXiJqtRmMYkqgzDMLukjsWZ3Jis61%20ZEEQWN+O2tRPSPAcD9/zcR1F6Lk0Gw22t6zPyWBwxsnJCXEypdEI60hKh0474ug44+Dw5In0EuUE%20CFkzi7LMAhVBgPAlp6cZZWgBA0yBEYKdrXVeu/4irXbAoH9MNhljqtSac6LxXIUUHlQaQ8l0MsBx%20Q4QUpHnGNJmyurbJtWee4ksnff70L/8dfjSh2e6ghMIPXDY2NgiCqE7FsHIyK4tI8cIj2u0mK8tr%20llEmXdI0Rgj7nobDId1em+PjY1ZWV1lfX+Wv/vrfkuQJlYEsS2m0WniORxSExBNrRulIjee4rCwt%20M5mM6xhZ2Nra4tNPPyUMQ5qtFuPphPVNG+U7GAw4ORkjpZpH5Q4GAz788EOarYiNjQ0cx+H4+BjQ%20c+bBeDymKK28rtFokGUZw+EQx3G4cuUKSZIgpeT4+JiXX375R4yB50w4KdCAmgHaUs59SeZeQLP1%20RpsnAAYr17MGr7oq5yD4jNlgTHWOsaCYpdGcB8rtraltNKixfjj379/nxo0bi03Goha1qJ9KLTwW%20FrWoRf1U6saHH/z++ubW74WhNfAKguAJs0Rdx71ZZ/Bs7r9wfnNmDDiOa+O4PuetMHuVZcXMW2Hm%20r2Bppfb/tcZOK2sgAi1qR38H5ciaIq5R8jFd9ZNPblIUBT/3c19jOBnR7/ftRE5XVLqk2W2hDYzG%20Y7a3NqmqkiK3AMODe/eQUtLrLtPr9Xjw2X1u3bxJVRRsbW2ytroKaOJpjFSSZrNBt9Nh0O+ztblJ%204Ht85zvfphE1cKRCuYqyKtGmwnEcms0WYRiglMJg6HQ78ySHL3/5LXZ3d/nzP//GY+p7rdstS6sh%20juPYsiSikDAM52DNaDScS0iyLANgPBoSBi5G55T5lKevXeLa0xcpy5gsmyClpqoyhDA0a326VA5S%20uoCNrPSkjb4T2syTHoq8xCBpd3qMR1P2HjwkKyrK0lBWxkbz1RIaey0wl8+o2p2+yK2eushSfM9l%20Mh6TJgntZkSepeRZyvbWJmWR0+62cT2PyTQmSTOyoqAoSgwCrevGoNIYrevYeptbL6hQQuC4LsYo%20jJEox0drQ5anZPGEl154lv17d0jHZ1zYWCFQgum4jx84ltBsNKZIkaYgagQITzItUqpA4be7XLh8%20hXary91bn7DSW2Kp2+G4f4IIBUtXLhFeeZpvfvARt47OaO/sUgQhd46OSZIUJ4ysrrysEFoDFdrY%20abzwFK7vIgAlBUoqlJzJAWq/BUdRmcrmLzoS5SiEEmjzGIBwXR/PUThS4UhQQlojS1WnJyjHNkai%20jpYtS7J0ihTQ67RY6kV8cPMhIh7z7KUrqKoiHo/s16Mpck3guHiAzjLKJKHKYqTQtPyAdDRhMhqw%20vNJj58IFm/yQpSjPB8fls7MBD0dDPhqMufrSC9w7POGDGzcp8pJm1CYrCnQ9ATZCIpSan3PHdWk0%20IlqtJr7rIjAWTAgCojAkCkM812Gp0+bKpcv0T884PTnm6PAQXZY06mPCwEcIODh8RL/fp9m0bIXR%20aFQbCvbwfI84mTIc9NHa4Hs+eZ4R+B6u6zAZn5GlI1548SpvvPkqRT4iSUa0otCmgM7lYTOpi6lj%20E9NaZubgeA5plmEwLC0t0eot8dEnd/j0s3uWnVNVtQRDkWYFeWFjb/M8x/V92t32nJJvDJydnuE6%20kiSZkqYxvu8xHFk/ljt37/Llr7zFf/Y7v803vvENPrn9KX4QYhCkWUaaZiAN2XSCI0XNCBN0ux2M%200QwHfTY21vjZn/0Kf/mXf0GSZSjHYTga8/rrr2OAk5NT1ta2iKJoHrXbbrdpt9u1B0RFs052cBzL%20iJvJD3zfo9VqUeTFPJoxSRKCILBxm3WE68wPKE2zufxs9kxUjrJMHSVRspY0YG8XZtKG2boyYwGZ%20x5Ibqeyf+lxaxEwmMTuPs7Vutl7ZqEm7zhkjUMpDOfbc7e8/4t3vv8cf/dH/umArLGpRi/qp1IKx%20sKhFLeqnVv/7//Z1EQSBmYEGruvOX7NosBlFf7bpOp/4UGFp3cb8+/dRn88QPy+VeLxp+1FJBYDR%20ot6wVjhCYrAGkjOjQM/zuPvRXcIwRLn2cTqcjOceCDOjrxn7YW1tjXbUsMyFrGQ0GvHSSy/zK7/y%20K3z66accHO5R5jlXnrrCSy+9xMHBI37w/rsYoNlssre3x5UrV2g3W+zdf0C722Er2EFKQRQFhGGD%20VrOD5wUURTXXHGdZRlibQH75y1/iwsUd3n33Xba3dhHV4/jNKIrm4MHsPMy8CQCGw+F8GmeTPUKg%20BKHpdNqsr63geQ6DfoIShqgRMegfo7VgMplQVZqqtNN+DLiuj1I2gSAMfIR0KetxsecqXCm4dHGX%20MAyJE02WJ7VNZwa1zMMaN1oDvBnwlOe5nQYrhaOsTOTk5ASlFFsXdxFCcHp6ymAwIAxDluuIwNFk%20TJIXpKU1aSNN6g1/QGkEmUnRZY4BpAGNQpkKUdokA1MVlFKj/BCTSY7HU/7+hx/w+vVXefTe3/H2%20Bx/wH7/+KjoZcOfeKa/srJIfndFwHbRS5MmISrk02g3cMKQZBRgtuPb8C3z/7b/n9v4+4ZULNDY3%20aDQdTKfDjb09DpKYVEI/SzhKSoTjELXbKN8jiWMcKe0U3ggqrTHSxk2aWvdvr3kQwpnfI0rZBiyu%20P4MZ60YIQVlV6KoCI1BazhkL9us1WlhTxEpKykqTlyWmKmqlgaBCkJUFuAGpMnhNj8/ORrz/2X2+%20euUyvlTcv3mb1ZZLVU9uy0pj4mwe50kFRkxpSMmjzx7gRR5X33yda1cu0VlZZVLAw+GUK80Wf/Hd%2071NNE6ZZzp37D0E5+H5EllvwyGrW9fw5cP5ZcF6aNbuPPc8mmzhK0AyDOVW/PzhlOBwSx9bQ1Orn%20DWdnJxRlxvHxMWEYcOHCBWsYWZZIifUjqD1DqqpCCEMY2iSZ4dCan0aBh3IkTz99GeVAnKQISoSw%20QEiaV2hdoITBmNl0W9JstcjKClNLy/IKpmnCcDrECwK+9rWvcvP2PZtYEXYReGRpyWRiZV0Ch8PD%20Q5qOQ7vVqY0QrdfKcHgKuqQsc6qyZHV1hTAMauaF4Od+7mt4vs/+4T5xMqG93KO3sszR8SlZbhNb%20ckBrmwyUpFNOT0/mzIfr16/T7XZ5ePCIbm+ZOI5ptayZ5d1795FScuvWLZ5++hrLy8sMh0P29vYY%20DAa02g2Wl5eZTCZorYnjyVyq1mw2yfKEs7MzHtzb46WXXmJ3dxegfn8xg/6ICxcu2OSgsqyTceT8%20WnDq+Emo5QvnmQQY+5wyPCHHE8JK7s7/+0nw4Eevv8+vY+fXsKqq8FxJluUcHBzw8cc3+V++/j8t%20QIVFLWpRP7VamDcualGL+qnWP/uvf5cbN26wt7c31/TPNl2znPjZRuo8APAjIMA5Y8bzXgwzc6wf%209zq/SZuZYZ03zyrLsp52WQrtjBa9tbXFc889VxtNara2dvjSl77ExsYGUWQpxJevXOTXfv2fsr6+%20TlVVJEnChQsX+O3f/m2ee+45kiRhOrUGaNdffY2feeNNoiji0aNHHD06wFMOzz//PHt7e+w9eACm%204v69u3TabZ577jm0LvF9l/WNVTY3N9jc3GR5edlOHsscrUscR9bTOTt1fO+99xBC8OqrrzIZjomT%20yTxpQ0rJ0tISS0tLBEEw31DHcYwxhtXVVVqt1hzgKYrCemJoTZnleI47j3rUuqz19YZGw3pFpHnG%20aDKm1LYhFULRbLTm8hfHceYeG65yaEUNHMeh1WqQ59kTx1RVVTvzl0/EiNqzKHCVPS4IArrdrj1v%20UUDou4+p5gYePthjOhlxdnaGMYaVpWU6HcvwiGqPiyAIaDTCeXzeExt8BBJFVeVIDAIHsoKq0ig/%20oFKKW3v3GOqCn/nF/4hwo8e33n+PcGOZl7/8HMdJnyB0aHiGpi9QGESVEziCduSzstxDKMny5iYv%20Xv8Ch6OYkyRj/erT0Grz7qef8u0PblH5Lk6nwcOTIw7OzsBx8YMAzw3wfN8ygnzfnhNpKfOaCmNs%20E6uEwZEg0fOXENaDwXUVjiORjkBY83mEY1kaMz8OhbKfhJB4rounHJSUmErPmSSVEWAEfhjguh6l%20rjibjDmaJGw98wLB2ibvfbbH/ZMzgqUVvFaADALc0APXNnCucuhEEe3Ix9eQj1J6rsdG0+d0f48f%20fOc7jPtnLHXbLC/32LywzcrGOl4j5Jmrlyi0IU6y2j3fJy9Luw2Sszd2/lVLq+zDBSkEge/TbIQE%20votTX9/r6+v0ej2OTw4Zj8cMzvpURUng+7j18yuOrbeCEIKVlRWWl5fn12YURfT7pxwdHWBMRRj5%208+eN77tM4zHjyRDfd7ny1CWee/YZ8myKkDYCdhKnxElBkpZkeUWaa7LCkBWGvNKMpjFJmjOcjplk%20CU7g44YBOAo/DLhw+QLNZmT9HLKUNE+YxNYQ1abB2PjZIIhI03T+716vR7vdpdfrsLyyRLPZIMsS%20fN/l4GAfKeGll17g0zu351+X5zmeZ5kCvV6PIPBxHDkHYV3XZTKZUJYlg0HCpUuXOOmfEcePo2+7%203e7cU8F1XZ5//nnW19dxHIcwDNna2mJ3d5dOp4PrurRaLVzXZWdnh7feeourV6/OJWKvvvoqv/u7%20v8vu7i53797l6OiI5eVlfvM3f5O33nqLzc3NOQPqsSzhSS+f+bpkL+/5/83WjfMA9o9bx86vZzPQ%20tiiK2liYH1mvPr/mjccT7n32gO++831+53d+c7GhWNSiFrUAFha1qEX9/7d2dnbE1//F/yA+++wz%20BoPBfHo3iwab0U5nm67ZJu/JFAj9hDHjeXBhtsmT8sdPih6nRlTMp7ey9lsw5dznIU1TiqKsdfs+%207VaXfn9Iu9Vl/+EBn929z8c3bhE4AVVpuPXRLb75V9/km9/8Jo1Gi5WVFd5++23+6q//H/72b/+W%20w+MjlFLs7z/kv/3v/zv+9Z//GXEcs729yWg04i/+8s/pnx6z3O3guop2M+L0+BChKzZWltGVbcCF%20NjiuxPNcpISizEjTlKoqanAgx/ddsizj9u1bCGn42te+ih/ZJj6IfIzQ5GWGUOB4ynoM1IBMnuck%20SYLv+7SbLdZWVlldXiFLUk4OT4iiiPF4zMnJCUWWEwUB3XYPx/E4PT7D83waUUQUhERBSKfdtPKJ%20mmJvdDX30LDnuEQ44AY+KDv9G07G5KUFMmYeCsLYyLpmswFoJpMJo9GAoszwfKf2jPCRjpqbswWN%20iOFkTFrkCCU57Z8xjWOOj4+ZxmPCMKQVhQSuR+A5+J5D4LkEnnXwdzyFkQKNoRISLRQlUCFQKDzP%20AUrIYiqdYYTGb7T4i2//HYkX8vLP/wKHQvDN23e4nRmCp54maURMXQfdahCtdPFbLbJKMx7ZeLxn%20r79KY32Vq198ncaVC5QrqySdZT44HvI3Hw/JmgGxG/BoNGVYaIJ2mzTP6R8cUJSWsdJoNAjChnWQ%20l7V0CAVa4Kk6LQJlwbRCk2dW7jK7F+M4Jp5MmU6nxHFMliRzRpEx1rxOa137TkiMVFT1fWiMwQ9s%20VGkQhbS7S7R6PSrpcjyckBrJzQePoLNM3mjzr9//kE8GYzZfuU7VXYbOErLbQ7U7mIZP4UnwHLwo%20oNkNGaQJwVIXopBRVTDRho/39/nrd7/Pu3fu8gd/+Id85+anrF+6RKkFk0nM+GxImVf4flCbVhor%20DJUCU7+Q9lz7QYTrefhBQKtlmTEzJpLjOKyvr9NqNzg+PiZJYobDAdqUtUGpZfWEYUir1WJpaYl2%20u0NRlIxGY4yW+G6E1pYh0mg0MMBp/4ThdIzrB/hhg/EkJs01nU6HbrdNEk8IXYXnGkxlr7NZg65c%20B2MEWVYwnWRUpcB1fapS1xGSGdqUlGVBVaY0w4ilXo94Mub46Iiz4xN0VbGyvEyZF4xHA1ZXV2kE%20IScnJ5RlycrKCo1GowYQFa7r4jgO/X4fz/OI45iNjQ1eeeUVbt++TRSFLK30GI1GnJyekhU5Rgr6%20w0HdeGuarWjOOgqCAC1gfWuTGzduMo0tiGgEbGxsUNZGupcuXeK555/h4sULKCU5OzvFGMPO7hbb%2029v4vs/e/QcWBHVdqrKkyHMcpRBGMuyP+PDDD3n06FF9btq8//77fPD+h+zv78/XjFnykF03JI9T%20Gc6BA9pQ+8pamK1ed8pzZsHGmNrYUT/h5/PYM+F8YlE5B+XOr1dPgBnGcHJyzKd3PuEP/uCfizff%20+OKCrbCoRS3qp1oLj4VFLWpR/5+o773z97//1JWnfk+XJUZX+GE4nxa5rvs45jAIQQiyLAcBSkpc%2016klEbo2s7JaY1ObyZ2P8ppvBrXAzKQUukTrCilAOQopodIVeZ5SFPk86UEbcD2Xh/uP0Ab8MKIs%20NaPRiChs4CgX1/FtqgSCdqtDGIScHB/XlP02w9EI3/fpLXVJM6vvz/OMw+MDKlPSXWoTtUIePrhH%20XiRsbW2QpQloQ55lXLlymatPXeG7334bpRTtbhvfC/BcB0cpMJosiTFa02w0qMoCXZU4SjKdjHj9%20+hfY2tjgz/7vP2U4HuIFPsPxgIuXLlGZiuF4iO979Adn+J7LcDgArVHSYanTY2Ntg6qoGA1GRIFP%20pxWiq4Kz0xOeeuoKT1+5QplnREGI71nmQRrHmKqiEfp4joOgwlMCzxEEgWuZKlKysr7G0ekppQEv%20CvGjFh/f+pR/81f/lt7yKq1WDyV9ilzTaffIshQ/8HBcu5/u9trkRU6aJfSWuiRpjDYVUWS9IsaT%20iXXj9zy8wOe0f0aj1cb1PYQQrK2tEvg+w+EZ0kCVZyglCTyPwWiIQCJch8KAF0XW1NNzAEllKsqq%20REpj5R2mQIqKssqQEr73wQ3WLlzh2hd+hm/fuMMnJxNUa4mlpR7LO1s8GsccTFMa69vEWjAqK9Yu%20XmLtymX44hdY3lrHhAHfvvExb394i/fvHjBUDnFvg/3cMCyg8gIcP6LRatPoLuE5LlprlHIAQakN%202gjLrCihzAuyLMcIgXI8EIKqjoT0PJ8gCJFCEYUNmo0WUdQgDEI816+TRyRlVWKMpjJ1fKUx5GVF%20XpaUuiKMQjzXJWo2aLQahGGEGwYYqUiynPFwgqwESZahlUOG5M7BIeNCs3X1aYQfkmOIy5xUl2Si%20wngCFXhUkcck9Bg1AtzNdbytbR6kGe/ce8C3P73L39x8wKGu6F7c5SwpuXHrU07OhggUoWefL0Ya%20oAJZ09sdB+UovCDA8wO0ge7ykqXuO4p2u0WapgSew6WLF7iwu8PtTz5hMh5z69YNhNBsb28wHPZx%20XYeizKh0ie+FxHFCu92jyCt++MOPaTa6VJVE4iKkIM4SkjylQFMhUV7IeJrS7S2TZikbqyu8+vIz%20uCqjyvsokZHnGVHkUhYZjUZgz3lR8f+y92bBkl/3fd/nnP/+773vOneAmcEOAgQpQuAGQNwEm9qs%20KBZVWuglerSzKaVKlAc9kFVKMZUqWS9S4jhVoV2O44olMaQdbiAhMRIJECKWIbHMALNvd7+9d//X%20c04ezr977oCiK070IFX1t2pqZu7t6bnd/V/O73u+S+BFzKYJgRcTBCGBFyAA18ESYDoHIfGdOpcv%20XKNMCzbXT6ByTeRHdFodirRgbW0dKQXj0ZCiyOm0W7SadZTKSJMpqiy4dvUq+7t71OI6w+GA3Z0j%20fv3X/wFPP/00f/7tP+Pqtevs7e/jegFZWVIojcYgjEHogmYtptNpU5Yl6xsbfP8HP2Bzc51P/tRP%208/wL38ULPKazGW7gc/qe06xvrHP+/Dmmkyk3rt1gd2cHYzSe6zAaDdnf26Hf65EmCUWWEUUxg6M+%20Vy5focgL4ihGl5pkmnDjxi2SmSWN87zgrrvuJssKkiRlfX2DdruDMQLP81FKV9IEqhweew6AseGZ%20xuAIq9wx2iwsZdJx7D3Jsdkjjnu79lUphVa6yjqR1XnlWMsE1joRBiGOdNFK43s+YRCRJhl7u3u8%20+eab/JPf/R+WhMISSyzx1wLLjIUllljirw3KsuTatWtWJlztmMdxvJCRzhsiiqKwzOgdjRACrcUP%205S0cVym8k1z4y3eCqmT7ynM9lyXDfEfJEAQRo9GIMAwrm8AGFy9eptvtUpY5URAzm014/fU36Xa7%20BEFEq2Vl/3t7VjK9sbHBxsYG09GUixffAuCB9XustL/QHB4e8u/+3dv8/U9/GikMpcppd5r84Oyr%20vO9976NZb6CEoShsreLcRyyEQ7PVQCtBnqdVD32E4wjG4xkvvfQXfOpTn+Ldjz3K1559FiEMK2td%20vMBWyglpcAOXsAxJ84yNtXUmkwkobYMds4xer0eRlURhjJQuq6urGBRag+v6RGGdyeSQMKhzeLBL%20vRbQajYwRpFMJwu/stEO2nFYX1+n1miyvbtDEERsnrybpDCsrKxw7cZ1W09Ypbl7jiEI7O6xlfSX%20ZOXMBkoOdbWD6jCbTapsiYjxdGKD7LIUZzqxAWm+R73ZYJYmtGiTpik3btzgxIkT3HvmNG++eZ5G%20PSZJc9KiJA4DUlchCg9lQGkBnmcVFoIqbBDQJUILHNeGIGaFod7u0D865A+f+7/5+Iee4t2f+CmG%20B0d88+Xvcc3JOeHD+9/zPu5utdnb3qG1dRdbJ1Z58dx5okcf4b6ygLtOcs+TH+L5P/ifycYFZSbx%20m022exMGukTh4Lq+rZ1ThrJIUFoThhHCkbieh3Q9/LLaKVUarUukJ20rgjEUhUFre37N801qtVpV%20BVou0vCPq4jmORxlZUlxHY+4Fi929Z3KNjNJZgwG08U5mCkDfojUhsyRDATIMEAHPqNeSf/mDa72%20j/ix03dzshlz1+YGNaEhmWBmMxQGEQQMkhm0GqSux/UbN3nl6g0uHhYkHngnuvQPe0yHY9QwYzRL%20caRDFMSAldZrR4E0CGltMkiJkJIgCPGjkNDzF6/dC4PqumFYXV3l3nvvYTabsrOzw3Q2Jgx9isJm%20B2yeWF9kfbiuS6vVwhjDYDCyIYWtLkEQkqeKWZIyy6YoWRLWYlzPoyxh7+AAx/W5ub1Lu+aRlwrf%20dWnVOhwc7OM7MFMz8kzjuKKytdgmCzS0Gk0bduo44Hk4rs3HKPMM4Qocrel0W+hSMZskdNsGoxS6%20KJmMxtTrMSsrK2xvb9vciDAiz1PevnAexxGsrKywv7fDqVOnbT1kFfwahpKHHnqIfr/Pa9//Af1+%203w7YfoDBxfE9PD+iLFLS3oxms8nOzg5hGC5sSafOnMb1PQ57NrdiNJmwdXKTzY0ter0ecVTn4Ycf%20ZjpN2ds9oN8fEgQBQeDZ66Ax1OOYaG2NorDqrZMnT+K7HoeHhyRJwsraKvV6nTTPF+qbuZA3iiJW%20V1dRyhKFlio+fr+QYCx5LY7dT+ZlkcfJ7HfCGDOP3+oAACAASURBVGNVMYLFc96pwLuN2Wy2uH/N%20826UUhwcHHD16lV+7/d+d0kqLLHEEktiYYkllljinfhf/tk/FQD/6B//ZyZuNOl2u4CtPpxbG0ql%207/CxGn070Mp6WsuFrP5HSUhvkwp/uW91/vtxX+zxisp2u8329jaeZ5sNojhkMpncESA498oGQUC9%20Xqcsc3q9HkEQsLa2hud59Pt9Ntc2+cQzP4kjJAeHO2xvb/PAg/fxkY9/DK1LHn3s3Zz9wfcpcgVG%20sre3x1133cWDDz/EX7z8EkEQMJvNcJyi6nivk+c5WVou8gisX9vmLLzyyiv8+n/y63z84x/ny1/9%20qlU9NDvkaUEytaFsaZIvXmtYhT82mjUazZqtmnQFYWRDKZMsIwwcilxx7txbPPau+zmx2cVoQRzX%20SGcxfuiTZSnjsR2qWq0Wrusym02QQJYkGCPQpaFeqzMdp+RKsru9z4W3LhH5MYEbcnQ4xvegXnMp%20M0uaFCrD8RxqcaPKg8jxfIey1HQ69viZTqd43m1rh+u6NJtNtLZqk36/jyttyGOn02Fra4u9vT2O%20jqy0e5KklkQqrCJBYxgMJwjHxVSqBkdIq3JALQIGhSNRqUILSVRrcjQd8a0Xv8sHHnsPjz7wEB96%204sfYff17vP3yC5z91vOs1H1C3yc+aBDutxih+e4//xf87fGEVLr8X1/7BhcPemytnSSu+wynM/rj%20MakE1/ExRqBKg6Kw6gStSeeKHfdO/zdSoxQoozDaHutBEFCr1e7INcmybDF0aa0Xsvf58eF5HkEQ%20LAgHx3HsL88SckmS2CyMvMCUVUWlEFY2LiVKZQzKKePUIdc11uMafismy1wGgcc33n6LWEMnEGx1%202pzsdmjFEaJUzEYzbg6H7F/bYXc4Y1BA5gOdCCMcDqcpswKm4xmlyVDGWPJFCIoyR5kCUcnahaiy%20WKTdVXZdl9Dz8Vz7etzQvidlWdJutzlxYhPf93nlBy8v8giklNx33324rmQwtAOytVAVJDPbpFIU%20tuJwdXWVwWDAsD8hiHzC0EcJgSoLUl0icG0WRVYShj5R7JOmtvmg0WiA2GQ02qPZbJJnJZ70KLKU%20QoPvhRgpWFltIoRDUZYkuQ06LcoS4di8mMAP2dnZtWGLnstobPMNtk6soXGRjiV658GzSikKdfva%200O/3CcOQbreLMIaDgwP6/T4nTpzg8ccf59atW+zvHy7OeaRLUQKeg+O6COVggoAoCphOx4iKKE3T%20GU888QT7+/tcuXKFRx55hG5Z0mq1cByXmze2GY8nXLp0maJQzKZpFarpL6wE8wrIIAgoy5L+UY+9%20nV1WV1cXuQujkc1XWVlbo9VqLY75fr9PHMfU63WSJFs0OBwnpUGDkJWdwfzQ/eM4cf3OCuS/LLTx%20+PeP/3neRDEnt7S2tq8LFy7wuc99bkkqLLHEEktiYYklllji34f/6X/8ffFf/df/rXn88cfJ8/yO%20oUXI2wOiMQZTEQ7HQxqPJ7kfX6QdJw1sA5j5kaFYx//dopqxQrfbRWvNdDrl5MmTeL7L008/zfb2%20Nnt7e/T7fe655zS/9mu/xtWrV3nhhRfY3d3mwx/+MB/72McYjUY899xzXL58mbXuGh/72MeQCP7k%20T5/l1o2bjMdj1tdXec973o0ARqMRJzY22d/f5+DggP39fe69915e+f5ZOzT7PlEkK1+3zU7I0rJK%20nb+dZN7tdrlx4wYHhwd8+MMfpt1okWUFShkm0yFpmuK6LmmaEochURCyd7BPMp0RViGPaZram4cr%20mc0mFKVkJErG0xlvvHmOV+89TecTT+J6EWmWE8ZNBAV5ZqsDo9hK7Of97K7rkmcl/eE+KytbBGGd%20SVJy+vT9/OmfvcjuzUPisIHr+DYg0LFZAOPJsLJQCGpBjXq9UWVLGBzpoUpbPTebpiTJIZ5nSZ/5%2052irOesIIbh16xahH9Dtdtne3iaKIu655x4mkwmu6zMcjnHDEOGU5K4GKRgORoRBSJamVtJtjG2L%20QFivPoJSGcJ6g6PRgCiIEV7AwWTE11/4Ns+98G0+9Mi7ee+7zvC+X/wUe1dvcOXiJVLpspsnbJ+/%20QOl7XOilfPHV10mBooSTm3dzMEwZD/cxCKTv40swwkEVJVrZ5gXp2kFrOkvssOUqW5Enqjo7Y8kv%20I01lITKLY2V+LgGLsMvj5MGcOJuTVr7vL75fljaXJMlszeF4MnlHoN3talfXk+hGhNAKlWccJRNy%20VVCXDu0wpNFqIYKAUisO85y9wZgXt/sA+IB0QUQBuXAYOy7DoiQpoZxmTA2MCo2WDlJ6SMcFjd2x%20T6eAxHU9gji63ZThujiezU7wXW9RYxrHoc0zMQrHEZw6fTfdbpuLF9/m4HCPMIgJqgHZ1hXasMLR%20aESWZbiuy3g8JgxDfD9ekC+DQZ8iV4SxRy0OUdKlP0wZDsf4QUy7HSJKTb3TIp0ckeURSMl4NsPz%20fOq1tt3F1im1MGIymVBkJdoUpGmK57eo1+pkwxllni6uY74XELgh4HLu3Fvs7u7j++FC3WSkIM8L%20tDasb6xxeHBEqUvqjRg1LRn0R9RqNihxOhlZBcB0WoW9pvydv/Mkp06d4n//1/8a1/fwtKIoNKVS%20lswqCzQ56BKjSobDIZ7nLSojXdflySef5Mtf/rLNlWh12D86JI4bHB31KUvD5uYWRVGwfesWq6ur%20NJvNRZhru93GEWJRWSyE4MEHH2RtbY00Tbl+/ToA9997H/F73sN4OmVvbw/HcVhZWbsjqPU4ST0/%20P47fI+a1x7fvOdyh6vn3kQpzQvyHM4Nuo16vV2GOlliYTqdcvXqVX/qlX+Jzn/vccrGwxBJL/LXC%20MmNhiSWW+GuJ7z7/7c9+4EMf/sw8mX/eHmC7vMVCwcA76ry0vpMIENWu0vGmCAvBolycH17UzR97%20PBRyvpD0PI/t7W0mk7FdEKcJURTR6/UYDAYcHByQpglSSt56661FsFuSJFy6dIlXXnmFfr/P1tYW%20RV5w8+YNnv/Odzg43MMPbK3c/t4u169fY31tjV6vR+/oiHq9zng0otvt8tBDD/LdF1+kNxyyurZG%20FMX0+33yvKhsAnIRtub7/oJcuHXrJqdPn+bxx9/H17/+LJcuXaNRb9nKujTDERD4PlFw+z23PnrD%20YDhkNh0TxxFB6KONYTqbUpQFYRwyTaZIR3DqzClqcYTWJVmSIBxRNS3U8fwArTVZXqAKTZbYCrg0%20MyRpQRS36bY3QYb8mz/8twz6M8KwiR/UrAqi3sL1fOvRxvqWbUNBgNaGZrNFs9m0GRwGylLTO+oR%20RTFFaRsbhLC+6CzLqNftY5PZDM+zIZcAJzY3kVJWtZ05juvZpgDHRUhJnuWEYYApCqTWmOpYdKSL%20dFwUkKsSGfioLKMEnCCgu7pGq9lhMB6ze9Tj+Tff5AdXLzHBIfd8diZTiqhGvHmCqePRuWsTHdbw%20Gx0efe8TXLm6DSIA5VKrt3GjAD8IEY5cKHq0MQsCThXKGnu0oiwL+3NiQzO11lT9nXck0s8tR2VZ%20Lo6bOdmgtV7UIs5bV4wx5HluQx5nMzvsUn2vel/KeShdXqBLhUTgew7KlPie/dlVXpKrkjQvSApF%20ojTDPCcRLkUQoeptTLOBqtUpGg2yRpO03kK1umRRg16p2M0yRsow0QItPdwgRrg+0nExVDu/SoEj%208fyAMIqg6vTwPJ8wCG2jhm/rVn3XoxZHBJ5DGPqsrq5w5swpPFfy2us/wHM9BoM+9XqdbrfDpUuX%20AMNDDz7M7s4eSmkeuP9BWq0WQRAAktFoZMMTlabZaJAXOUoVBHFAEAYUZUlaKXJqUY3xaEAyGRP4%208NGf+ABRIOkd7tJd6TIYjCiKkkatVg20GoOqFAB2sE7SBCmsEsMYBz+ICIMaRenw+ptXeOWV14jj%20Gp4XUm92uHb1JodHPQI/ZGVtDW00jusiHWGJNAyeb8+VZDbl6OAA13XJsozZbMJv/dZvce99D/Av%20/+X/xmA4YDAcMhyOUUbjuD6lKinyAkcaimxCkadoowBD76jPvffeyy//yq/yhS98Ad8LLHGR5vzS%20p36Zer3BeDQhy3LyrOD9738/6+vrZFnG3t4euiw5WTVDdLtd+kc9jNY0Gg3a7TZJknB0dIQwENdq%20GCPp9Qfs7x9gDAtSod3u0ul0FzYK13UQ8k6VG4Lqa8dUCtzZCjF/rHyHSuF4/eT8PvOXNR7NSfSi%20KEiShCtXrvDiiy/ym7/5m0u1whJLLLEkFpZYYokl/t9ibWPzM1tbW9RqtnrQepb1HYP/cd/r3N5w%20fJEmpbMgB+7cFRLcXuvdmblwfKE3H66Pf08IwXg8Znd3h0ajQRSFVfp5vMiFSNOEs2fPMqkCA+M4%20YjAYMBqNqNfrOI7Dzs4OnVaHg8N9yqJgdXWVyXSM7/vU63X29/dpNVqc2NrkuW8+x5kzZyjyHK01%20jz/+OC+9/DK94Yh6o4HjuJUvfl5zZl9Zmqa2t72StB8eHlCr1fjJZ36Sne0dvvGN52i3OzQaDbu7%206khWV1fxqx3ElZUVuyPtW0mx77kL2bAQglmWoQ3Um02KPGc8GhJFEetrq6yvr4PWKK2tBFs6SMdB%20aUNeKLSCLFe4fkS9uUKaQ6e9QZILvvDFr/LyS2+wsrJJGDUxRqJx8bwAbQxKa4QUFKokiuZ1kP4x%20K4qmLO3nNp3OFooGG+wpyTIrUY+imEajwf7erh3kqkyBKIo4sbnJZDJZpLVbYsuglD2WXCGRAozR%20lNoGsElHgiOrNHiFDAK0K/GiGsVkynQ0Bcc2MziBT3vrBLv7h9zYP2SUltw8POJgOIEgpnQ8Rrki%20qLcolOT8W5dIBglFoYn8mKLUuKGH40qEU+WAGMAYlDYUZYEzJxjmP391ChitKcoMhEAbXZ0rt+tJ%20wzCsdt/zxbFflrYtwqby30k2HCfuhBA2c0KIRbL9/PmPn6uuI/AcgTSQTVMotc1IEQ65MiR5iXF8%20RmnJKFNkjo+oNcm8kMO04MZgTB7F3ByNuH7Up58WyDDGi1vg2HYWL66hjT3OVFkipYvrBziuV/2s%201gKjtMZ1XUsmeB6Bb20QKytdjLI5JnfddZITm+u4rmQ8GrC/v8f+3h5FURKGIa7rMBqNkFLQaDQY%20jUYYYzh58iSu66KUIctSRqOx/SyEoSwUk+kErUuiWkgURxhhr2/CCKRwyLOUZi3mcH+XM6dO8IEP%20/DjDQQ8BpDOb46DKgqLIKQtbNet5kno9Js8zW4Tq+2jjWNVQ1CCqtSgKwXeef4XJJKPZaDHLMgQO%20o/EEISSu41GUamELmEzHpOnMWrl8l6tXLhFWpKXjOBweHlJv1Pjt3/5tev0BX/nKVxhPJkxnCWma%204Xse9UYdo6EsSjxHEroCY0rKUhEEAdev7fBzP/czNFstvvHsN1ldXeXoqE+j0eaJJz7A2bPfZ3t7%20D61hfX2dy5cvMRgMbgclCsFkMuHg4ICDgwMcKZlOp+zv73P16lV6vR61Wg3f89g/OOCtty8wHI9w%20HIdarcZsNiNNbXBjs9lcKHluD/rHLREGhLlDpSCFvKOJaEESwLF7kvwhYuGdtZTz789rddM05dat%20W7z88st86UtfWpIKSyyxxJJYWGKJJZb4D8FXv/zlz3z1689W2QHxbQvD8QVaRTLcHozcO4aX+d+P%20S1cXC0Q5Jwru/H/vJCasvHse4jj/uu/7XL9+jUajQa0WUxTFonqxLEsajTqrq6u02+0qYFEQRdGi%20vjKOY7rdLrU44ujoiP2DgypB36XdbjMcjPjWt75Fq9HgvvvuZXdnBykdev0+12/c4J4zZwijiHPn%203wbAlS7tVot6rUGWZpSFotloYLRBCrvTGPgBRZGhlOLx972P02fO8OWvft3u9NfqiCrtPApjktkU%20XQ1btrbTICT4YUChSga9PqWxu+Oltm0cdiGccHR0iNYla6urRLUaZamqBbIGHBzXQ0oPIxxa7TUM%20Hs3WGo5fZ2dnwMtnz/Pcc88jZEhY6+AGdQol0MIO7EprtLHSate11ZJS2OaD2SxBKU271cH13IVa%20o9FoMJ1OCEIf3/cXihLHsZ9rXg3MtVrN7hJmmZWuByGe5zNLUkqlMYDSNkBSGW03MKt5WQtACpQx%20lAg7tFs9PVo4IB2kFxD6Ia7jojT0Do+or6zRanSZTTMcXBzpMRhPGU8z9g+OONo7YtQfo5OSB+59%20mOlgSpHneNIjVRlK2M/NGBCLDAWbTO9IaXdL53OQACkFpdYUpc0AUapcBA3Oj/95gKPv+3fUvR6X%20hUsp77BDHLdMFNUwNM9n8D2PKAzxPc++71LiOS6b7Q4NP0JqQZEVeDgII1DaUGpDkhWoUoLjkeQl%20u70+e70+s1yjvYDdwRGzskC5PiIMUdjPTikDrocr7PMZZTBKg+sSRBHSdS0Jow1CSJu279vWEt/z%20iMOAej2i026hipx6PebBB+6jUYu4cf0q29vbJEnC9q1tWq0mSlkCZX19naIo2dvbJ45rhKFtg5jN%20bIVukiS4roPnuUwmU6aTGdJx8H0PbSAvCpQG3wsIwxhHOHQaLRwpmE5GTMcj3vXQg5w8sUWvP7Cf%20OzCZTii1QquCosypN2qEUWQtOYVGG4FWEil8Go0uSVJy7txl/uzb32NlbctaLCYzptOEtbV1arU6%20eanY2FhnPB6RZEll/7KhqJ7rEka2HcT1JHv7uwwGff7WM5/kF3/xU3zzuW/y6quvkmUFjucuBnLX%208xfHmzSKWtVoIaWgLK2q5ld+5Vf43ksvce3adW7e3CaKanzggx+m213l3LnzONIlzwtczyNwPTB6%20USU5Ho9JkoRGrc6pu+9mPB4zHluydm1tDVc6pIm1qrQ7HdbWN3B9mxsSxzFaQ7e7wgMPPHDHkH97%206BcIKTDzitWqhcjzrMLFkX95tbE4dk+6gzw4RoSbd6jv5sRclmVsb29z9uxZ/vAP/3BJKiyxxBJL%20YmGJJZZY4j8Uv/d7/+SznZW1z7RaLbrdrg2yOrZYk1LCMTWC67o4jnsHMXCcWDg+FM2JhXn41nFS%204Z1EhFLKJtwfa6FotVpcunSRNE25ePEC3W4XKSUbGxvkec7Bwf5iJy/Pc5xqR7koCmq12iIBvSwK%20oigCYHV1DSkko9GQRr3BTzz9E/ieR7PRpBbXeOut82xsbCCEYG11lTP33MMXvvh1avWQRqNZDXYh%20juOgNeR5TqPRYDi0+QkbGxtorRgOh9xzzz189CMf5dlnv8n2zi6+61VDpiJJEvr9Ho1GA9d1K0l8%20lfrvusxmMybjMY1mk7xUlEahlaLT6RAGPm9fuMrO9g18P6BRb1o/eLOF9HxUaZs1hOvjBzHSi8mV%20YJYojvpT/viLX+PlV19HODGuX2OWlni+3cUVjoMBHN/F8TyUVmysrdk+96MD8qxAa029Xmdra4uy%20UHiujzaaKIoZDkdEYUQQ+KRphue5GAO9Xo9Ou4Xv2waAKIqYzWYMBgMeePAhwjBgPB4f80gb6nGN%20QhXkFBhHoAFtNIW2tYvGTvD22KpUFCiNUQaBRGrBeDKm1umSzFKmgxESl63NLYyB0WyCMQI/iAnC%20OvVag3azzfbNW9TCmED6zPIZSZFYgqM6Zu2Q6uNW6o25ssBx3IU82x7Hwn6mwgYMlnmOgYVSYe4x%20n/vW56TD/P+Z2yaOk3hzssFU1oc56TDPFDjeruK6LrHvMxsOCR2PwAvxHR+vsi1gBK70cR2fTGmS%20MictclQV+piWJVmeVqSOBsfFqywM0nEIvIBGXGM2TfA9H891bc+LlkjHQ7oOCGt/iMKQer1OHEdV%20GKVHo1mj02oiBbiew8pKh9N3n6QoMs6dO8etWzfIspRuZ2XxOhuNBmEYkmUZRVFQr9dptVr0er3F%20IDkcDgnDkFqtxng8IfBD4loDg2E8GpEkiVXeSJcyV2ysbRJHIdeuXuaurRNcu3KFJE35+Mc+TjJN%20GE8mOFJSFCXNZgPX90nSBNdxmKYpRsFwMqMoBUFYo9VcJap1uHjhKl/8t19jd29Au7tGrz8iimKm%2005ROZ4W8LBFCLkjQdqdDms4YDofEcYzjSG5t36QWxyhVcunSVaIo5L/4z/9LHnjoQT7/+c9z4cIF%20ay8II5QxzJIEowyFKlF5iRAGYUpGowG1Wo1+v8epU2f4mZ/5GZ599psYI9jc3GJtdYNHHn2MyXhK%2076hHq9VhNBpbtYwqKYp8ca0NgsDWE2vDbDar7CeQJAm7u7sMB0M6nQ61Wo3Do0OuXb9BlufM7zHT%206YwwDDlz5sziOD1+Lzh+jCtVoI3Cqc45z/NwK6XOXIWwUC38CGJBHnvsX0o8CMFoNOLcuXN8/vOf%20X5IKSyyxxJJYWGKJJZb4/4oLb53/7P0PPvyZzc1NgiDAqRZ6ZVnaAekdgViOY+XMzkKKrd5BKNxW%20LEjH+lfB3DH0HN85AhZp40VFAkRRxMHBAUWRM51Oede7HuaTn/wknudx+fJldnd3OX36FB/5yEdo%20NBoopbh48QIrKyt8+tOf5rHHHqPX65HnOYPhkI989KP8rWeeQSnFzVs3GY6GfPBDH+SRRx/BcSWT%202YRWs8WL33uRlW4Xx3GYJQkPvethXnv9B0xnM3zPtk8opdnY2GA8mlSvjYXqwPrh7QI2zzM++tGP%20UpaaP/o3f0StVqt23Oz36nXbLjFfHHuej9aGLE1oNBqcOLlFEIZMplP6gyHtVgujNbPJhFazjkCw%20s73Lzs4us+kM1/PwvAAviHGDkLyEwXjG7sGAnb0+r795kRdf+gH9foIf1okbbeJak8FwguO5lFpX%20oYi6GqYVSTJDSIEq7WC3uroCCA4ODphOEyaTKUpZif5g2K9ejyIMg6rBwyNNU8bjMXGtRi2uMRwO%20GA4GuK5rVQ6TMSura3Q6Xfr9AePJhLhWw/NccASjPCVH211ZzwZRGq1xfB/H99BFNZArg9W4g9QG%2010AcREwnM3SpqmNPMR6NUYWt8vTDkLLUVRhnyng8qaw/xrYXuBIv8snLolLFSDwvwBgo8pw8yxYZ%20B4jq+MbYXVZH4gc+UWRJBOeYIue4AigIgsVgNW+AmNtNwCpYXM/FqSxHizpYA67j0qg3cKRElSVl%20Yd8bKSRaacosw8FhMhwznc6QwsH1fVzHw3U9HN/D8VyUssSWlNLaB3RhyQRpQGgILemniowyyRBK%204RqBKQub25DlCGOIwxpeEFIqjVICz/WJ49haDep1VldW8D2fZrNBt9PGEeC5DuurK3zog+/n6GCf%20N15/AynNogbw1N2nFy0CUkp6vd6COBgOh2xvb9PtdsnznOFwuLAl9Xo92u0OYVi3hFwYo7SubEIF%20RVGCkdRrNW5eu0boB7RbDVzH5eLbFzk8OOKpp56iPxyQpRkGqjBUH8/3KEr7XElaENeauDKkVutQ%20a6zy2utv85WvfIPLV7fxwibbuwdkeYFBEkQhRaGqayXUGg3CKKTVajAejyslS2JfryMoy4zQc7l2%20Y4+HH76ff/SP/1N6vR6///t/gOtZy0+SpJSlIfCDhYIm9H3C0MXyOzZo9dy5K/z8z/8crVaLZ7/x%20TWq1OpPJlNWVNR58+GG+8Mdf4MaNW9x992mCIGR9fZ2bN64xmYxxHIc4jimynNFwuLh2za9jjpB0%20O52FgkxrTafbZX19g87KKmmaMR5PKIqCRx99lEajsQi/PR5aCjag0fNcoijC890FWec4Dm5FoGmt%20F5ahObFw5/PYe01R2a6yLFsQGUKIBaE7m814++23+d3fXdZKLrHEEktiYYklllji/zdeeel7n338%20iQ98pl6v4y680XbxpZV+hxrhTm9rWQ2dx0kFu9ukUbq8wwpxfEdqUctXfX3uIZ8vGtM0Jc8zLl68%20SLPZqBQMl9jZ2eHkyZNMJmNGo1HVAT8jikL29vYYDAYkScLbb79NnucEQcDR0RHbt25xcHBQef9L%20JuMp/UGfN157g9lsxhOPP0G/1ydNE7RW3Lhxg6d/4mnyIuf5F77Pic012u029br1dhe5XdTO1RBK%20KVsr58qqBi/hqaeepl5r8vwL32E6neEHLqpUdsev2pW2u5N20ayUQhWKIPCJwloVaAhKawLfswGB%20qsRogzaGRr3OYDDg2o2bnDt/gfNvX+Stixd5/c23ee2Nc7xx/iKXruzw1qXrXLxyjV5/QrPd5a67%20zxDGNUbjMe1OC8d1KFRBGHm4HpS6IAgdalFEu92kLHIGgwFZljGdTkgSm6WQZXkl369sMq7dWfQ9%20O7w6jlwQUK7rIh2HqFJt2M/MWleKPKPVbhOGIUeHR5ZgCiMmyQyvHlMKs6gqFFQheUCZ5yAt+YXS%20VnaPwBcOnnSQQqCMxnUdfNeviB0XhSYvC5I0xQsCpOvienaX3XEkWhiyMiMpEoIoolQFugpbzPJi%20MTjNzwMp5SLMEXFnMJxbhS/OveSO4ywqJY9nKCyepzp/5kqIeZbCPOtkXvs6/zUajSiKYhF6OldD%20WBuTQBrboiE9D1yXQmlmeUZW5jbwUSuQBuEIEBrXcwgCH893Ea6k3mniSglliSkUoiwRSiONQiiD%2057kEno/juFXuhZXjB2GE61oZfrNRw5EOaTazQ6MUuK4gikIwikcfeZhBv8etW7eYTO05bYBud5XA%209zEGarXaIsTScZyFlaTZbC588o7jMJ1OGY1GeJ5Hq9UGBOPxBGMM7U6LwPdJ0gxHurRbDWphSJJM%20USrHc10cKcjzksPDHm+8/ib3P3Af0vWQ0icvS7QyeH6I6wWAQ5YbOp0NGo1VxhPF629c5PkXXuby%20lZsgfYKohZA2/NRxHLRicT4IISjKkixLGI/HDIdDpKSyDGgGgz5CK2azKYPhkE984mP88i//Cl/6%200pd4/Y03mU6nTKczu6MfhIvjKwptIK8nBdPJkH7fKjpmswm/9muf5ubNbQ4OD0mSlDCoEYYxK6tr%20GCN49NHHCIKA8WiK4wgee/ejvOtdD9FoIR61nAAAIABJREFUNLh16xbJbMYjjzzCY489RqvV4uDg%20gOFwyEp3hccff5yVlRVu3rzJ3t4erudz192nF5kWzWYTKSVbW1u4rs2SmWeM3G42kYssDkvI3anE%20MfrOPJ+Fuu5HVUxWlZLz6tbj1cpJknD16lXOnj3LuXPnPrtcCSyxxBJLYmGJJZZY4q8ADzz08GdO%20nDhBFMWLoUkIgTnW3mAXbfKOervjxMLxBaCV5JfV2k7/kHd8/vxzcuH4gnDuNfc8l8uXL2Mw7Ozs%20VDJmj06nw82bN9jZ2ame31CWBePxeBF+N5lMqqA3+zOVSqG0xpE2MK7IC4ajAdPJlK0TW9TiCN/3%20uH7jGkVZ4LkuWye3ePTdj/GlL36FZjPGkTYfYTgY0Gq1cY8pOkQVatZsNHCkw97uLvc/8ABPPfUU%2058+9yff+4i9oNeuEYQAYiqJcyOHtLjZkWU6a2cA/x/XRWjFLEoSUuI7EaIXneDhSoo0hrtVodbok%2005TBeEJWaKZpwWF/wHiSUmqHySxnOJpitEOr1UY6Dke9I8bDIZ4nMaYgL2aoMiGOfYzKGA6PEEbZ%20HU9ph+2yLEjTBIyh3W4RhTG93tHCIhKGAdKxGRDDoQ3RnIynaAxFWVa+fEUtiphOp2xv36QsC2o1%20u8MchhGdThfX88mKHK0UQRyjHMGsKEEZHOHgCpsfgDYUeY70XAwGtAalkYAnBI4BjKYUGlyBdF2E%20KzASCkpKVWDQFAK0A0baX3gOeBLlWAFEXpY2nM/18fwAp1IDaFUpFYxBSIFwbvvD7d/tkORVA+Sc%20EJgPN3PVz5ykmJ9jc+XO/HyZNy3kVQCiOEZAAKi8wBESR9idamFAK0UxT7pXBUpKjOtQSkGqchJV%20UAgNnkNJiRsGOIGHcQxO4BLWI/zAw6CpBz46y9FZjqvBsaErSG1whCAMawRhiJBysSsf1WoL1Ynn%20SpqNGhgIQp+TmxtEcYAuS+r1iFN3naRej7l+/Tq3bt6kLG0zTRRG1Gt1u2vtuTiOZDqdVTW4gqIo%208f0Az/M5PDxiOp1RlgXT6RQpodWyQ6wqtW0z0IpWu2XJUqOQUqB1yepKmziKcB1BMpuSTJKK7BH0%20+n1mSUZRauKoRhjWaTa7dLqrOE7ILClYWdli/3DCy6+8znN/+jx//p2XuHp9G9eL6axssr13iOuF%20dLorVkER1YhrdcIoQDoSrS3RaLNj8oUyYJZMyPOMWhSyu7uD4zr8xm/8Bg899DB/8Ad/wGg0to0V%20ylBvNG1rRSX991wXjCJLExtuW6+xs7PLvffcz8///M/z7LPfYDgcobVhPJ7y+OM/zvrGJpPJlCiK%20OTw8RClNGPocHe5z7doVDvb20dV1eTKZcHh4yOHhIePhiG6nQ1mWvPbaa1y6cMHmQwQBR0c9Dg6P%20MEbguh5JkiKk4KGHHlqQi3NyTUruCGmcW3tcz1mcF0qpqnWFHyKmf6TcwLAgcYIgWJxzRVEwGo24%20dOnS0gKxxBJL/I2Bu3wLllhiib8JePJDH2SapD+0E7RYuFU7q/MGh+MkwfwxPxzgKO6okjwe2Dj/%20+3EbwTysTim1IBCiKGJlZQWAlZUVsizj6OiIZrOJ7/sMh8NKFm1r1LTW3Lp1i83NTcqypNvtArC/%20v0+n06FZr9NoNBn0+pw/f55Ou83RUY8rV67x0EP3cfbsWaKWjypKXnjhBf7eP/iH3H//SY6OjvB9%20n1rcIIoi6vU6vV4PpdQiUM/zPHzftxd/1+U7f/7nfPKTn+Qnn/k4//xf/K8UVTNFr9dDa00QBCRJ%20Uu1is3h/06RkLKcgNMrYwMMiS8jSAs+VCMfDdRVFKQjDJt11h7bWSM8hzRPK2QzH86g320ynKUHY%20sIOqMfiepF5rUKQZ40mfo4NDQKOMRhUtFAaVpdTaG6y0I9KsoH/UQ2nN+voKxjjMpilFmbG+vs5k%20MgWgVotwpFcpWuwAHUUBhVZ4Hvju/GtRVV9nB7gksSGPly5c5MTJGfecuRchBBcvXqK1scp0aIjD%20EG0kQmlyI0iVRjsujustKjG18DEixxSKtCwtry8lShpU6VBQ2vBHqkDIwH5O5CWqpGoRqMIZPQ8R%202N1SNRqDdHBDq3jQ5e08hHnw6PxcMEIsMkqsikGCFLZ94JiiZ06+zTMWzDG7kapqI+fniCPtY+b/%20j3Fvk3TGGILAtonkeb54rjkUxoZdohHaoIymUIW160iBEuCGEdK1snzPkUAVGFoNkaP+lCxNkQai%20KEQiyEwGCLwwwPWr0ExhK09NZZXyXatYiaMYKQ1OFNBuN2m26qiiwK/HnDyxyepal7feegut9aJO%208+5TpxaBrsPhcEG8FEWG49g2lclkQrvd5tSpU/i+X1XOTmm1WjSbdYqiYG9vByE8Gs242iUXXLtx%20izSdEcQRSZqys2uoxxFCatJ0Zttjul1W2qu4nuS5577D2nqXldUWrXadk1vr3HvvGbrtBloLXn3l%20Zc6/fZFr126SZeAHMZsn1lEKBsMp/cGIVTckCCLq9eYiN0NUKpw8z6nX6xRFhpQsqg+11qytrOII%20w2g04ZFHHuGZZ57hpZde4uioR14ppsKqtnZ+zZnb2IosJc1soOXp06d54/XL/L1Pf5TDwx7b2zsM%20hmM2N7cIA8Ndd93F1avX2dnZodlMFtfs3d1dXGkoVYrn2PDF+c82r2e0yooBYK08tSjCcZyqIUZS%20r9dpNpvEcczly5e5+9RdtFqtxed9/N5w/M9zMsEXHkqpY/cRcQf5cDyHZMElHDsHnOqeMn/u28eS%20JaJv3ry5vPkvscQSS2JhiSWWWOKvEr/+D/+++Ox/99+bTndlscPzzkXafPA5Th7MfePvrJy0Mm4q%20mbZzR2jjfKiaP987yYy5bNz3Xba2thgObcXizZs3WV1dpdFo0O/nTCYTBoMBURTRaDTodDpsb2+z%20v7/PysqKrW0LbI3mbDbjzJkzRFHEZDaj2e5w/4MPcM/pM9y8dZ1Wp0N3bXVBdhwdHZFlGbu7uzz9%209NP8q3/1f3DypFwESyplmxjmu2BzgqEsS3zf58SJE5w9e5azZ1/lIx/5Ce6771729w9od5roiiyY%20v0+O4+F7Ib4XInCsh78oKcuCZqdGt9Ni0NMMlA1xdF2JES7TJOfm9j5hbKXPWVEwTQ1pbpBaUfbG%20xEFIlswoihxMwbCXUhYJjVrASrfDE+99P1EULfzH48mEW7ducXjY4wevXCBuriGdiDCMGI56qBJq%20tRau45Kl5bHwQA+tS4IgwPc9arUatVrElevXyPOcVqNGURTkyYzV1VVObp7g6OiI/uGBbZFIcrKr%20V2m1OnQ6LVZXV5ikGXU/RNQlMtSoLGeYKYzIkYGHK2v0xyNcz6oBlNQUusSUihSNJz2QYKiOMWMH%20bYQE6eAIiXKxNgYj7Y6s0pSmBFFae4V0wbCoEzWlAqNxXQ/fdX+oKlUre2zr6hg2WmOU/iHS7Thu%20B0A6dwSnzsMgj6faz4ej+e9pZUcp89v2jLkyQroOhTAU2lYlFmVhlR0C0AatCghC8mo4cx0HlGA8%20y9CqwBceOlUo7VYkSYAyBi0Nnufg1+toLSh1jnA84riGIz2MlAip8QOXMAzQJqdRq+O6kl7viG6n%20xT33nGa12+bKlSvs72wTBFbJMhnPGA8neIFPFNljxnEFYRCztraG78ccHBywu7NPu9VlNk2Jwhqu%2028d1XTY2NvA8h53dWyA0d5/aIE1TknTIZDJmPOmxtrbC+voqs2TCZDQiyTJ0qfADQS2uEcQBk5m1%20VLzrkR9jPBly48YRFy7c4FX5JkHoEVb5FLPZjCRLqcUtNrfuotVeodCG3Z19BuMjarUWjuuT5SXD%200Yg0SSpCyEryx+MhURQs7BHz42wu3T862CEv4Kd+6m/T6XT42te+RpqmpGmKF0R4XkCa2oyLer2O%2073pkWWa5M88njuscHvZwXXjqqaf59re/jSrNIuPgoQffxerqKm9fvFIN/MZWwrol7U6dw/0diixH%20+DYLZ34tRZtFW8nh4SES2NjYwHEcer0eAFtbW4ymM27dukW73SbPc05u3cXRYQ9t7LAfhn51bM/J%20ZlWRCgbQlKW44xwR1e1ofg78KELhnfcspdQiE2dOjBweHvJHf/RHS7XCEksssSQWllhiiSX+qnF4%20eMhdd5+iVqsthv/5As5ZeMW5Q7kwz0R4Z6WX41ht67zL/jj5MB+c5ju+c8yfd/64sixZX19nOBrw%200Y9+lJs3b7K/v89kYkPAnnnmGer1Ot/85je5ceMaQgieeuopfvVXf5Xvf//7vPzyy5S64Kd/+qf5%20j/+jv8tsNuNb3/oW+/v7PPOJT/Dkk09y7o3XmUxH7O/v89DDD3Dy5EkuXnprsVu6t7fHE088wR//%208f9JnueLir+i0MRxvPDKzxe1aWpVHysrXa5du8a3vvUnfOD9/w0/+7M/zT/9p/+M7e1brKxYcuTo%206IgoahwjGGyLQlnqaufaNkjkeYzv+2xsbKCqmsE8z5lMRgjp4mlBXmiSvKRU4IZ1yrJkNE4o0ozQ%20d2jEPo70iIIa9545yUee/iBP/Ph7aTfq1OLQhrFhSGYZV65c4+zZs/z5i6/y/bev2R1pGVMUKUJ4%20NiAvVUymI9qtrt2pNoY0zcmyHMcVJEm68MBPp1PCMLRe+MKGqa122niex6VLlxBacWJrg9FwwoUL%20F3j00Ud5+OGHefW113A1RDg4rosqIfd88EOEE6IFjGfjSu0iMEhwJVAicMC1IaKuAJCUVMO50ZAX%20KG1sLoMj8RzQOBgBxgiU1lAqHC+wA3sVQGqEXByjeZ4v8gyODzCqeqysgvSM0ncQaMcHoXnN6nG1%20y3HFzztJt3eea0mS2PMJsXiuhb1IG5TKKMuMIs9B2wYN1/NtyGRRUGYlOiusDt211iedlKDBBC5h%20VEeVNsQx1xKlC4x08bwA4UfkWUIhDIHnEMQhnutXagOJ5zk4zlyxARJDs1Hj/nvvYaXT4vr169y4%20cY0oirhw4RJ5nnPixEl7TZBO1Z7SR5uSwI+qZoCI4XDIbDZbDOFBEFRDqq3jHI+HJElCt9th/+AW%20STIlCALiOGZ9o42Umr39mwyGPWpxwCwtUUWJlA6B30ZK8EKPrrvCYJQwmeQgItY2VglclyRJyPIE%20oQz1+jp+ZIMgR+OcSXJIkqWMR1NAEkYhIBdZAnlWUpQZeX7bUjabzRbXU7ciq7Is4+DggMsXL3L3%20yS6/8Au/wPnz53n15VcYDIeUpcarGhqSJCHLNFEUYRwXpYqqSUOwsbHJiy9+lyeffJJut8v5c28j%20paS7usaVy9d4z2MRh4eHTKdj0jSn37eNNlJYcurocJ/pdGwrZ6WkKAobrGlYBI+urKzgCMF0OiXL%20skV+QhRF+FGMF9jrQ6vV4uTJ6vMV9tj94UYI7rBCzMmyOelmqrDYOcE9Dzo1P+KedpzQnluMAMbj%20Mb/zO7+zJBWWWGKJv1FYZiwsscQSf2Nw5t77PrO1dZI4jhcL3XkjwHxY0frOPnApb9d/3VklKZhv%20L7mus1BBHA+G9H3/jnqxoijuqN2zHvwab7zxOmBDzZIkqYbtjG63y87ODjdu3EAIu6s8l5xfu3aN%20oihoNBtMp1MG/QHf/e53mUxmrK9v0Dvs8eqrr3Dj+nX6/R7bt25xYmuT++65h/Pn36Tdtrup9UaT%209773x7h06TL7+/tEYVzlPwSLn3UuU8+yDN/3FtYOpRTD4YD3v/9xtrZO8Kd/8iccHfVYXV3D9wOG%20wyGNRqsaFgEEpe37s6oFlSOFQakcV0o2N9bxPJ/pdArGVuDFtRp+EIJ0UMZgpIPj+SBdtC7p1Gvc%20vblOqx7iO5r3PPYwv/R3f5b3vfsBkkkPXUzIkyFHB9tMR308aTixucq73/UwP/be99Je22R7d5/R%20eMTq6iorK2vMpgm9oz7tdofhcASIxU6mMdpK5qUkSWYY7OeqlSVE3CrQcTIakWUZgFWcNFtoZegP%20hjZ4r93BcVx0DpQaqf4f9t48VrLsvu/7nHPuXnvVW3vvnp4mp8nhMjOcGYrkcEYUKVK2ZG2MJUqU%20gMSRbdnWH1EMxX/IpmIkDowYiSEggu0ACeIIsRJFia3ICWSbFMkhxSE5pDhbz0zvy+u31qu96u4n%20f5x7b1ePnT8dYID6AYV+/d593VWn7ql7f9/fd8lROcg8x1YWjmM8CrI8RVoSLTSJTgGNlhqURKNR%202vgOiNwYK5IJdAaYQxEI7FxgZwIrBxtFYLn4lotju4gCILOUhed5+J5vmpmCqm0VRpK5zknzjCxN%20QedoTNSkkgq9BJjpPEeXe2SJgVACBstfA8QF9Zyl31k+RhamjXYVc2nOxzxNSeKQeDZFxxEkKVIL%20XMsicHwsqRAo8jhD5AKhFXmao2MQuY0jPZRykaqOVh65sEjR5EIiHBfpWmgpSHWOsm1sz0LZZp87%20noPrGAPIwHdwHBvXdeh2Wly4cI5er83+7h5vvfkGspCDDIYjGo0GFx65iOcFzGYLxuMxkGPbFp5n%20nP3n87BoNhW+79NqtYoGNEPrvGh8Z2RZilJg2wKpMqJozvHgiKPjAxA5lx49zyef+xif+pHn+MAH%2038ejF8+ztrYOec5wNGJ4PGQ8nVOv94jijFxLLMtDSAuEhesGtNrr+EEDS3lM5yHTWYTWgkUYG4mQ%20UPh+rTKW9DwXhCDXObZVRjdahGEIGHaXJiOMjMRgOpnQP5rwi7/4H/AXf+7n+ef/4g/55jf+lPli%20gZRWAdwWDC9MvG+WpiRxRJ6kJGmC53vcunWHX/mP/zJJkvK1r72I47hEUUoQBPzUT/009+7dYzKd%204Tg2p06d4tKlR9Fo+v0juu0m58+fo91uGwlXmvHYex/j4sWLBngoJGIntre5dOkS29vblcQpTlIe%20uXiJU6fPsre3S5qmrK+vV6BHeW1YBhJKn4VKSqcfBhbQPASsLcdN/rvke7r4LC6Bi1IWsbOzw5e/%20/OWVYeOqVrWqd1WtGAurWtWq3jX13/7Xf59/+r/8HmKth5IC21LE8JBZY5bpB03SkjZ8WRZRNkE6%20fwAylD8rwYVld/vlRklrbdzT85ws02id02l3+e53Xubpp58mic0NcafT4Tvf+Q6Hh4fUarVimqm4%20d+cO165dM4kG3S7HgyMO9vd59pkfQmuN53lYlsX+/j4ntzcZj6cEtQa9Xo/r127y0R/6CBsbm4zH%20I9rtNj/4wQ/41Kc+zRNPfIhbt26hLNMIZVnC7u4+7XbbOM4Xf3qeRxRFDAYDemsddnd3+N73vsen%20P/1pLl68yOFBH1FM94QwCQFJnJEkqQEGclEwPgSWpdjc7DEZDwjD0LjIJwnTiUlUaLTaCBRSONiu%20jWU5hHFEnqdIZeHXGuTZnFs33uI9j57lpz//E1x+zzlmkyOuvHqbVsND1xyseoBjGZO68WjGYu7Q%20bnfptBx++Rd+iqDh86//1Vd55dW38N02586+ByEU/aMhluUWoJFGSkOX9n2fNE6IFiEtr4kd1Mjy%20BFtZrHV7ZHnC4YGJEKzVGoRJyr1795DKmFlev36dRRjzvve9D9/x6R8dMR1PSIVG+y5SQpjEJPGc%20TqfDJJwzmk3RuUALZUCFNCVLc9AZ5IJcp8bkEQnFuScRWBjggUICYWUaKRxc10ErSaJzZos5URSj%20swxczzjX+z5am1hELYRhAOS5YUNIgSjSUxzLJisMT0uAYFkOYQxQ0wpgWK48z0mTBKEkllRIIYvX%208KCJstxiYpvllRdDmqYFy8LIMKQUKGUZ+QcCnReMhDjFysFxXNMQzyPIzCTaVhZZLgnDGK0kQmq0%20MOvmuAotM8IkNmvhWkirmJRLQRA4eI6D1hmOYxH4Hr5js7Heo9FocPfuXW5dv1Gke0ju3rvLhQsX%208GuGvdNsNtnZvc9kMsFxLDYaaybidTJhMjGeHnMRMl9Mmc1mzOfzQu4wQwnYPrHJxtomg+EBiAVJ%20OCGNQs6c3ODjn3iWj3/8o7z3PY+wvtHFVua9yJKc4/6It6/c5OXvvsKrf/Y6d+4eYokI29KFIey4%20+mzzPA+pbPJFjlQUn1WaoN7Ay2s4bo1Go0EcJ/T7fcMsUaJifdW9wKQqHO0znS+MHCg0TIAoNpGz%20qePgOPBjf+7HEULxxhtvkGQZnhcQJVnxnObG46WIdpVolASBRmcp9+7coddpc/mx9/C1r71ImsYm%20YefGLf78n//zeJ7HD157la3Nbc6dO0er1eHevXtcu3aNKFrwyPkzDIZ9puNJ1ZTf3bmH53mkaUq9%202WA+n3P1+nVu3737UHRwpmO+973vceLUKW7dusUnPvEJzp49y+HhIZPpuACFeIf/iCj+HxAiAySS%20DKRtEl2FQogcS0pyQJQsoCXQehlgKK81y9emkg23qlWtalXvtloxFla1qlW9a+of/IN/8Fuf+PjH%20v9RptVBSQJ6TZ1nlNi4AoUUh0dZF82+0wJZtkxesg1ybOMQsN02NEJI8N0kIcZyQ5xrLso1O3XHJ%20spw4TsiyvPqelGopZg729vaRUtFsmgnlYjbHdz1qQY3xcIjnuGxvbmNbtpkuuw7hfIHUmhObW1x9%206ypRFNLutAGTIvHa66+zu7+L5dg0G3W8ms/L333ZREBaFq7vEi0WTCcjnn3mGb79rZcI5yHtVps4%20SanXazQaTWzbxvU8BoMBs8WMWr3GbD7DthQ1z+O43+fHPvs5Nre2+f3/7Q/wXJ8sl6CNwaAfBKRZ%20ZqIPlaFPL8IFtiWo11yk0sxnc3Z39wijFNvxSJIcXSRJDAdDLKmoBT4Nz0Oh0XFIrxkwnRyw1vX5%20hb/4k2yvN3BETGBnZMkEy0pxHRiNj0h1RNDwcQOHKJwym00RKkeomJMn17n83kt8+1vfYjqekSQ5%20eSbo9TbIEViOxWQ6Rkk4ffokNd9nPBqRxMb0rdvpEM5D5rM5tu0wn83RCE6fOYuybNI85/Coz2Qy%20Kxo2xXg8Ym9vl431NusbXbI8pj88xA1c/EaNVORI24ApjldDIMm1hZQOWSbRmUBYHpZyyPK8cJM3%205opoTa4zNJo4i0l0SkpODqQiJ0pjpuGM2XzKYj4jiULyNAOdFa77Esd3cT0XaUkc10EpM23N0FVS%20iCUkURSTJyl5lpGnWfU1WhtAQ2tU4cUQhSHJYkGea2QBeEwHA1KtsQtPiCrxIYpJ4riQ5SSkWUqS%20mgcCbMfB83y8WoDv13BcH4QBZBbzOXG4IMtTOq0WeZYShQt0luK5Dr7nIRCEcYiWGZYNlgKpNFLk%20SKlxLInn2NRrNSMdsCSddpNer0u9XsOyBZaSWELTbbU4c/okjUaD/f19bty8ZSb6UnD79j22tk9Q%20qzcKdgjM5lNA47oetnI5sX0Kx7Y4ONgjiudYtiROQyxbMZ3NQQuTKtLs4Nrmc2A+mbKYjal5AkvE%20PPuRD/I3/tp/yE/9ued55FyX9TZEk3uM+zc53LlGOjum6UkeOb3Nx37oKS5fPAd5xBuv/xm5iHBd%20gV9zSPIUy7Xx6h4HR/v01jpEi4UxqqwHhFHEYDghTjM00KjXOHlym1Rn7NzfRUjJ2to62rIYz+Y4%20js/R8YDNrRNIZdHtdnj7zbcIFyH9fp8nn3qKX/krf5l//eU/4ct/8jWGoxHKcTg86tNb2yBOiohb%20NL1um9HoGCkEloI4jpiNx5w+eYqzZ8/wrW9+k7X1DeaLkN7aOu993/vpHw8I4xjHddg/2OfuvTuG%20fZMkdHsdbt66yXA0pN1uoSyLNEu5c/cuURyT5TmWbWE7NqPJmHqzQW99jRyNtBTz+YKN7S36x316%20az0uXDhPGC4IwwXb29sFk8NCCFkw32TxtURKI+uxhIUUAiWtIv3E/GmuQwIpJOgivSg3SS0CqmuW%20UjZxnOC6HlmWkyQps9mc7e0tfv/3f3/FWFjVqla1AhZWtapVrerfVz3/yee+tLmxjpRGBpHrBxGT%20YKQQ2dLUNM81qmAelE7exp9BFq73ScVIKJkOpSldOakqJ1zJEu27mnplBry4du06zWaLWi1gMpki%200IVx2CHnz19gOhnjui5xHPPaq6/iusaTQEnB4cEB93f3EFIQhSGNZpPzj1xgNp9j2RZbW1tkeYqy%20LCSSk6e2yTPNbD4lXCwYDo/54Ac/zPFxnzevvM3W1iZS2cznc1qtduVcnxdAymKxYDgc0GjUabea%20HOzvs7a+yZMffoqbt27xnW9/j063S7fbQ2Om1mFhLLZYLEgzE+3o2JJWs4bvOqRZ6aIOtu1gOQ6W%207ZhoOUDnOWkS064HrPU6RNMZe3t38P2M5557mh/+xDOQhszGR9R9hS0zknjKZDogThdm4o5GpzG5%20ziDX6Dxmuhji2BbddosoTLl9Z4c0EdiuT73e4vCob5pAz8FzXHSekucZSprG2vc8Ou02rufhOE5h%20AJcAgkajyWQ2I00zdBELp4rXk+c5aRYTxzPqDZ96PUDrjDiJiVJjWKiURZ5rbNtBKRtL2diWi9aK%20LBdY0jYU+VwDGpRClP4DQhRGjgKK9AYtNZqcvFqNHMd2sJWF7VgFM8Ocm2EcsVgsaLZalVmiZVnY%20xWt0bJMiEbh+9TPLsnBdF69YC9u2C1r4A6NG23FwXfeBdlwII7coQLt3pj8kRTzpO6MsDdhnEScp%20iyhmMpkRRyFaSHzfo9Vo0mzUWMwXgAH/dK5Jk4w81yYdQyksVyEUBSPFeCVYSuA6Lr7nkSQRrWaD%20RqOG1jlCQL0eUK8FWFLgKMHFCxdot9vcvXuXq1evGi1+HHF4eIRlW9QbDSzbmA7GsXlvLcuiXm9g%20SQfbMu/jdDpmMp0wHo+Ikohup0O91sJ2HLbWNw1TI0mMdMJWhPMRUTjkCz/30/zSL36exx49QxoN%20mY3uI/UcT6Vk0ZQsniLzFLKE+XRCMp9TD3wefeQcQcNjMOyjbMUsmjNdhHhBwHQ6ByGML4bQCARR%20EpPGKUJZWLYHUqKzmCxPmM0XaHLFykBzAAAgAElEQVT8Wp1Ma6azBWmacXTUp9PrMDg+ZjoZozPz%20Ptu2Rb8/5Dd+42/ykWee4Z/+z7/LW2+9xfFozHA4ZGv7BFGakiYxjuPQajUYjwZ4rgG80jjGcSwG%20R33+1n/2G0ynM/70T7/FbLEgihPOnTvPU08/ze07dzg+PqbRaFRJO0mSGBAnWrCxsQFopFIG/HQc%20/CBgY3OTeqNhzhPLIqjVQAgWYchRv8/e/j6e75FlhtWzvb3NI488UsnfSiPIZcPSZdaCuTZIhDac%20BYGgMEApDBUeNkM15+aSF0PFqJPVNadk8gwGA/7SX/qPVv4Kq1rVqlbAwqpWtapV/fusT37yk186%20depUQbtPEVKhRWHECOQsaVwFBcvAgAS5MEwGhEALUUxY0wpweCdVtWzGS/p2CUo8FBemFJ2Ooec2%20m006nTZRFFELfNrtNk888USRAz9mZ2eHxx9/nJ//+Z+nVgs4ODhgNBpy+fJlfvGLv8THPv4x0jTl%20yptvkuucL3zhC3zyk8/x6quvcuXKG5w/f57nPv5xLl9+Lzdv3KDfP0RnObu793n66WfZ2Njg3/yb%20r2DbNo1mC4Barc58PkeWueuWKkCRmG63gyjo8lIqPvWpHyFOUv7wD/+ItfUNLMvm4PCQOI6JwhDH%20thFKFNprm163TZYnOK5DluXM5wuEtKjV6vhBDc9zmYzHxUrlJEmE71koJRkO+kwmRzzy6Baf+9wL%20PHrhNOF8zGR4SM13sC1JkoTYtoPnm+ZX55osyUAL8iwjjkMW4ZygXqPT2WBj8ySvvfo2w+EU264R%201OuMJ1PSLEUhKhNF3/exlEMYxaR5SlpEKJbO7PP5nDCOiOKI6XSK67p0ul2klBwcHDAeG5Co0ayz%20WMw4OjhkY3OTRx55hOFozFH/GM/zUcoijhOUZSOFRAqJpRRCGCq47VhkSWKaESFRykJKBUKiMf4g%20yrIRstBjYzTcFH4XIMgz44lQ0anlw5GS09mMMAxJksSYMLoOQRAQBIEx08seSIOUUjgFcGDbxiOi%20TDmp1+vUajWazSatVot6vU4QBA9Jg9I0NeBb4aGQpyn1VqsyLbRt+9+mgmearAAilG3h+76ReQiI%20k5TZIiTLc9Isr16rkBJRSEpQyoCLsvRyMOtr28Y3oV4LkAJs26JRr+O5HlmWIjUEgceHPvBB8sxE%20F+7t7TEcDpnNZiRJgmVZtNvtgpWkCcPwodQZpSwERmefpgmz2YQsz7BtB8dx6XR6pAnM5wtc26F/%20fAR5SpqGCDIGwwN+/M89z0/8+Gc4eXKD+XyIlBmuo4jjOYPjI7I0xbVdPDdA54JwEbOYh9iWTafX%205eyF8/QHQ/rHfeZhDEIZ0EALhFCkifHZkCiiOAEkflBDWYo4iZiOR8RxRJZrGs0GnW6vAgKbjToa%208/k5Gg4RwsQjpmnCwf4ejz12ib/9pb/NnTt3+Cf/5L9nMpkQJ6Y5bne6DI77lZ+L69hMRqMKrAo8%20j6OjPjU/4Nd//df5/f/9DxBS0j8e0O32qNUb9AcDjgeDKlXnxo0bXH37LXSeU6/X6XTaDIdDxuPR%20Q+d4lmWMx2Nu3ryJbdsV0HV4eIhSimazSZZlbG5usra2QZZlnDlzhs3NzSrtovRUWP6sX04aqtJR%20EMWWNCy45e0ppLkuCSmRlkQqhZCyOl6jQT+Q4Zm1Ety/v/JXWNWqVvXurJXHwqpWtap3VUkp8Tyv%20aAJTUgzltGyOzEGm6RLF8UmeodOkcrc30yHDUHBcl7RgIiwDCyUjoTScK80il28uLctiMpkQBAHt%20dpvxeIzjGNPHKApNusDaGl/5yleIowVBEBSO9FYVn7hYLNjd3eX69etcvX4NrTUf/vCHeePNK3zl%20K18hSSJu3rxJo9Hg5ZdfZjYa8/wLH6fX63HlSkKj0cDzAt58802eeuop3v/+93P16lXWN7fxPI/x%20eFxNyJIkwbIlvu+bCZqyOTw+xpaKN998mzfeeIMnn/wI73/8Mnv7fXMTXq+biTkYczcMnX4yGZHG%20c3xPkaUx4SJGC7AtCylBKYHjeHieR5JGCG1uwNM8ZTg8JkkiTpzc5MNPvJ/eep3dvTsokeD5rnHJ%20tzS+69Lqtsl0SpymJIlJNUBnWJgpvq8kZAnhdMSprQ2e+NDj7O2+SJQsiMMFjcDHcbzq/UxT47ie%20xgZE6HRaJv6umO6Wk/s4NQwV13UZj8cswrByky/PiXv37rHRa9OfDLh69Sq2bXP65Ckcx2E0mjAc%20T2nWa2ghCYnRWuPYxWU3N69F+y6ZepA+8s64VNPAqGLartHSMr4MSCBHZxlp+kCbLSxVJThYlmUo%204UUaRBiGkMTVXsnzHEtYD0WwLgNmy4kAcRwTx3G1h8oGzhhiPjCqK+NNy8bL9/3q3yyfx7KXg+M4%20hVmqbRrXYnIbFzIKpRRpYmQituPie7WiOdWEcYTC/F+2bZkUFCXIsgTLVti2otNpockMS8Cxqilx%20p9Vkc3MTy7J4+9Zb7O7uVus2HA6RUrK1tVW91iiKqshWpVTFzrCkXaxbThzHOLZHt9sljCNGwxmD%20gdl/I0ZE0QJXwWg8J3Lg/IUTfPpHn6PdchgND0jiCY7K0XmIY2kTzRiGtJttLOWxmMf4vkWeC6az%20Af3BEWvbZ/jYsx/m+s0bTOYRnucxnMSsddcZDsfMpwvIDTtHobB9F8fziAoAIMkz7FyhbJvA82kE%20tQKkUlVs7f27d2k1m0xHQ2bTMYvFjChK+OIXv8jm5ib/6B/9I/r9fnVebWxs0O/3H3we64zR8aDw%20aVggEXSbDfb2Dvlbv/E3eeW1N3jr7atsnTyB79VY39zghRc+xZtX3yZODOBnkiFmtFotzpw5QxiG%207O3dR0pZgV+TyYThcIhtG5PH97///bz11lvM53NqtRqPPfYY7XabW7duEccxQRDQ6/VI05R2u12d%20o67rVnvgnb4iD+9LA+8tpwmVQFvJUHgAouUPX6PecU0r933JyFjVqla1qndjrRgLq1rVqt5V9SM/%208iNfOnfuHOSaNMvIlyZGZlL0YBqaA1JZRTRiClJgO3ZhymamvbZlXPHLG0Nryb1+2ejxnZPWktY6%20m82qhIV79+4RRSHb29uMhgOEEHz1q39ipt6OTaPR4LXXXuOP//iPmc2mWJZFmsQMBgMWYcS9nXvc%20vHmzoO8qdnd32dm5R6fTYXtrk8lkTByGCKH5yFNPcfv2LdLiJvTmzZtcunSJU6fO8I1vfIOgVq+k%20F1mWkuapSSgoXcqFwPc9FvMZ/eNjDg/7tDsdfvRHP8v9+/f5v//o/6HT7dCoN5FCEEdRxRxQEiaj%20MYvFnEajRhzGTIsGVCmbTJsUCdd18AMfz3OQUpOmMa5jASYecXO7xWc+9yzdrsfx4X08R5EnEbPp%20CPIM33eN7j6M0bnGdRw820ECjpD4gQsyxbItkijDtjz8oM13vvsDjo8n+G5AlmtOnjyJ57lMpxMW%208zmHh4cMhyNjstk2zVNp6lg2zp5vTDT7/T6TyQSARqNBrVbD80z85XA4QJDRW+twdHjEnbt32Nre%204uzps6RJShwl1Gu1IqUhw7IkgeebaMoshTLOUanCRV8W/h/mPFaWbSb1Whu2QgGYGWmEafylMpPQ%20krFTRaFmGWmWGVZCwchJksT4HCQJaRyTxTFJmj00hS33SnnuzwrGw2KxICmmwmkRNxiGBjxb3hfV%203iv2VDlJXmb7PBT9WpjhxWlCFEeEUUSSpCAklu0YrxPbxvN9Go0m9UYD23EqdpLrO0Uqg1exHRzH%20ph4YuYPr2GxurFMPAuazKZaSXLhwjnOnT+M6Ni9+7UVGo1EFniwWC4QQBEGA67rVWpSMltLksoq7%20zTLiOCriPSOy4vuTyYLhcEyWwvr6BlmaoCxQMmc2H+A6gp//wl/gyQ9fIksmKJXR7dZJ4wWLxZSa%207yIR2JaDo2zSOCXPcjzHw7YUWZIQxxGjUZ+Tp7bpHw+4c/d+4S8iQVjoTJDnEC8iksgwZzw/gCIt%20Q0pB4Hs0601ElUigiRYh0WIBec7R4SGT8ZCNjXX6RweMhiOm0wkfePwyv/mbv8loPOa/+53f4ejo%20GBDM5xHNRovhYECj3kAIEzOZJSk6N0yFVqvF/Z17eJ7Lb33pP+d3f/d3ieOEwXBIrdbAcmxeeP5T%20TKZT2p1OkWbjcObMGc6dO4vneUaSlSacO3eORqMOmNSd6XRaSNxSRqMRu7u7rK2tVfGrw+GQw8PD%20ioFzdHSM4zhcuHCBWq1WSX9K9sM7QYUScCtLL5GItDFPMAwFJQ2zRsniGOPpk+V5xZoz3gyGRZbn%20GUIYYOH27dt8/etfXzEWVrWqVb3rasVYWNWqVvWuqlIDW+aHSzQ61w9NgnQhdSgZC3FqGhuRyodo%20rrZtI4u4sPKmsQQWyrz2d8brAZVsIs/ziiZ96tQpbt68yWg0qKjmWZaxvr6OEILj/iGDwYBLly6h%20lOLo6IDBYMB7Ll3k6OiIN998kwsXH2F7e5s79+7R6rSrqVqWZdy5c4ezZ88Szeb83u/9Hlsbm1y4%20cIEXv/ZVgiDg8PCIGzdu8OEPPUmv1+Pw8JBms0m93jAUbp3TaDQqlkU5JQ5qDQbHprF66aVv89M/%20vcdnP/tZ/sf/4X/i3p27nDkjEKpoOrIE23cJag3jSZHGtBo1E92WpkhhIQupRZqmRTRdSKfTwvUU%20w2Gfw8Mxli2xlcK2W2yf6FGr5WQtDylysjwijiMCxyLPYDadk+sM1/PwXBdbKiItyNMMS+SEOoE0%20REmXNAl533sepV33uRntImROliZmyhqaplGXVGdpJpLT6bSI2vMQQjCdTonjGNt1HtJZ27aJ6Sxp%208rZtc/78eY4O7xsNeN3Ecr700ktcuHCBM6fP4bouOzu7KAG2ksVE38e2JKQ1Fo5NlBZsgMgwJMIw%20JIpMo1oyWx5q3NU74uyERJA/1PyUTTJZxmJhogELG3ukY1ceCUoppqNpIRtwH4pULc9vz/Oq/VHt%20uWL/pWmK67okSVLFrOalm32V0pJVUqSSyZDnefX/zKehoYKL3HhNZBlaQL7UxFmOSxDUDRCXGWZA%20nhtQwXXdB3GAxmsUz/ep+x6uZxMEBjxL05h2s87p0yfpdFoc9w+5ceMGs9mEPKcCDhzHKVhAZSTp%20ooqiTZKE6XRKlmVGbtRoEMcRk+mIZrOJ7/uMxmP29w/JckmtVqcWGI+L3X4f15M0agLPV9SbNu+7%20/AhrPZ/RcAjkOMrHcxWWqOO7LoeH+3RaLUZDs1/r9SaahMlkRprl1Bsuu/t7pEmHZ595gpde/gE7%20O4e0uifY29un1dmk7tcYhHF1TsdxTJ4AlqJer+M6Fo6yGIxHzGYzskyTpClxFJFnCUpCq9UgiRZ0%20u22EzlmEE372Z3+WM+fO8l/+vb/HrVt3GA6H9Ho9lFIMh0M8zzORpoAlwKkH7OzcY73Xo9ls8vJ3%20/ozPf/4nODg44PrNGwgk83mI7QSc2D7FV1/8OsPhkLRIE7Ftkyoxm04qhlGep7z22mskifG+8DwP%20rTW1Wo3pdMpoNKrYL8fHxxUDzfd9tra2SNOcw8NDzpw5U6XmlLI3KSVBEJh9tAQul3tsOXVoGXQu%2098c7v79MVKi+L4TxzRHyIWbcKhFiVata1bu1VoyFVa1qVe+q+qm/8JNfOrF9wjQx2ty6lt4J5t7t%20wTQpR1eTOK11ZYan0SZK0bERWleMheXYyuUIsJLNsNxgVSCG1iwWRuYwHA65e/cO3W4XKWA6nXJw%20sM9isaDdalbHDgYDjo/7XLp0iRvXrxEEAfd27jMuZBW51pVJ4GBwTK/XY63XBTTj4ZDJdMT21haf%20+cynefWVV0jTDM/zODo64syZswgBr195A8936Xa6ppEujPmUUlXjWurEEYLe2hqDwQgpJc8//zzz%206YxvvPh1aoFPrVYzpn6ug84zlCUJw0UFttjFZFmpwhNAGDDCsg2VOwh88jxlMhmSJiFhuCDPMk6e%207PLJH/4wiDl130PqHNIMnSW0GjXz/CyF47i4rmMaU51BniOyjCyNEFITxjFKuTh2QKe9xddffImd%20+4e02j2yJOew32e2mEMR57i2tsZGYaYnMI1IrVFHKkUUR8zms2piuba+ThzHjAuviKBRBylIshTH%20tpBSc3zcp9Pu0uv12Lm3w8H+PrWghh8Yw0DbstCF9EFgzjeBiQREg7JtHNcp0husSmbjOA7KtnA9%20F8f1sR0Xy7aRyrAbpAAlBaYfz833pDKJJQjTqBdu9hQPrTVpYTiaZTlKPIhVLRum0si09EwoAbbS%20wNRISszPSkZDOdkXUuK4bmW2V2rs3/lvVwyGTBcghGVYG1IhLVWYf9rYjokq1ECucyN/yjIs24BB%20SilqgUetFuA6FjXfp9loGHNGJWm16swnYxxHcf7sGXrdLnt7u1x5/Q127t+n2+0xGo2ZTCb4vk+3%202zWpK0vgY+kLkKbpQ4wFgDSNiKIF9XoNz/OJExNFaFkOtcDIZkajMeFiirI0gafIdMj5cyf49Kc/%20RuBn1GoSS+QkUUg4n5m0EsvGs12UMKwo13Go1QLm8wXT2YQ8T8nzGK1Twihk++Rpbt3Z5a2rtwhq%20HaJI49o+IldkaY6UCsu2yHROlMQIJQuTThtyzWI2J08zXNsmzQqTSUviOjaObZNEMY5tg9Y8cuEC%20f/2v/3UWYcjf/bv/BUfHQ+IkNednAcj6rk2WpMaDIDfygixJqPk+/aMD0jTii1/8Iq+/cYWrb19j%20Op1j2TZra+v8yKc/w9Vr13E9n/l8bgwowYB8UtJqtbAE7O/tUWvUabXaNBpNXNfj8PCIMIywbYf1%209Q02Nja5f38XEFy69B7W1zeI44TZbE6e5ziOy5NPPonv+4zH44ckPbZtP8RaWwbHoJAelSBC8TMD%20cKkielIgpCh8QYwPSPmgAL6VBHSOUhIpBVrn3L17h29845srxsKqVrWqd13J1RKsalWrejdVEARV%20wsM75QllidJRv7z5Kxpd0wiklYZ12Q2/bKzK31nOFF9OjFi+uSwbwBJ06PV6aK0ZjUbV9OzRRx/l%208uXLxHGM7/v0ej2efPJJfu7nfo6dnR3iOCZJEn71V3+VX/7lX6Zer6OU0Tf/2I/9GL/2a7/G1tYW%208/mcmzdv8rGPfYx//I//MQDz+ZwPfvCDpGlKrVbjypUrHB4e8rnPfQ6lFHfv3uX4+LgCSabTKePx%20uJo27+7uFtRcQbPVwbZtvva1r5HnOT/zMz/DmTNn2NvbI4kWuLaZCMdxzHw6I1qExHHM/fv3mS8W%20Zi0du5ruA4RhyPb2JnEcMhgM8AKXU2fO0O12zRpaCik04/EQKcF1bdqdppkY1wKUY5gjnm+m0ovp%20zFCdc42yBDrLCTyXOJwTzmeQZeRpTLtRx3cdEzNo28xmM3zXULAXiwUAa2tr1fNcBovKZnWxWFRr%20VavV6HYNcBAEQQUOhWGIUoqLFy9ycHDA1atXeeyxx+j1erz00ktcv/Y2Fy5cKKbkHSwliMI5i5l5%20rr5rmjbP8wiCgHq9XpkilskMjUajepQ/q8wVbQu/Vq9ex3KqiW3bWK5bxFg+8ExAa0hTsgIgKBvm%20Ms2hrCzLiKOoaqpKmcB0MjGpCYXnQOmT4Ps+QRBUngkli6HUqS8WC2bjMbPx2Hg9YGRH9Va92itp%20kqC1xvfMem9vb9NotZFSEoYhYRgiFQQ1j6Beww9clIRazWet22a916XX67LW61CvB1iWJAkXnDl7%20ig9/8AMm+eHOLa6+9TZ5nnHh3Hlu3LhRGXSWLIXy+Q4Gg8r8L4oipJS02216vV4lMyrN/lzXrdai%200+7hezXG4zHHx0MWiwUXL17k5MltlJLEcci586c5dXoLZeXYKmc4OGY8GdBumfc5XhijyPLccF2X%20KIqYzSY4jkW97pOmEZYtmE6H6DTl0qWLtFsNY0Z46jRCmHWzLId6vVjngp1ReljkeV5FgpbnjcQk%20nmitOdw/IEtiLEty5+4tjo4O+MxnPs1jj72XP/3TP2U0MmBop9Op2Dyu6xZMFYljK6IoJEuSwhth%20zttv3+YTn/gEZ8+e55UfvMoiTnjk0qN0e+t88ENPEGc5UlmMx2OazWYFiNq2Sbq5f/8+YRjS6/WY%20Tqfs7e2xs7NTSXNc1+Xo6Ig33nijMlpdW1vjrbfe4uWXX8b3jbFu+Vzr9TrT6ZTpdEq9XqfdbuM4%20DrPZ7CGWwnK90yuh/Iwt91l5bSqPW05WWQYnSpBt+Vqy7HWyqlWtalXvplpJIVa1qlW9q6pery9R%20sTOyIt2r0r1qWdBUKRqcrGAeUAEEJa09TVPIczMZLib5ZeRXqUlfvjl859/LRsx1XebzOY1Gg5Mn%20T1Y3ixcvXuT9738fL7/8MpPJBKUUjUaDxx9/nL29+0wmE8ajAdvb21XzdnR0RJrnjEYjbt++zWQy%20YjgcEoYhWmuuXLnC7t5djo/63Lp1i3qtSRQmNBtt1nobvPrqqzzxxBN86EMf4qWXXsL3fXZ2duit%20r5sbWGExnxn6ue14+PUGiyjj+vWbPHL+AuiMr3zlK/zkj/8En/vRz/Df/MN/SJbGpHHE0dEeStkI%20y0yLt7e2uJtleF5ArVZHRqF5rgV9WAiB459iOh0zHo/ZPrGO0DmdTof+4RFKKbQWBEGd4+Mh3bpJ%20HJgORtRqNQ4P903yAMalPkki8izD0gLffiBVaNTq6NwhCGrMpgvu3bvPYrHg9o2bWG6T9fV1pLQ4%20Pj4GYeLc5tMFWZaxsbmGtBSDwaBKAojjmEUYEtRqFWDUHw6Is5S4kE6cOXMGS4LrSLTO2djaYjKZ%20cHBwQKPR4MSJE1y/fp0oijh37hxbG5s0agHHx8eEYUy8CBnPFzhK4tpOJWFwLRvfdZjMZ8xmM2aT%20aZGY4FRNpuM4jKcT4qmRTcRZipYmkjFDkybGZFHZFuQZsgDOlFJIvRyVmiGLxrlskouNUyJ0VUNd%20AmnScSrKeCnXWI5j1VmGKBqo8jWVIKB0HJMAURyLUkSJobl7taCSKZnf00wmsyKxROJ5ThUHaoBA%20B8uSnN7exHVtLKXI8xSlNEInOLaD26hzYnuTZrPOeDTgypUrHB0dGIDG8zg8PCSKIk6ePE2z2awa%20wDw30amTyYQsy1hbW0MpxfHxsUk8aLdpt9tkWcZx/5A8h+l0ThRFHBz26XU3aXfWGI+ntFodJpOR%20kdxYCQIj5+p0OtQbdYYHd6nVPITQBIExpuz3+9SLGNDDw0NjgJrFRbqLAeDSPAMF8SIkqHlkeYLn%20OYzHY6RtMxnfY23tNPEiQSkbz3MYTQ3IYXl25btxfDzEK6JHp9Mps+kY3/dZ760hJWRxjf29+3S7%20XXSW0e12eP6F5xhPhvzLf/kvUbZNEicEQUCz2WY6HpKnKTXfI81isiQl8Hy2NzfZ3TVAqhDwsY/+%20EG+++Sa7B4e4XsDe/iHjyYwXXniBP3v1Ne7fv89wOKTdXePs2bNYGB+Z0XBAs9mk5rlGJoauAD4j%205ci4cOECTz/9NLu7u4zHY/b398nznCeeeIJOp8NkMmF3d5fj42OefvpZBoMB9XqdbrdbRYouM9Ye%20NmHk4Uji4nx9IHkogQSzX0qzXqUeAAklcC2lxrYUSRyDyJFKkqQRSRqtLvSrWtWqVsDCqla1qlX9%20/wEslDdxSilEmlU/KzPGAaQWZOhq+iPznFRkFWgQRaZJdaV86OawpGs/uPmT/9a0ahlcKI3F4jiu%20Gspbt24ReGZK+Ed/9EcMBoOqIdrf3+d3fud3iibIMBOuXr3K/d19Or2uof0WmuJr167heQ7NZpPF%20fIrnedy9e5fROEAJyeuvv86zHzExk2UDdOXKFe7evcsLL7zAtWvXuHbtGqdPny704DH3d/YQQhi/%20BcdFSIvZYo5Qit39PeJwwVe//BVe+Phz/ORP/QR/8Pv/K+PBkDSKSQvDQc/20WlWeQ1kWcY8XJjG%20UojKXd+2bUajEZbr0Gg1QRvwJ05Tao0GSayZTUPazRq1podOEw4P+jQ7bYQCy7EYTUY4sWmMc2Nh%20aKarGoQlsF0PoY1fg2U5vH3lJrdv32E2W9BoNXB9v3gvs6p51FqTpxqhNZPJhCRJiIrpfBm5WK/X%20aTQalXeAlCZNYzgcVt4DUbRgNB7jF+wCy7IYjIYMh0N8v8ba2ho7OzsMh0NOnzrL+fPnOXv6NEdH%20RxylGYEPSJtU50SReQ5ZmiKlot1oUq/XCZsRURSxWETVlFkUa9zp9BiPh+b8rKRAD09T/SB4yJyx%20jN0sad5CiIo1I4SoYknLxrNkHGSFB0HRNSGW5ELLe4UlGUf5/i9PcAEyIbAKaY7tegWF3H6oOVtO%20X/E8p2IqFXgHtiVwXYfAd8mTGE269D4o6kGNRrNGnqdcu3aNw4M9ZrMZUkqGwyFZnJChOX/+PL5f%20qxrFMkITTKJFHMf0+/1qGt5oNJjP58znc1zXZTZdVOkV3c4ajWYX23JJUrMe4/GQWs036ytzRMEQ%20cBwPhCRNc0jzKolAKsX6+jpZkjI6NowJLXKy4nNOa01cgJ9aSBqNFkkmmS0iPC/AcV0O+wMcp0W/%2036/YFnnuGSBU6IfkXVtbW4yODahmpDm2kVlkCbWgxlhogsBnOh4xnY35G7/21/joRz/Kb//2b/Pi%20iy8i7RpxlCJJivN0gevagIdE4AY+rm1zdHRAEATcv3+fZ599gu3tbf6Pf/4vCMOQrZOnODzoc+HR%20i3z1xW8wGA55/vnnybKM4XjKfD7neGgkYe+7/Bj1ep39+zvcvHmTVrfDY489VoGui8WCMAyZz+fY%20ts3BwQGWZWJMjWnrsPLK6Ha7lZ+GATkfsAv+vz73l/9cBhqWWW5GDiGrfWqO19Xvlvur9EYx29f8%20fslGWtWqVrWqd2Ot+FarWtWq3jX1n/4nv66ffuoplJSMRyOQkjTPQYOsXLbVgwYrN3QGIQsjLUoL%20b8NoyNMMz3Gwi2lu2Uwt3yZHWg8AACAASURBVCSWTIhl865l3W0pcVgsFtTrdWzb4vXXX0dJQa/X%204969ezSbTRp1Q40uZQCWZWL10DkbGxs0W200hoqf5Tlnzp4hiiJeffUVPM/DUpL19TWyJOX6javU%20goDFYs7l916mXq/z5ptvsr6+zv3791FK8cxHn+HVV1/h5q2btFpNsiwnzzXTyYytrS0cx2M2nyEt%20hwwYjQzt33ddosWC9fUuP/zJ5zk+6vNn3/8+aZJw5vRphBTYrk2z2UQoRZJmZJkmjk0KQhjFzGZz%20ZotZ4fAf47oOcRiTJimu7RGGIUJLonjGBx6/yOX3PMpkNEGnGRJhIgPTmHq9RpjOUZZC2QrbthDa%20OL5nqUagUI7NYDxHqjrd7kmuXLnDN775fbRwafU2aba6VbSe67kVCBSFIVo/aCLy4v1dNu10XZdF%20HJFkJo4uCAL2Dw9YhCGNZhOd52gBWWpSMCzbwXZcBKbZzvKcdrPDZDJlf3eX6WRCvV5nc3OTWuCj%20c02UJAihTQKAY1P3ffwgQEpBnqVGh21b5hyVssDNNGhRnK9p9d6C0W4jBJa0sJSF47hII/g2ZAQE%20UqqHwJ9loM513Yp6XhrYlWwHZdtYjoNTHON5Hs1m84HJYnFcafJo23ZFTfc8r/q3ywa91WohLYXt%202tjKQkpRPn2UsrBtm5rvGsDAtrGUxHNdWs06a90ua50W0WxCox7QqNexLIFtK1qtJq1mA8e2uHXz%20Jvfv32MwGFQspzCM8PyA7e0T+H6NMAyrNAHP8yojx9LQs3xNWhtfjFK6EYYhUZhw8eKjbG9tM5lM%20OB4MzToXE+okiTlx4gRpYvxAsmTBYNDniQ9/kGeffhLfgTickiU5lm1jochyY56Y5WnRdOoK0NFI%204jQlThLSzHjF1Bpr5MLm4GjKV7/2ErN5RqvVoz8cgYYoibAs4yljOTZawCKKyHON0ALHtrEtRZok%20OJZFs9nAloLRcECWpniuzfWrV1lf6/Jbf+fvYFuK/+rv/33GkylxpsmFwLEdhIAsTQrAxyfPUsNg%200TnDwQDf87h9e5df/au/Qp7n/Is//L/orm0xHk8ByS/+0i9x3B/QPz4mz2F3/4DRaGTW3TVMmYP9%20fW7fvs1oODBAUL3B7u4eb799lThO6HS6TKczdnbuE8cJ/f4xjUYTISR37twlSVJqtTppmtFstnjv%20e99bNfLLXjr/LgPGZYCuAuqWrg+lQ6OSEktJLKWwLctEUubGnNQERxTXIqGRQoPOyPMMpUy6yf7+%20Hl/+8ldXHgurWtWq3nW18lhY1apW9a6pkydPUq/XK6mBzvLqhm/5YUmJWmIg6Cw3j5KSXdw4lo9y%20wlo2WpZlVY3Xci278ZeshtLvQSlV5aW7rsu40JKXzuLT6ZQkSdjb22N/f58oimg2DU0/jmN2dnYq%206m6e55WG3/M8kiSh1WpVmvssy+h2u3iex71797h8+XKhv55x/vx5XnnlFfb29njmmWfo9XoMBgNm%20sxlxHLG+vs729ra5MUZx49Yd6o0Wg5Fxxw8Cs75/8Ad/QL9/xBe+8PNsbm6yv7+P0KDTjPFwhBSC%2048MjxuMxo9Gocs8vG8ZarYbv+8ymC8bjKcPhmMFwAgjSRCOw2Ll3wLe/+QrNxhZKBoxHEY7tGVp5%20mpDqlE6vjV/zcDwb23ORtkWWQ5ZrhFRI5aGkj+PUCeOcm7fvMZ3HRHHGZDIHihhFbaIPS3+AchJe%20AkeVvnzJhK3UPpfRdGWFofGMyBG0Oz0c3yMt/DxrtQbtbgfX9Ylj4y7f7XZpt9scHx/z3e9+l+9/%20//ssFgtOnjzJxvoavU6HZqNGw/cIfBfXUljCNCNKQuB6tJsNY+LZ7RUgh4dlyarRdVxj7LjsGVKm%20SpQ+CqW/SPl16ZFQsgd836+8HUowoJQ8lOtT7pFlwK08xnGcCkAovy61/eXvll4MnuehHEPpz/Mc%20zcMTX9d1CTyHdrtNo1Yj8Dwa9YD1TpuNbodm4GORE/gOebIgXkyoey5nT55gvdNk0D/k29/5Frt7%20Jf1eVJ4CvV6PM2fOsLW1RafTqXwhStZJKesoGQylf0IZZ6i1xvd9fL+GlBZK2YRhTJZp1tfXWd/o%20kecZw9Exnu8UaRWyeB9yhFCMhjOQHkI7pInE8+qgFYsoQgoTyarJiNKIJE8QSuH6HtJSRHFKGCVk%20WpLkFrm2cNwGizghyXLD9nFt2u0mrW4Lz7Ox7AdeGMupIIPBAK01tuWSZSaVROochCYOFxzu7xm5%20h4a/+lf+CpcvX+af/bN/xs7OThU16jhuxfBp1Fs0aiZtQgkYDY4ZDocA7O/vs7XZ4fHHH+eb3/wm%20juOQ5znHx8c88ZGnOHHiBIsoRDk2t+/eJc8N6FrKk0qwp9vt0ul08DyP4dAwdkr2QfkZ1Ol0kFJy%207ty5ykdiY2ODU6dOVXK3j3zkIxULpgQT3/lZX9Y7AYblKsGnZQ+Fd/oslNesErhQSmFLBbleMgQ1%20KSuNRmN1sV/Vqlb1rqwVY2FVq1rVu6Z+6Rd+4UsnT56sjLZyjXG8N/MfzBxImuQHbaZD5OYWXRfp%20Dw/YDebmzykasJLSvXzzV2pklwGFdz5KozrXdZlMJnie8Vs4OjzAcRzOnz+H7/voPKumnB/60Ie4%20fPmxIhbNRMlduvQenn7maaSUHPX7zOYznnvuOT7/+Z8lyzJu377FdDrhvZcu8ZM/+RNsb21z7dpV%20dKY5c+Yci8Wcq1evUqv7HB0dIpXks5/9UV555RXu3r3H2tq6YSR4AWEYsru7R73eYLJYsL6xThIn%20dFotHMtCookXC06fPMVHnnqK8WjAt1/6FqPJiKDmEydxIQWICo+LB82psg3QgjCT8ZIlspgvSJKU%20Zr3FfB5SC+roPOXo4B4feOwxHjn3CMeHh4ThnDQNURYsoin1ZkCSxiSpMfbL0pw0zlDKxvFr9IdT%20gkYXP+jx6mvX+D//+b/i1t0Dao0euXAI4xSpjCO+aawjHMem2WjQaDSZL0KTL7/EVBFCoBwbx3Or%20eLooiZlMJ5WEIAzDoplqYjsOuRZMJhNG4ylZnuO5Pn7gMRqNmM5mSKlotlroPGdvb4/B8YA8S9ne%202sYPvKKhjZkXAJBSksD3adRqOK6LlEbuYCmF53v4vgETStNMk6BgYxfnsigkPtk7zl+WgDHT6CYV%20cFCydpbP7TJGsXwEQUCtVqvAlrJxKhkK5dqUZpCWZVXGi8vJK3mek2SpmcorYVzxLYVSEsexCQqg%20w5KKZr1Gp92kWa/huRZCaJIoZDEZ024EBK5Fp9um024yn0+5evVtbly/wWg4NP4VGpLUsDpqjQbr%206xs4rsd0Nsf3TfJAnueVcepgMKhSQJRS7O3tMR6PKxCxNPVrtdq0mz3SNGc4GqKUpN6oMxoNODg8%20xLKMt8tkMiGNI+I4RKcmAWCt2+Mzn3qexXxIlsco8f+y96bBkp33ed/vvGdfer3LLHcWAINlBjsI%20DEUCBEGKCkkQFEslhbRsSY4dmUW6JFGSxUhOpSqBKp9ilyNVyaVUOVZpc5xEKxfJJVGkuFMEAQyW%20Gayz333u7b379NnPmw/v6cYdiP4S09/6QZ2awb2NvpieXt7/838WgzRJsQwDu91AKzJ6va7KqtC1%206ledOM6ZxgloBp7fwPbqZIWO7tR58fzrfOeZF8ikQNMM2kttmo06WZ4roqKsGjgMEyFMavU69VqA%20oQvKQgU2xlFMOBlBWdKs1xj0u9zYvcH9957m1//XX2e/s8dv/Ob/zjRShGFeGkjAMgw0JHmaVaGN%20BkWeMRmP1Z/JMtja3OfTn/pnOLbNX/zlX7K8ssrOfodGe5nHH3+c9fV1buzt4XoBSZKRl6ouNk1T%20NJQ6LAwnFRGiVCRJmlX2C0VmzYjZWdjlcDick0S6rpNlGf2+UjucOXNmnrfz9mDem+x2byOub1Iz%20lLJSygkMoaNrQn2+KHZCqRUKRRqoFgiBLtRtNA1kmSEpkFL9LM9zCcMpn/vcFxeKhQUWWGBBLCyw%20wAIL/NfCJ3/2Z5+e1TqmaYpEQ9P1ynk/2yqJt0gGoaGLt6So5U3d4wI19r5la5gF2h08RH6/TvGD%20ntpZcF0QBJWvV/l5d3e2GY1GfOhDH6JerxPHEWEY4nkeTz75JMvLS5w/f57NzQ2azSZ33HkX9UaD%20K1eusLW9zWg84vTp00ynIRsbG9zY3cE0TTaur+N6NpcuXkLKkiRS3vizZx/hzTffpNfv4vs+2zs7%20PPzww8RxwuXLl9CE2sR6XsB4PGYwGOPW6tRaLfY7XRq1GjXfJ/A8TF3j6OHDXL16iTtuv52zZ8/y%20xhuv8fwLF1hZbtNqNcnyAs/3MSwHq/LJZ6XKrkiShKJUBE2jXscwTEzdJM8KhNApcmjWW7SaDSb9%20DlcvX+K9jz/BUqvJcNClKGKkTAkaPoZtkOQqAyAvJTKHopAIaaAJk7SQOG6TrZ0uf/75v+HCK1eo%20t45w5OgtJGlJFKfUanX8IKi24mVVnWkDkjTPKPKSNE3nFyj7wSyfI8syur0uYRiyvLyMbdvzBHlh%20qurHrMiJo5i8KDANS1XzoVXS+4hoquo5/WpbH0eRSrJPYyihXgvwPRfTMEEDXSjrh2VaavCTUJbq%208bMtC0PooIEXBHO1jW3bWKY1Jwl0XUcX+s0qhgOJ9MA8s+FgrsKMTAMlD5951sNQhSlmWTZ//r+9%20oWUWijq7fN+fk3WzjflMGaAbAsPUcT1H1XO6Do6tVBO+p1QKtmnSbjZoNAIMDfI8Q0fiuy6Nusdy%20s86xY0dwbYsrl69w4eWX6XW6WKaB4zpkmaqItB2XoF7DrTI3Zhvw4XDIaDQiz/O5cmE8HjOdTuf1%20sHmez7f8s9v5vo+GQbu1gmGYRNOQ8WRCOFXVlVmR4XkueZ7T7w9AlpRFSZlnGIZJnmecuvUEt91z%20B8l4QK/bVSqNwCUZD4mjEMexMS0DrbLqJFlOmhWg6XhegF9rURQGXn2JMCr44z/7C158+XWOrJ1E%200wSjKvgznEzUoKuLqnrWJM1yylKjWavjBx62ZVNkKVkSIcsCipI0i+h299F1jV/8xV/k7MOP8Hu/%2093t881vfROgGk2lEXgjCOKXIFAEQTsaURYal66rKt1CPXRxHaFrBr/zKZ/nc5z7HfqeDaVlESck7%203/Uu1dixuYVfaygSp/q7MA31GjQNnclkwubmBpPJBKsiCkxLNUBomobneYzHY5IkUaSUYVCv17Es%20ldFx6NChuZLq9ttv59ixYzeRaDO12kEV08Gshe9nhZBFedO/zz4fpHyrwljd/1tk9ey+FCWr1DqG%20bs5rLqUs+X/+7z9eEAsLLLDAglhYYIEFFvivgV/7lc/Ks2fPzm0CUkokijioTnPKv4qAA5kKQuhz%20QoFqu6QuUREExU1S1YN2CWBONHw/HNzuzg6WWZbi+z6j4YCdnR1WVlbY2tqi1+symUzo9Xq8+uqr%20vPDCOdbX1zlz+i6KouDFF1/ime99jzzPWVpexjANrl69ymg0ZHNzE1kW1Os1kiim091je2sb0zSQ%20JVVw4xIA2ztKorzf6SCE4Id+6F3s7u5y7do6juOwsrxabZtrCMNEMwy2trfJswzD0PEdhyyJCTyP%201157FVlKHn7oATzX5dvf+jqj8ZhGs8l4MqYoJQgd3bDRjLdC/GxXVTs2m02EMDF0A8dyiKKYPFOD%20tyxLyqJAlAWvvXoB17E5destOI5AlinoJa1WjTCZEKUReV4AAl0zAAMKjSQraLRW2N3r88yzL/P1%20b3wP223juE3SDHrjKYZp4nhulWmRVcM5ZFnCeDwBTSPP3goAnQ3BJWqolFXA44womW04ZzaXstQY%20hyHhNEIIg3pQx3FcsrwgiiPKomB1ZZVmVXUZTiYqO8DzsSyLrc1N4mhKWeQYloHv+3iBhxBiblvQ%20DYFuGCp7QAh0Q0fTBCUS07bRDB3LULWVtmNjWorYmBEoM3uCYRjzPJG3LnFT1erBrexs0Jk912ff%20n1mFDMOg3+/PGyWUvUTlLjSbTRqNxjxXIQgClebv+3P7huu5WLZJUPOp1esEvo/nuriuQ+AHioSx%20bUW46DqUBabQqddrLLWbLLXqmLpGr7vPq6+8wqXLl9A0OHLkKL7vEUYRUqrA11q9gWlZpGlOFCdo%20msB2XEbDwdzS5HkenufNX/uWZTGdTmk0GrTbbaWyyLJ53sZoOCEcJ0wmIf1+jziJWF5Z4uTJ4xim%20zu7uDp4XABKBalKReY5EMhlNSOKQ97/7EaQsGE9G1AIfocHm1jpoBe2l1vxxL4qCUoKh27huDc8L%20MAyfONHQzYDnXzzPn33uLwmjjNvvOI0QBpubmwhNkKUJtmWhmwaW6WBYNnGibDGaLLFsE6EJkngK%20ssS2DJJ4yu7uDru7Q5780Af47K/+CleuXuGP/+RPGI6G7He6SASG6TGNEzQpEUIjiSPKIsM0dGat%20v2WZk0Qx73/f+6g3Gnz5y1/GcV1G4zF+rcWTTz1VER0lRSm5ceMGR9eO8cQTT/DA/fexu7vLxvp1%20LMvitttu5a677sJ1bLa3t8mKgnvvvZc777yTOI4Zj8dzu9fsuXfx4kVGoxH33nsvhmHQ7XZVU8vh%20w28RiQeaTOaqpQO1j/85xYKuCXRNHMjvqT6LNHlTBeUsc+HttzMMDSlLHNcGTc5zFpaX209/5zvP%20LMiFBRZYYEEsLLDAAgv8oPGPPvHxpx+4/z7CaUiv10UIpVQQulGd0WZ+WEUczMgFFWxXvi2Y661C%20nNnAWFYqhFkyvlYNF3k1aMrvQyrMDqS6rhHHCaapKs9c1yVLE9XgMBwo32zg0+/3VUVaUeB5Lo1G%20g6tXr+AHgRp8ixzbdtjr3KBRayB0jSxN0XWdI0cOM+wNaLQadDtdao0a49EEz1Ub8PPnL3Dy5Ak6%20nS5hOMEwTaIo4od+6F3s7Ozw3e+eIwg8bMvC9Xya9YZSfQhBrV5nNBziOw6mLojiCCE0ltpL7Oxu%20c+KWW3nkkUd49dVXef7ceZbadaQsGE3GmLaHbimpfpwmRHGshnMpyPMCy7IoyhKh64yHI/Isx/Vc%20Ot0O+zd2KIsUz7M5//JLHDqyyi23nsSvBdiORX80ZL87IJwmZJkG2Jh6gKEH5IVJmlls7I751jMv%2089zzr7Gx3efEidvp9IYMhkMazYC8iEGmpOmINJmAzEDmZGlMFIVkSUyeJZimgWPbGLqqkCskRFFM%20WUqm8XTuxR8Oh2qbXZT4QUBelIxHI6ZV44AhdMrKVmGaFq6tBn3btgh8H9OyyKp8A8M0abXbjCcj%201jc26HQ6GKZOq9nAtR0ksvJdO+i6RpFnyDLHtCz8ass/iSIkEkOISrlgYpoGtm3h2A5mRQLMtq/i%20AGmgbB7OXO49935XpMHbB6vZ9+fb2gNhhrOfMctSmHnXZ0qK2aZY3WeJrhvYlolpCTzXIfB9fMdR%20z0/LwrMtXMeiyFMMoer7HNtSuQEN5UGfjIe89PKLnHvhRXr9ASduOcny8iG63S6jMGRlZQXP8/Fq%20ASXKkpCk2bwFYDqdolXNMUIwf9zKUqlMsiyvFA5gmhaWZZNlOWmaVBWdObbjk2Y5WZ6hCQmU5GUK%20SBzHpijUfeR5Tr1WB6lRlJJomtHvd2m1fc6cvoNGq02a5UzjKUVR0Gg0iJIIYegUZUEhJbph4/l1%203KCJEDZppmHZS1zf2OcLX/wSly5vcGTtJJ5bnweqtlstdKGjGwZZloPQcVwX3TDxXAeNkn5vn2G/%20jyZKLEMQhmOm4RgpCzzH4DO/9Is89OBD/O7v/z5/993vITWD/b0eK6tHEIZDlkkc28ZzHSgKyjLH%20NIR6bAVEUYhumPyzT36SL3zh80zjBNM0GU9j2kurvOeJJ9jd3WWaxKSpUn+NJ5OKeNvm1VdfIU1i%206vU6RZEzGPQYjkeMJxPKsiDPC7a3t9nb20PXdeI4Zn19nc3NTba2tvB9n0ajAcCVK1doNBq8+93v%20pt/vv9UadKBecvZZ8VYLifb3yIXZZZkmQihL3szSoAl5U4aPrlftELpAlpJCVrYUrcC2TMqiwHUc%20ZFkihIbvuexsb/OVrywCHBdYYIEFsbDAAgss8APHZz/zz5/2PJvhcFj5syUlUMqbBx+hC+VH10S1%209VWbsFIqkmF2KWJAUlAqEkIXKuG/LCmk+pphmWRFrjIbNEU+SPXDELo6rJdlTp6l1UBlYBk6eZZy%20/Phxrl69Sne/w5nTZxj0h/T7A2r1gCzLGA1GOK6D57lEyRTLNgnDCYcOHaLZqBFOJli2yZWLFwl8%20D891CcMQ3w+4dPky4TTm2NoJkiTj+LHj7O3dIMtSzp49ywvnXsQ0dLqdDkkc8aNP/Sivv/YK3W6P%20Zq1BnKSYQrC3t4csSo4eOYwAevsdPD/Atm2mcUxreZm9XpdpHPPBjz7FUrvOs9/7Dp3uHkeOrKDp%20gjSHoF4nihI1uEiNUtNwPI/BaMR0EtJuqyC1ssjwPBvT1LFMA9+3KLKCWqPBaDzmG9/6Fjf2uzTa%20SwS1Nn6whGnWcZ1lZOEThTpp7pDmNjt7U167uM+Xvn6Bly/sUGoBttNiOJqSpjGH15YQYoqhTxkP%20N+h3N5DFBMfSMLScLJmSxSEGGY2aiy4keZaRpjmHD62RFyV2VUOYxAlJGquqwckY3/OoeQFZnBBO%20xlCWCCSmLnAdG0PToCwxqyFcEVYq+6OUEqEbFFLSHw4wTRPTstFNQZFlDAZ9trY2CcMhtcBlqd2g%205rtYlo4hBIYpsEwdjYI0TzBsHV2ozakQGrZlYlkmul79vLJQpIlj47gOju3cZJ2o1WrYtqlaA0wD%20yzJxHBvX9XBdF6BSPDiYpgpk9P0A1/WUxcU08Twf3/fmBMPBALvZwD4jPCzLxPVsZX1wLJqui6ML%20PNPENU20IsfUNWzLQKNAljmu51CrBzRaDQxDsLm1yflXX+Hy9asMhhOO33Ibt91xF5M45er6BgUa%20jVYbqQllAarsSlJKdKGBLMnShDRNSLKUeiPA8x0KmZOmsbrimCxNMYSFhk6/O6BRaxJOp9UgqjEc%20TShLHcN2kLJE0yVBzSMtUqI0pNbwEZpkMOxTlAVCGBSlRpoJdDOgKAv6g12WDy1z9OhxpSJISwzL%20Ii9LXMdFN/SK9NTQhUWe6cjSpNFYxfNWefXiHv/mN/9PXn3lMnmmo2kWjh2wvXkDoel4bg3dsJiE%20EcIwELogTlOgYDzs47kmjbpPFI4p80QFOE4nUBZ0Ovt8+CMf5hd+/hd49twLfOGL/4mr17fISw3H%20DSikQThJ0CSstpfIk5g0nuKYOmk8xbR0TNvg6rV9Pvurv0iUxVy8dJnucIBhmex3e/zUP/mnXLm+%20ziuvvk6a5fhBjWkUYxk2w0GfTqdDmibUawFhOCHLEwxTZzTu47o2taBBNJmga+q5rwtln8jSjDiK%20qPkBnuuyurJClqRcuniJx9/zOO1mC89xVbaB0A9k9WjouoEQepXH81ajCgeSfLTq9aZRUsqcUkoQ%20svpc0NANgdA1SlkqwkmDXBYIoWHY6rWgCw2tKBAU5GmKQKLrgnotQKDx//7Rny+IhQUWWGBBLCyw%20wAIL/CDx6//yl+Wj734nutAZj0ekeUFWSopSqgPgTai2SUKfEwswbwKrDoeKiJBVvZ0wdEUeAKUs%20kcjZGbIiEcT8UreT6nalpMiV7DdNkypUzLgpcb/b6RAEAa7rEscxUTzlyJEjlRpgh1qjhhAahw8f%205j3veQ+aBtevX8dxbE7fdRePPvoot99+O4PBgCiKuOWWW/j4xz/BA/c/wOVLl0mTlKOHj3L6zBme%20eOIJ3v3ud/HFL36R/qA3D9G78867ePTRx/jeM99l/foGrmNzyy230mg1KLK8OohXW3TDwLIdNF0w%20mU7Y3bnBeDpm7fAhHn//E0zDMV/76lcwdA3fD/DqTbJcEoZT6o0GQVBjVPmcTdMkS9J5nVuSJuR5%20htAkQoCuaUhNw7E9dMMkyXIuX7vOs889z5tvXqXXn5CngiQVFJlBpz/lypUdXjx/kb/77ot89/nX%20GIw1XHeVwSgijTP8mofjCPb31onjPoEHd9y+xnsff4T/5kfey+PvfTfveOg+brv1BGtHV5iOewx7%20HXRNI/ADdN3E8Xw8z8d2bfUYFhm6UBaAcDJWMn7brWrlDFzHUZkHpVTNGQfULLNmBmaEVGUvMEwT%20icZ4PCIvCnRNx3ZtTEMQxxH7ezfY2tokTRKyLMF1HNqtBq12C8e1lWw8L5Cz4V0XmIbA0LWqwg40%20ShpBDceyVFOK0LBNi1oQsNRus7qygmUb+IGL76tU/yAIqiYEqyITzMoioCwKvq8sDbPwRnW7WcuA%20huO41Go+tVpAEChixvVsHMfFsg1My8A0lbLBNgS6JtGKHF0DgaQoMpAlsixI4oiTt5yk1WqS5xmX%20Ll3khRdf5Nr165RIlpaWOXrsOGmeM5qEFKXEcVyCmrKjoAkGw8F88xxFEVmWza0OaZrieQGu51bq%20pgwNRTwmcUKaFBiGjSxhOAwpS1QVZBoThhMajQZpmpPlOVLGxHHINBpi2GCbGsNBh7JMOXR4BdM0%20GY3HgI5h2JSlhmEaXFt/nTSNSLMSx/VZWVlVORsSarWaCidMMqI4w7IClpfWcBurDDpTzr34On/+%20hb/luXOvsLfXZ3X1MO32IeIooZQapmnRaLRoNJpYtoMsIYynaBo4rkkchRRZRt33aNRr5HnC7vYm%200+mEMBzTXl7i137t1zh28iS/+3t/yHe++z00YTIeRzh+jSwticMI13Yoi5yyzJFljqFrNJt1hNDY%202Njk1Kk1Hn/icV5++WUuvPoarVabnd09zpy5l3sffJi9zj55XlQZCIEiaU2LLEurBg6nCr8tSZKY%20yWQ4D2uMJuGcPJ5MJgyHwyo09K0WklnWx2g04siRI9xzzz3ouq6abKq61f+cKuHttZMHlQiaUCGN%202rzlVUMI7aa6yrLMQmU70AAAIABJREFUVShqpaDjwK+UJToFplB2CkPXK8WCR5zE/OF/+KMFsbDA%20AgssiIUFFlhggR8kfuHTn3z6gQfuZzyeMBiOyIqSQqrJ/+3EgqZVB8GKNFCeeTmLaKyIBypVQ3UQ%201MU8eG7WDjC7ZpvXg+ng80yGvABZ4tgO02moKvcqD34Yhpw4cYLXX3uN8XjMiRMnVAtEOObBBx/k%20nnvvYX9/j1defYW1taM89NBDPPbYY1y+fJnXX399PpSePXuWzc1Nrly5wpEjR1TNYRU+l6Up49EI%20Q+hEccTrr7+GYehVPZsa7IWmfMOnT5/hmWeeYTBQh+skSXFctbHrD/rESYRtWxiGOtwWRcFoNEQX%20Ont7u/Q6+7z/icc5ddutvHDuHG++8SbNVpswyvCCmgq6LDLKoqTIc4ShQixF5VW2LAshNPIsRZaF%20qnMsJXGUMZ1GWKZNs91CNwzG45DtrW3OX3iNc8+/zLkXzvPssy/w3Wee54UXXuHytQ16vQlxXAIe%20oJNMY5baDWSRIGWM7+o8+uhD/OOf+Qf82I89ycc++iEeetfD3HPfae574B7OPnQfjzz8APfdfYZm%20vYauCzY2NoimU1YPHyYIAi5fvYLQ1QbUcRw8zyPPcjzPR2gaaZrOvfkzAuHgc0UIMbe+HGydmNU1%20lmWJ0FWIoWlWSgFHDUxWtfnf2NhQpFIcq+e3rmMYFr5fo9Vu4zgmrmWiSUmeJuRpgixyHN3Asy08%20x8K2dBzDwDIEhpBoMkeWBUWeUsoCZFHVriovuNDUa0WWJZ7rYNsWlmlgGjq2aWOZqn3C0HVMU8y3%20r7quVZJ4G9tSKgihgevYBL5P4HtVeKWFZZiYhlKulGVRKTlE5S9fZuXQIdpLS2xvb3Px4kVeee1V%20+oMBQa1Ge2lpXsPa6/UYDockSTJ/bB3HQdM0ptMpURTNK2BnQawzK0RRSBxHKTMkknASMplMiKYp%20mmbgBzXCMCbLJJ4b4Lm+2jjrOpNwjJQ5tq0z6O9g27C8EpAXE9J0jGVKhMjRtJKdnU26nX1832Np%20qYWuC5IkIcsjlloBnW6XN167yGQcsnroMEvLKxiWiabpgMCyPWw7QGguWaqzcX2XL3zhS/zBH/4J%20V65tE6eqKeLOu+5idfUQu7u7GKZVPSclnudhVX/+JI5oNhocPnoYQ9exTJN4OqXX6zEaDZClagrR%20dI2f+Imf4J/8d/+Uv/nKl/n9P/gPXLu+gdANkiTDCwLiKKEW1HjHO95BNA0ZDgfUaz7IgjSJGQ4H%20jMc5P//zn8IwTb7xjW+QZjlHj64xCac89dEfBd3i+XPn6OyrBgyjCtvd2trklVdeoahaJkajIVmW%20Mhj06XT28D1P5bmYNnGczOt9HcdhaWkJ1/WIooiVlZV5ZsLu7i4PPvgQhw4dmhN/fB9C4SCZcJAk%20uIlU0GbhwBpKjPT226q7nuV3GEKfc9W6EBW9LTE0OVc2CSGQmqaCJ02DU7cde/rLX/nmglxYYIEF%20FsTCAgsssMAPCp/9xZ9/+tChVfb2O0yjmCxXxIJpWnMi4QC1oP69+lpRpXbPmiPmioYqeEsT6oAI%20b7U9HLxmXz+41Zr7cKVEaEoum2UqC6EsCkzTJE1TVldXCScTdnd3WV5exvM8rl67wmQyod/v8/LL%20L7F27ChxHHHhwgWeffZZLly4MFcOdLtdNjY2uHr1KqZpsry8rBLRLYvNzU12d3cRmkaWpNiOTRhO%20EUJw5513cO7cCzSbDaJpzGg0YmVllRMnTvDc889TFqUiZXQdIXT2Ox3C6ZQgCAiCgDRNq+BC8D0P%20KAmnIWVR8uCDD7K2tsZf//VfkWUluRTUag2KrGAwHIIEx1XtBlpVrZbnmZL8VxV0M0IniTOCWoOs%20KCllSSnBsV1uOXkrKyuHmYQxCJu80IjTkjwXGJaP7zdwvBqWFSBwSKKEes3D8ww6+xscOdTkE//t%20R/nJj/8od915kvahBhglyXCfwd420aSHViZYhuTkyZPcf889PPTgA/T7XdY3N7lxY5e8KBG6qgt0%20PRe7shAklT88z7J5o4Jt23OiYGYzkFLO6xZnMvy3B33mea6GYNQwnxclcRIjtCpwsFZjdXUVqUG/%2012f7xh47u3v0+33yosSyDWqei+sY+I6Da5uYukBQIosCWeRQFlAW6IAhNExdYBm6qlk1dXVZJnZV%20V+naFrZj41oOjufgOw6WbeGYNqZtYBsmuqljCoGma9iGjm5q2KaOZVv4ro1lW+ga5GWGITQ0XUNI%20ZTEq85y8zJBFTlkWOLZJLQhYW1tjbW2NWq1GHMdcuXqVF198kcFgwN7eHmiwvLyM67pEUTRvp+j3%20+6yurnL06FE0TSOKovmmWkpZqRK8t8IrqwwIgDxXtaWappMmGUkSo0mBrhvouolpOFimx2g0wbEd%20wjCk293H8208z8YwNO45cwumkbOy7PPIw/fwwQ8/wcc+9kGefPIDfOADj3PXXae4845TrK0dZhKO%202VzfwPVcVleXiKYTdENgmRaTcMr16xtcvbLOxsYW25u7rG9sowmD4WDCxlaH71UBpV/72vf42tef%204fLVbbxak2ZriVJCu72E47js7+8jpcoNSBIVTqjsYPm8wabZblJkOcP+gDiaUuQZRZFTFiXr69s8%20/PBD/G//+l/R6fX4V//637Bzo0OaZ0ynCbbjghAkcYyuCTzPJUkiptMQIcALXISAfq/L/fef4ZOf%20+iRf+tKXuHJtnSNH1jAth9Onz3DPvffxvedfIElTTp64hUajgaGrvx/TNLnttls4tLqCpkmiaEqj%20WePUqVPceuut+L7HaDRi0B9w55138Y53vINDhw4xHo+Jooi1tWPccccddLtdarWaCmAtCh5++OGb%20SL/sQOvPwRwR/cCwf5BYuPnrmnr/F99HzVApGIqiuCkY8uAFEmOm3JqFdJYljuMQ1JRy4//6j3+y%20IBYWWGCBBbGwwAILLPCDwLPf/Y5sNwKQJd1uDzRBnGYUUsO2HSrhQaVJUIoEKaWqkZRSeV+r38+q%20JbVqI6v04to8oVuWyt4wu5CyUiW8tWkS2oFLqIGwyHN03cCybCbhFNdT6e55nhPUaly8dIloOmVl%20ZQWh6ezvdej3BurALwsMQ2d5eZkoilhdVa0NmqaxtLTEZDJB13WOHj3K7u7uXLEwGo04cvgwspQ0%20anXGkzHb29tYlsn999/H/v4+6+sbc3WDZdl8+MMf5oUXXqTb7XDy5El2dneqZH6LsupRr9frSCmZ%20TCZomsZkPKLRbNCoN9i7scOxtaO8/wM/zJWLl3n+3DmaS6tM40gFPuqCWq2GbuokSYqotsZxHFfK%20BQGyUoFokKQphmHjOB71Rosoztjd3UPoFu32KrphowuHstSJkpIs1ygxELoFugkYaKWlNumWRq+z%20ydFDLZ76yPv4iR//EK3DdaLBDjIeomUTdFJ0LaMsphTphDKLubG9gSU0Dt92gjtuvYXWUpMLF86z%20sbXByZMnyLIcx3UqZ7UgjlMMw6TIsyqg0ZyTB0mSzIeQJEnm0vuyLOcJ9bOhoihUNafjKMKiXgvQ%20dWX1iZMYDRUcWqvV0YWO43j4QYBumIRhyP5+h63NDTr7u0STMZahU6/5tBp16jWfwHUIPAfXsbBM%20HV1KZKEGel0DxzKqcEElMS8ytakuMjXwy1JVc2pVc4omUUn3Kte+ItQAmQPKAiKEhqkbmKZAaOr1%20pFdbXUMXWJbAc23q9YBWs0Gz2eDYsSMUWcb29havvHKBly68zMbWBqPxkGkUUm/WsWyLIPApipy9%20zh7TKMRxbWzHZnlJNQA0Gg2SJGE4HM5rMIUQc5XCwTrBLMuYTqckSYqGSZblxHGELgzq9Sa27ZIk%20GWEYITRDkWxlSRSHOI5JUSTEScih1Tq+m/PT/+hj/NzP/fd88IPv4cEHz3D7bcdZW2uydnSV++49%20w6Pvehdnzz7M0vISUThh98YOSTKl1W6xv9/BDxpYjkcYxty40eP69S1efPkC3/jWt/nL//TXfOnL%20X+fb33mO7z7zEpcub7G3N2E0KVhZXaPUdEzHpsiVSgqU8moaxQhhqPDUoiBKpnO1VZrGpEnCoNcn%20T2KmYahaNMIJnW4XL3D4zC99hkceOcvv/u7v841vfhPLdlUIqzAwTYusKDAME1lKLl++rLI5XItw%20MkbTqvdbAb/0y7/MeDTh85/7AoZpo6FjmCZPPfUUW7v7DMdTbr31do4cOsw0DEnThPF4xN7eDRqN%20BuFkQrfbASDNEsq8oMgzNjbXGQwG6JpOHCdsbm4yGAzmJN5kEnL+/HmEELTbbTqdDqdOneLuu++e%20E4J5nqO8DOqaqdd0Q0c39ErJhrI8CPX+JYQ2vzRNEQua4GYlQ0UazAgdVfUq5p8781+R6FK9nopC%20VbzmFancbDWp1+v81r/9dwtiYYEFFlgQCwsssMACPwg8+YH3Pn3H7bczGPSZhFMM02IaJUhNxzCt%20+dAwi1CQspyTC3CwzWEmPn1L3aBpmkrontVRfh/MVAtv30jNtp/IkjzLq8OjGkJMUyWud7tdWq0W%20Ozs7XLt6lZWVFW677bb5FuvI0cOE01myeT5PLPd9nziOKcuSjY0NkiSZy3c1TeONN95ga2uLtbU1%20At9nZXmZ9Y11rl27xvLyCqurq9x99z2cP/8ycZxi2w4XL17k2LFj3H//A1y+fJnOfoc0y7Adl8OH%20D+N6fkVAqG1hHMdqK5ymlGVBlqZM44g8y3jowQc5eeIkf/O3X2V/v4NEsLzUxrJslTlhWhi6gVHd%20j67rmIYKRBOoQ3lZlORlQZZLojTDsi1s2yXLStK8ZDpN2Ov0kQiStCDLJFkpKaUGhonn12i1lnBt%20hyyJ6Pe2aNZMfvZn/yE//L6zOHbOaH+dNO6RJEPKIsI0JZYJmsxAJmgUGFKj1+8y6fdYWWlz3/33%20UBQFb168xGg8oZAltuVgmDZBUMMw1HAahSFZllGrqYaCMAwJw5CiCgqM45gsy24KSZxt0bMsI4oi%20xuPx3EbRaNTV/U5DDMOkUaspD3kUKUuOpYITLduZ20jKIicOR4TjEYN+j25nn9FwQJ6luJZN4HkE%20ngr+VJeDY1uqjcE00IXyfguhI6tcg7LysityTZELZVGgaai/U2NWUamroEhbx7YNTMvENJWVwfdU%20KKnnqTaIZiOg3W6y1G5RqwUYBur5FU546aWX2NzYYH9/n/5oSJZleJ5Ho9HA8/05MZPnOWEYKon4%20qVMcOnSIMAypBTV6vR6DwWBOHszItDRV+R6z17eu65RlSRRFFemTkyS5Ui0IOSccJpMJZVmqgErd%20olarIWWB65qcuv0Wur1dimzKY489xGf/xc/yznffi20V9Ps7CGKknDLo7zOdDhEUIEps2+Leu+/n%20Pe95F/1+h/Mvv0ReFDhuoJ7zWYFluXhujaKE0XhCrz8iqNXJCw3D9DAMn+XlY1h2ja2dHuE0wXJd%20hKaUR0rNpAINJ2F0E7kSxdPKzuOQJIlqhJEFru0wGqrH7vr1awyGIT/1Uz/JL//yL/HVr32D3/md%2038H2fG7c2CdJMpaWD5EkWWXH8SuiUOV3WLbJodUV9vZ22d/b46mnnuITn/gH/PZv/x/s7u8T1Brc%202Nvn1ttu5+w7f4hnvvc8vcEQ3TDZ3dlhf3+fRqOBrqs/i2npDPo90jRReRNJzGSsbC/j8YharYap%202/P3K2VvUYSdrhtMJhOWlpYwTZN+v8/999/P0tIyeZ4r1VGeIwz97723/z3Lw/exRcy/VhELNysR%20uIlYmGWKHFTWaZqGkKBrqM+QPFP//1J93tTqNWpBg/vuv+fpz33uLxbkwgILLLAgFhZYYIEF/kvx%20P/3L/+Hp1ZUVbuzuEE5V2FacZuimrQIZpRqEtEqBoGmKQpgpGNSm+WDGgjrIqVuU5MXNxMLbD46z%20EEZFWsibSAZlfVCtEXlRKFsFalvtBz6j8Vh5y4OAi5cuEScJzUaDMAxJ05TReMhw1CcIfFZXVzly%205AhlWc5VCZ7ncfbsWU6dOjXfxp44cYJ3vvOdPPbYY9SCgP29ffKi4NTtd/DDH/gA7aUlXnn1NdpL%20y7SXl3j2uXPUGjWmUUSn1+V97/9hdnZ3+fo3/47jx4+SFzmWbRJ4PoauEyepCp+UkmkUYRiC6TRi%20NBqioTEcDHAch0cfe5Q4TlT9HJLlpTZINRBZVYNAWZYkiRoKjOogPwu+LMsSXZi4tRrhNCJJUqQm%20MEwDw7AoC40oybBMD2HaBPUG9WYL07FJkozhcES32+OWtaPs31hHK0OefPK9/PiP/QiNGuxuXSSN%20u3iuwDFUSFqRxeRJhFam6LrEEFIN345DWaYUMsOwLOr1OpvbW7x56ZJSTegWUmrYjj8nDnqDHlmR%2041jKux7HMXmez7M6ZraIIAjmz6nZ4JrnKmwuyzJADdlI9VhNqnDIpbaqt2y1WmiaxmA4Ym9vj+Fo%20jKZpBEGNei1gaamNaZpEcUx/MKCz36HX69Mb9Ol0u8TVEI2mYdk2vudVYYweru8S1GoEQY1mo067%201WJ5aYmldpuldptWq0nge9RqAY16g0ajTi0IFGngulVugkut5hH4AZ7n4DoujmNimbMtrUrOz7KU%20yWRMp7PPxvp1Ll++xOXLl5hOQ0pZ4nounufiODZBPcAPPAxDp9/vIQzB0vISzVZDERq2RalJBsMR%20ju3Q6/dJ0pRavY4f+OiGXr36VW6DYRpoQpDlOUmakOUZRVkipabINctW1a5ZShhHxEmCadk0222W%20l9sIISnyhKJMkeUUKWOe/PAP84lPfITbb2sj0wFFNsExNQxDopET1FyCoEkaT8jSmCxJgJx6o8W9%2099yNbZu8fOECRaGRpqoxAqkxHE8I45havcmx4ydJ05K81EgySbc3xjADbKfOcDTFcn00TaKbqqEG%20TcNxPFVpmqnheWYNybMU21K1t0mcIGWulE7D0TxwNgwnnLxljc985jMsLa/wp3/6p5w79yKuG9Dr%209bAdFyEM8rzAMJXdZ9Dvc+zYGnmeoGmSpaUW3W6Ho0cO83M/9/NcvHiJv/qrv6beaJFlJY7t8tA7%20HiGJc7Z3b7C0skKr2UYIQbPZJAgCRqMRsshwKxItyzLCyQRZFvi+ysQQQr3P6poieIuimAc1xnHM%208vIKtVqNWq02J3jPnDkzz+SZqVeEoX9fImH2fv/2fIWbyYOZ4OEt68M8BFIq1YaU+TyT5O2fUZom%200St1R1lK7KpiVlmkVD1rnKT8wR/8xwWxsMACCyyIhQUWWGCB/1L8j7/6K08Hvs/OzjbTiljI8hLT%20dslyFQQIUpELmqj+q1lI4ywua+Z2ULebixMkFHlByc2EwcGEcBX+yE0e+dn3NE2rNvQm0+lUJZg7%20LsPhkCDwyfOcne1tjh8/zvr6ump1OHmS48ePc/r0aYLAB61kMhkTBAE/8zM/w9GjR+l2u4BKhX/s%20scdYXl7mwoUL9Ho9HMfh5MmTHDt2jHMvvEBnb5/NzU0OHz5Ms9nk/PkLqp6tXueeu+/l3LlzRNOY%20tbVjXLl6mRPHT/LAAw/w3HPP0Ol0sGxV4VmvNWi1WgxHY8bjMbphIKUknIyxbRvfC9B0jTCcEk2n%20vPPsWc6ePcvzzz7H5cuXiaOIoBZUgXEFo/GYKIoJp1N830dKSRRFaEhV1YbA8T0GwxFu4LG01MYw%20DRWWl+aIypec5wXTOCZKYgpZqq+bKgcg8B1EmTLobXPbLYf4sY+9n8ArKIshZTbE1FPi6QDfsXF9%20Bx2JJiWGKdA1KLKMPM6wTQPLEhiWDkKjvbzM5SvXePa5F2m1VslLQX8wIpzGDIfDSp0wwbZt0iSZ%20EwWGoaTnWhVY6fv+PH1+MpnMA+ZM08R13flt8zzH0A2Veh8lOI6N53hMpyGbm5skeYZl2Xi+T61W%20x3YdomlMt9chnkagQa1eZ3lllVZTBWBOJiHdXo9Ot0un16PT7dPt9en3BoxGY8JwShjFSCSFLBBC%20nwcf2raNaSp1Qr3ewHEcVVfp2Er+Ps+KgCSJQVMDk1JqKCVGv9+l2+2yt3ejCh+9zLVrV9nf3yfL%20MlzXpdVq0W4vUa/XlTojiRlPJvPBTxOCRrM5VwG1Wi0AwjhS4YdZTrvVRtd1bNueh6ZmWTaX/QPz%20DIwwDJnO6yIFsgRdN4CSoshxXZvVQ8s0m02klEyjkDRJ2N7ZIqjZGEbJ5uYlThw/xC/9i09zz90n%200Io+WTbEtgRClMTRCNsxwNAZdHcwdJ0rV6/hez6GYbC5fp214ye498ydbO/cYPtGl6xQdqpSStBU%20UKhumEynMVlR4AU1gnqT8ThC1x0M06PXH2NZDpPpGCGgLCWmYWMYVvXnF3PbR7OpWjU0TcMwdAbD%20HlEU4dg2hi4wDZM333ydVqvFp//5p/jJn/5pvvj5z/NHf/pnNJtL7He7tNsrtNvLbGxu4boeeVEy%20HA4ri4uB77t4nserr77CdBrxsY9+lPvuvY/f+q1/i+U4OK7P/n6X+x54gFN33MWLL5/HD2qUpcbG%20xgZXrlyZ52D0+h3CyYTNzQ1GoxH1RoAuBJZl0e12uHbtWmWrEsTTmDAM6XQ68/aPoihoNltztdnm%205ibveMc7OH36tCI3q4wcXa8sD28jk286JB8I7Z19PhyENvs8EDcTC1TKg1KqulfTNOafIxqlshJV%209iFNKmWD4yhiIUkSbFu9DpMs49//+99bEAsLLLDAglhYYIEFFvgvwb/77d+SD9x/L6PhkMGgj5Sg%20CUFRgtQqDyxS1etV571ZbqOUElkWVUChVuUiAOIg1aB0rHmWYei6OtwXBULTiKZTZFEiNHXwk6WS%20hBd5Tp5l5GlGlqTowsAwTGzbIUtzwukEy7ZJk0wFqOkGSZpRrwW88cYb+EGAZdsMhkNeffU1RqN+%20Zd+Ara0tnnvuOXZ3d2k0GvR6Pd544w02Nja4ceMGp0+fZjQa8cYbb/Dtb3+bNE2pBw0sy6bfH9Dv%20D5hMQprNBtevr3Prrbdy8uRJut0uo9GIaRgxGPa45567WTt2lL/96jcwDR3XcdB0jaLIMUyT7e0t%20HNfDsiyarTbTcMJkPMF2LIo8ZzQZYVs273znWY4eXeOrf/sVup0OnueRpjm6MCgLie3YOK43T+wv%20ioIwnKKbunoMRkMQAi9QG/Q4ihiPRoo0CHyyPJsPk0WZk+XKlmF7LrqpE4cjkkmXZk3w/ve9kzOn%2016jXwDRidC3B1AtklihVS15QZhJdU9tdpUAusE0TKBGWIEsTbM8ml3D46HH+5stfo9ubIHSL5aUj%20JHFGFCcEtYBazUPKkqwoaDSbGKZJmmfkZUEhS3TTIKjVKKXEtCwVXCglhmVSayhyYDAcohsWRVmQ%20pRl+4OE4DkeOHMayLSQaUZxgmhb1WpN6Q/n/TdMCBHEUo+kC1/EZT6bcuLFPVkhM28E0HfygTq3e%20RDcs8rJkGicMx2P2ez32ul063R5bW5usX7vKtatX2d3ZprO/x9bmBvt7N0iTmO2tLW7s7tDvddna%203GB3e4dhv8/Whvr9zs4WvW6Hq5cvcfniRXa2t9ja2GBv9wZ5mhFFIYYucB0Hz3WpBZ7KkxAa4TSi%201+tTlLC338FzfWQJUZxw5Ogao9GY0WhMo93GsCyyvCCcRoThFNNU1hBdKFIhTVNllagsSrPMC8dx%203hroNG0+fGZZRpLG1fCXIQyB1AqSNEY3NCzHoihzJuGIleUm3e4uupFx6FCDT336H3PrLYeoBRp5%200ifLxpR5imkbmLZFlkRoRY7baCOkZGV5Gcd20YSqNE2TGCkL3vXou/nWt5/l2voG9WaDoixB01he%20XSErCszKa+/7PkmaoaEsMPv7fYpChYoeObrKJJxgmU4VIKryURzHnVtxHMehKHLSVKlGslxZRMLJ%20hBNrx1i/doXdGzf4+Mc/zv/8vzzNm6+/wW/8xm9y8dIVxuMxEtjdvYEXBNiWQ5pmmIZJvVajUfdx%20bJMwHLO7u0NRZVp8+lOf5mtf+zrnXnqJ1ZUj7N7Y4/Dho3zwg0/y+S/8BY1GE8f1sB2HKIoQwC0n%20T+LYJjd2d9F1naWlJQLfJ46mJElCkkR4jsPxY8eoB/WqfcbkgYce5Mzdd1Mi6fZ7dHs9HM/jAz/y%20I7z08sv4QcC7H3sUwzTp9wfqZ8YxjuseqIm8mVA+qGI4SCQftMIZxqwNRX3GAPPmF1E913ShVe81%20Ur3PVISCLEpVbypVXo+Uyr6j6Tqmac1/Rl6WHD+29vRXv/qNBbmwwAILLIiFBRZYYIH/v/ipf/iT%20T584tkaR54zHI8pSYpgmhQRhmIoXkMW8BUJUFZOqXVxWRATMzRESSuT8H6pvFbmqCZzV1c1C9mzb%20Bvh7W6qDmB02Z9L2osgr+bfamK6srBDHMbZlsru7y7Vr1zh16pSqtYumCF3i+x6aprG+vl7JeJfn%20XvB6vQ4o9cLe3h6u62Lb9nxg8jyfZqNBmqZsb2+ztLSEZdns7e3T6eyztrZWbXInJElCp7NPr9fj%20Ix/5CHt7O5w//wYnTxxjNFbKBCmh1WqhG+Z8EMvygv39DoZucOTIYUajMdNwyqHDh7n7rjsoi5wX%20XziHlFCv1dFNgzvuupM4SUnTDN/351tpdUBXA1Be5NiuTZalCAG+52JZBnmeIpDU6zVs21QbYCR5%20Ud1Xo4EQOkUakYz3METM+977CA++4y7Gwy0MPUYjwbVUK4UsocgVqWD7Pnge6AJRSshzijxBE5DL%20EtO2QTMwLZdzL7zC9m4fNBsw8bxAWQdqAUHgoRtKbZAkKVLKuUJhPB6T5zmu61Z+b51ms8nS0tI8%20GDNNU4QQBEENz/OxTAPLtElT5Q/PMnWfzWaTVquFFwTKP56qYdF0HDRdx3Y8LMdF002kJpCaIM8K%20ojhlGifYrocmREU0+LTaKzRaTQxLBTfqpk6rqR7PwWDAeDwmSRL6/T7r6+uE4ZR+v89kMlGVhMMx%20k8mETqfDaDQnbitGAAAgAElEQVSinFmRNEEQ+LTby7iug1HVjQZBTfnFq8yIspSkaUKeK53QseMn%20abVa+L7P8uoKnu8DKvi03+8TpcmB581bCiLDNCnKkjhOKfKc6XTKdDqdb6lnFiZRbbpnkvrpdEqa%20pnOVg2Wb+L6L41mUZUGaJmi6ev1G0ZSVlSXa7TqDwQ2yeMQ999zGT/z4k6wdXyaedMjSPjKPEDqK%208NFU7WeWZej/H3vvHiPZdd93fs6573vr2a/peT8pUhSHFKkZkSJFUbIkjyRLoi157axjI9nAUGTA%20Xju7gBe7yMbUroNgsYmxWWeBRLAdWbAV+SXLtKSVbCWxxIdEim+O+JgH5z3dXd1dXe/7Pmf/OLdq%20hlph/4izgALUD+ipqenumuquW1X3fM/3+/lW8FdVwWGBCjYrsIVGWDaDYcKLp08zHg6pNRoEfoBS%20mp2dHbIiY2t7m1Ir4knMcDRGFWBZDpa0K0hoQl6khGFUPV9Nq0Kj0UQIQbfbpdPpcODAfhYX23i+%20YVBcvHgB33e49MYbXLxwifvedR+//uu/zngy4bf+5f/Ba6+fZXF5mfFkwniSIKRNWWjiOKUsFWmS%2043oOltQ0myZuMGUj/NzP/RxRGPL1v/omILAc87jf964H+OCpDzGOEw4cPEhRvcaFYciRw4cJw7Cq%20qBxQFAXNVh3HtojjMXE8wbIsmo3GrDlkbW0Nx/VYW1tjfX19xk4oy5KlpWWGwyFXr17lxIkT7Nq1%20a8ZeCMOwElvKNzU6/DCewvQ1fvo+8IMihCWr65I3CROWFEhrGnkQICpWj9JobVx2UghsYVXuGiNI%20CHlDIXccDz+I6Ha7PPqXX50LC/OZz3x+5Mee/wrmM5/5/KiO4ziMRiNQ5WzBAJhdR9uu/t3s9sya%20wbVGYdogpGZmSdXC7FhaVTuEQFNKgWu5lIWeiQNTLsBgMKAsSxYXF9/0f093pKYfWVmgBFBW9ZS6%20woxLDVrQ6/Uq+7vF7Xfcwde+8hV6vd4Mkui4QQWGM/lgy7LQWtPtdtm7dy8vvvgiw+GQkydPsri4%20iBCCZ599Fq0173znO0njDMu22e52+e5TTxHVGnh+yJ69+1Gq4It/9Cfc/8B92K5Da6GN3lFcu36d%208xfOcdvtt/Lyyy9z7foVolqDPM9xXBO12OqaRWaem9/90tISoLi+toG0oLO1zRe+8AU+8z//Y/7r%20n/0ZHnvsMR5/8rtI28H1Awa9vnnshKluK4qSoijxPB+lDGBNKVUxBzKKJEYsLGA7oIqEOItpNDy0%20Kmi1m0hLkRVmkS6UhtI0LWRCURQJyytt6pHL1QvbhK6PlCVC+HieS6Zy8qKyqygg1yAFwnFAWIhk%20AkIhJOTFhEwp6o293HrbW/jWE6exVEAcb7O46CJswXA0YGGxRpYluK7LcDieVcpNoY1KKUajEe12%20ewZrjOP4TVEIU0FnEQQBk+GALMsqMN0QdEkYhrPqUV0U9Pt9hqMJjUYDy/XI85yihDjJsW1JVKub%20XU8NfmjiJ4PRCI1CamHqPpWxwyst0EKy0G4Yir9ls7cWzSIFU0ZEWZjjfOoKUIpZ9AfA9431Pssy%20HNfCcwO0FJQIbM9nkqbsDPoVDDEgiiIi3zciX/X/WI5Lo+WRpimTScI4ThlNEoKojqcUtagB0rAr%20LNsldDyTP08SyrzAsm0cz8O7qX0DjI19Y2ODrFpwZnlOoRSlMrWXUikCz8GyBJZtM5mMGcdjFArf%20LylVzubmBo61jOfbWL7HO07cya7VJqBQxCiVgzaQS3QBwuxk20ikbWFrXb0WmEshFIgSoQVSljxw%20/z08+tWvcf7sBWqhi8CmyI1NH4xQYEkHJYxwqYWg0Yhw7cC8xlmKUhfoqYNfCorcuAZqtRq9Xs88%20VsosZKdOK10qyizn6tXr7Fpu8+lf+hR3n7yHz/7rz/Ktb30LpQVRwzheknyHRqPBaDSpamNdilzR%20brdI4j69fhcpNOsbaxw6dIQHH3yQL//5o2xsbHDkyDFeevn7HDlylI98+GN885v/gc7GFsNxXIlN%20PtudTQa9Hr1eD8exaLWa7HS32OpsUBQFrmez0Gqws7PD97//fRzHYXFxkdXVVfJSs7m5ieM4M/Fo%206ko5ffo0tVqN48ePz9gorWZ7diyOx+PKyaLfJBTfjPydVUYgZhE6g08wjjclLYQAC8uIBXL6OfO8%20capImdBlJS6pH8pxmFrupu8rRaFIkoSFWoO9e/fOTwbmM5/5/Bcxc8fCfOYznx/ZOfXB9z/SatRB%20mx7zslQIaaGR2K4PQqDKDCFNbn96wqarmslpQ4Tpi5Roptenp4wCKW3K0uTjp9nbLMtm8YHl5eUb%20gkUlKkyvCyHIS3MSr4pylrU3N25OEPMsr9oAFKurq6xdv876+jqrq6uA5sqVi0RRSKvVmjkEoshA%20Anu9HnfeeSeHDx8GYHt7G8dxOHHiBMeOHaPRaNDb6dNqtbjnnnv48Ic/zPHjd/LKK69QliWHDh3m%20/vsf4JOf+CSe5/Lv//03aTTquJ7NhQvn+cAH3s/u1b1885uPsbjYxnUdPD+g2WySpBm9Xo8sy5HS%20YmlxgSzL6Wxsmp1ex2VjfY1G6POu++5leXmZ73znSba2tllZXSVJU8AsSDWCnZ0e4/GYMAwNpEwr%20bMshTWLsilxfFhkWmrLIKFVB4DukWUKj1gCtSZIYtIkHZElBPQzwrYJ6aPOhD70Xz1XEk00WFiIs%20obAtic41AhtpeSAskiwjicdoXZjccxAiywLh2iAkudKMk4IgavPamUt857sv0WyuIoVPVKuTZilx%20MmZ5uW0Ek9zs1gdBgKjqNW3b7IpOmwymee7JZEJZljSbTQO+6/Vmtuf+Tr86xo24lCSG6r+2tlYd%20zxhGhZAsLC9Rq9UpSmWEGiRRrUaj3kAIiWU71BsNgjCgyHMEAsd1CWsRjuuhql3/wPcYj4cMB316%20vX5lN0/p9XozYS3L8pkINB6PSRLTKDCFUGoNw+GANM2RwiyQyqqKMIpCmo02RVlQFCVB4FOrNczx%204/oEYUSam58XLVnfWCMrFK1Wk1qtwaFDB0nTnCAKiOOUwaBPHJvjyrZdkiQmz/JZ08bUcTRtQpju%20YE85FlOxJIoiE6OwLHzPxXUdXN9wGHQlaIa1BlE9YnNzkyKLyfMJS4t1fuZnH2ZlqU5Z9LGtAscu%20kShm0Xxhemcs2wbHMUBXYRaf6NI0b+gcXWZG0HQCvv/9V9ne6hIEIYP+EK0N96BQZZW1dxHaNKm4%20jksYRji2iypz/Mif7eYbJ5NZMKPFTOiq16Nq1z+m3+8xGg0JQo+d7S62LfiHn/oUn/6lX+Jbf/M3%20fPZ3f5ei1AhpMU5SypKqLcZnPI5xKyhrEIS4nkNRpAyHfba3ttFa8zM/87Nsbm7y3LPPU683EVU9%205f0PPEhzYZGvfPVrHH/73ViOQ38woCwK9u7ew9GjR/B9l/F4xCQekaUJtiPJc9PuoSo447T1BqDT%206eC4phUiiqLZsbu0tESaZnQ6He69915uueUWJpMJUkqiMKpqOY2bzbyOv7nV4Qd5Cze7GH6QwzB9%20vzF1rFNRQpmGYxSuYxpHjPA9FRVuQBx1qZDSuhGhsORMvJBS4gchRVHye7835yzMZz7z+dGfuWNh%20PvOZz4/sXLlyhSMH9+G0mti2TanM4kBXkMapXVVTVqIB5oRNaoSqeAvyBrRRCI0W2thShQJdAd6q%20DykE0rZNtrnZpIii2efQVVFldTmtuCxLY23VWlPoG80RusTs7nouWZ4jhUUcp9z61rfx7W9/m1Jr%207rz77Vh2yRtvnMO2bR5++GEsy+Kpp56aLebuvPNOWq0WTz/9NJcuXaLZbHLrrbfSbrd5/vnnGQwG%201YIvY3V1le3tCyRJRhTVGY/HXL58mW9+85u02o3Zrrrr2bzxxjnOnDnDe9/7Xh599FGzgCoKHDeg%200+lgOR6W46KFsfQXpSLNcxaWjIPj2vV1Du/fw5e//GVWlpd433sf4hf+7s/xL/+vf01/Z4elld0I%20y9QPlgqUMFGDQitsAZbr4lW2ba0UcTzEFqa2zrEltmURuA5SK4psQp7meI6LJT0Gw5giyyEKCP0G%20K4st2u0lxuMeCwtLeJ5E5UYsSiYpCmlo66UiKRJKSnJpgwWB7RixyZJYQiNKs4MpJTOxycD/XFzX%205NhD36HVqNMbDMjzEUiB7RrKvBf4CCFwXfeG+0AKQgHjeGLy5LY1I9KXSjGJY/qjIVIrfM/cTpoY%202OXy8rIRpmYVqoKy1OSZWTiXpSZPYzIJloYsic3X+R6247DYbjMY9HEch9XVFTwvoLu9yXA4RErJ%200aNHCYKAXq/HxsYGIGm1F2figRean8fzfRSm2cKybaxSmwx4qfGCkEa9xeJSG0s6JOmkasgwO69R%20rUGt3sRxLJSC0TjG90OaUZ3xJGM4jsnzkm5vwOrqHg4ePMzW9g47/QFC2mgtyLOSJC9QJUhHkZea%20stQkSWJeGyqxBAw/YTweUxQFKysrs+rJNE1N7t2ycF3X7GxP4xSVyGhbLrkqKQqF45gq1iQekcUZ%20Qgj2ru5CWpDFMb6vsWwXS5rd8EIXiLxECAupFKIosGwXpVKUgrJyNanq9aRQPlG4l727V/AcgdAm%20GmBZ4LohutAMx0Pi0RjHsnEsF9uyUEVJViaM4glpmVKiEcKiLDWeGxiHh9b0+33yPEUIl7LIZmJo%20WZZMRgO2tnZ4+OMf5hd/8R/Q6XT4nd/5Hc6ePcvyyiq2BlUqsjQjiGpkWTFrwoknKe2WX0VPTIyp%201xvx0z/9kxw9epTPfe5z+H6A43hsd/t89KMf5753PcB3nvoeb33r2+hu71BvNqjXGuRVbOTcuXOU%20ZU4YBJRFNgM1Hjl4iDgeM5kk9Hq9CmzoITHuhMFgYESh0rg2vMBnaWWZV195ndXduzl2yy0MKk6E%20kJJJEoMUpHlW1WRKw+C5qfVh+t5yMwD0h8Edp+6CNwsQlTBQqur9oRKeuNmloEwkAvMe8SaxGiNC%20KabOheL/M4o3n/nMZz4/SjN3LMxnPvP5kZ2D+/c9cvDAPhr1Go5toRFULniz6FVm8SKkWXDdfIJ2%20cyuEmCoM5vTvRruDFkjLpSjK2a4mMIspNBqN/1f04eYRQqBLfVPjhDZ0h5vbI6RxGrRbLTY3N1lc%20XGR7e5vxeMStt91KnsVMJmN2dnZmYMatrS1WVlZQSvHSSy9x7dq1yj2QAfDEE0+wvb1Nv99n18qu%202c+b5znXrl1neXkZpRSvvfY6y8tLnD9/jnqtwfE77+Db3/4WzWYDpUrW1tY4dPAge/fu4/Ennqx2%20N5vYnku90WZ5eXm2G2xbNsPhiDzNaS+0cGyHMk+phR4Xzp1h/4GD/NiPvZ/XXnuVJ7/7HJYtQFo4%20rodlOzie96aeeSEEnuMSBXWyOEaVmigIsC1BMhkCJfUoIgh8sjQjnsQ4tk8tbKC1RVFobGGRjHos%20NGu861334Doa34WymJBnKa7lkGUFWlmUhSBTJcK28AIHHEWRZ4hEUWQFtm1RaIWwXYTj44ULPPnk%20C3z3qdMIGVIUAtt2cRwb17VQOuPq9SvEcUqWm7jC1IKfJAllWeI4DgsLCwwGg6oxIUFKaeo3bZuF%20hQXKQlMUJfFkgu26uI5DEPjkqYELHjhwgFKpqmEjIals7qp6XOLxmDzLUGVBlqXkaYoqC6Qw+W/H%20cdjpbjEc9LFtiW2ZXH4ymVCUOfv3HzARiWphHkU1giCYxTWEMOLQ9D5blmmPADFzA0hpEQQhtmWb%20+zkaz9gMSZwRJ7GpKLTtyiFUkueGF7G11SUvS6SU5HlR8RBsLl+5wrlz5/F9H4EkLYw4Z2oCje09%20SQ3M07ZuCI03H2PTqIWU5mdwXdf87pSiKArjcighjlPyqmI1y0qyoqTINZN4gioUvm/jORbNus/H%20PvpB6pGNoMC2NXk2BAqEACkktm1hV78XpUvKIkeVOYUqULoASoQokFJhWS5hYxenX36d5559npXl%20VVwnAiwcy8XzQgTSsFuKEl2aY8WRDrbtUpQFtmtRq9cQCLa2tpAVzNKxbSaTCbWayeg3G3WUMgDH%20nZ0uVy6vc8stB/in/8tnuO222/g/f/tf8dhjj7G8sovecIgqFdK2kbapXy3yEsd2cSy3Ok4ixuMh%20QhSsrV3n6JHDfOITn+CZZ55hPEoYDEZoLSiKkrfffYLBYMT6ZoftnR6PPfE4C0vL2JapDl1fu87z%20zz/HeDwiCkNsW+D7PpN4zBvnzxLHMZ7nmxhNFFGv1wmDCMu2KUpFGIWG0bG0RBiGxHFMZ2OTBx54%20gNXVVSaTyYx3kiSmMWf6umaONzk7tqfH0Ey0roSDm//tTXWT1XVLmO+znQoWLE0DDaqKyTBtFyor%20AUFXQEfxpqYVq7ofCHPbjuvR6/X4/Of/YO5YmM985jMXFuYzn/nM5z91vvb1rz/y9JOP02w08H0P%20hERpTalA2q6x09sSa4pjrKIPQgiTYZ5WRABCC9Cgqjy0UgbmaHYU9WxBopS6UQFov9nUdbOwcOPk%208qb/Qwi00CbvrMzX2o7ZHQ18kwkPgoCyLHnhhReJkwlh4NLv96jVaqyuriKEWSAYm/wNkOTUXj9d%204Elp7Pe25bCxsUEQGCDZYDCkLEs8z+Puu+/m7NkzbG1tEkURDz/8Mc6dO2t26ixJr9djNBxz8uQ7%202e7usLa2hrRsbMfBsl0DPEty+r0BC+0F4njCznaXvXv2UatFbG6sc+zwfra3NhkMR5w4eZL9Bw7w%200umXWd/ooLTAD0ID3ax2iJMkmVnSbemgc02W5Di2hec4lFmCVjmWFJRVW0eWJOhSYlkOWtmUBahC%20orKcUb+L0BlHj+7nyOG9DAcbFPnExCqkRRobboS0XZTQCFvgBBbC0RR5TpmWICTSkSRZgbBssDzy%200uHLj/41nc6YonSwrBDXDZASUxE67jIYDpHCplZrGJdBmpIkyYyzMF2Y9Ho9giDA930WFhZYXFxk%20MjHuBbTZQRZg4hNZhmVLsiwjTlJKpel2d0jTHMd1cVzPHE9BSC2McG2bei3CtiyKPAelKYqMNE0o%208oQw8EjjmCxNDMsiNyKEJahs14Lt7S7b213y3DiCBoMB/f7QADYr7kcU1hEYECZazMQTz/Or542p%20nkySDM9zqdXqSGkRhhGqVBS5EQ9cx0BHR8MJW1W0R1Rf5zoueVkyqVgUeZ6TFgVFFU8SQlRcjpgk%20SxkOBmhlfncmtmGcCXEcm2x+BX30fbMonUL7bsSewLaMUGE7HkLYuK5Hs9XGdl3GozFpkuB7LraE%20WuTygfc/QL3uo1WKlCVFPgFRoHT12iEllm2AfKWaxqNK0AVCKCwJji1wHQvH8UFGvHL6LN998mlW%20VvbguzWyTFOU4FiuWUBbFpYwnBKpBa1Gm1pUI89z6q0arueS5QWD4RDf8yvWi66cGYaHIdBMJmNG%20/QFbW5vs2rXIr/3ar/LRj3yERx99lC/8uy+CELQXF9np90nihKJUiBkkMqfIC9IknfEtxuMhRRGT%205TG/8PM/z3g04Rvf+CtWVlZZX9/A9wM+8pGfYHFxmYsXLxHVG2xt7/Ceh97LyZP3Escx3e4Wqysr%203HX8OPv27mU0HrG11UFKyb79e3nXvfdSFAXr62soVXJg3wEOHTxEUZS8ceENolp9JuTU63WCIODM%20mTMsLi5x3333VVwQNYM6Tithp3BPu2p0+GHNED/YEjEVF36Ye2EqLEhLVLEXNXPBGaBwBe+salql%20lFjSQggbx/bQVLyRm4QFIQR5UXLlyhW+9KUvz4WF+cxnPnNhYT7zmc98/lPnt37rtz5z1/E7Hlla%20ahNFNYQlKZSBM9qOgxbK7B6jbnIJVCeDmN0lNRMDbmYvGFFBKygrR4LnuTATJzR5nnHzruz0e6ku%20K8OsWTwKbjoZ5Ua8Auj1d1heXmZ9bZ0wDA3ZvFnn+vU14njMrW+5pVrsOFy+fImiyphPM8FToWF7%20a4tavc5Ot4slJS+/9BJlUSCErCyzJU8//TSDQZ/9+/cRxwlXrlxibW2NwaDP4lIbKQXHjh3l8Sce%20oywLoihia3ObY8du4S1vuYXvfe8ZRqMRSZYx7A+o1SOUVhSFqZfLspwwMlWBm1vbLC4tcP6Ns+w7%20sJ83LlykOxjysYc/ztLSEt9+7HE2tzrsWV0lSxMsKbGlqfQM/IBGtfAcD2MC36PVbKK0IktjGvUa%20YRiy09shSQuUlrh+gFaS4WBMmuTGZpxnaJ0wHu+wd+8u7rvv7axdv4TnWmZHWMB4NKJeq+HXIpQq%20jEtBghQWEoEszI6htGwmcYYWHoX26Q80X/jiV0kTl8lE4zo1LNsmyyek2YgsGxIELp4XcGD/Xmxb%200OmsEcdDXEdiSWN5LooMW1osLizS2+nR7/VxPdcszCu3QlmWOJaD73uMRyb/XRQlaZpRVBWLjuMQ%201msURcl2t8v29jY7vR1GA0PQHwz6pqVBmYhEliVIBEWRYjsWQehjISjzYnZsKi3oD0Y4jovWEMcG%20ztdqtfB9j6LI0VoRhgHtdhvPM24CA+MskNJcxnFMlhlRJU2TKjoiGI1GlGUx4xsUxXTxnxuLuBAs%20LS8zjseMJ2NAowqFtCwatTpBGKFLje/5SCSuY6OVIo0Tw1BIM9Om4TpYWBRKofKSogTPC2i1Fqqd%20adMqMx6PKcoMaZn4UlHmFGmOLW0sKVFFiet5LC0u4kibnW6X/fv3URQpW9sbOI7g1Kn30V5oUBYx%20SmW4ro2FiWrEk4Q8K9ClYaukSQKlRitlAI+zakNRLR59+juKc+fXefKJ7+EHdZKkoLvTp9cfGCaH%20Mi0zQRhgWza+G7C0vIxt2XQ2N3DCwNj7BTTqLZZWlhn0+qTJhDAM2NhYI/A9trdN1CmejOn1ejz8%208Mf5J//kN3j97Bl+85/9JuNxgh9FXFvrgGXRH8UgJL4fVHBbizzLyPOU5ZUlBoM+gpKt7Q3uueft%20vP/9H+T//vo36G73WN/ocPDAEaRl86EPfYTXXnud3mBIkqYorWg0G6yvXcO2Lco04dr1K2xtbnLl%20ymXSdILve3Q21+l2uzz/7LMMh0Oiqi1kfWODjU6HslDU6nX6gyG9fo9rV9coVcHiwjJXrpgmiKlb%20YSokeJ5HFEXV8ZpVLJsCwzt4M1BxemkeLyoXgsCqWI5y2iykSqhaUaQFUmLqicsSpTSe61RCg+Ev%20SAFSWtiWgXwqjJBrnHgay7KRtl09RQXD0ZgLFy7xjb/667mwMJ/5zGcuLMxnPvOZz99mHv/OU5+5%2058Q7HllYWsTxXEqlkFJgWwJpGSCWNtCDSlMwe0PG2VBVfGFhqNsCgTR/CrP7VOoSyxYVp6E0jgYU%20jufieq6p06OKWkhhbsuykLOasArWJkxe1xLGKSGkBqEN8X8yIQh9SlUyiSc4rk1Uizjz+uvkacbh%20w4dxXY+zZ8+SJTnNRhPHdvA9n9FogNaau+96u1mo5Tm3HDvGkcOHOXL4CGmWk6Y5rVaLU6dOcfTo%20UfI8pd/vc+DAPt73vvdy9z13obXmpZdeZt++fYRhjTwrsG2XOEm5dv06Dz74IGmacPbMWaIooFGL%20WNm1TLtl7ovJ/Aq2t7cJwxqW7aClxfr2FpO8QDgeo/EYjeDv/tzfYXtzgxeee4btzga7V5bZtbjA%20oNcHrTl25CidzqZZKNkm/12WefW78Rj0DQxQa4skyfG8CITNZJIaXoUtsCyJsBRaJLTaAZNJnwOH%209nD8jrey09ui1QjxA4dkPCLwLaQqSeMYoQV1v4Zv15GFRT6ZUBQ5tuOhcJFWg5I6X/v6Uzz53Vex%20ZJMksxiNE7IsIQxs2u0Az9X0+5sUecrW1hrDwTZSpKhyTDLZQRUpttCEvk/k+zTqDfI0o8hLdu/e%20w8b6OiDw/QDX9alFdVRpIhGj0RjHdqnXGxRKYduGxG/ZTlU5mVWRigYam8kkwXZc/MAnnsSUqiSs%20hTMIZKOi+wvhIKSN59ewbI88U7M4QpEX1Ot1lMqJkxF+4LK01MZxJJ7noFTJZDJhNB5hSZt2e4Ew%20DMmLhKjmUxQpWhe02w2k1AwGPXRl/5aWebxc10FK06qRxCme77DT38axJWHgYUsLtDaCSlpgWQ62%20ZbNrZRdFXrLZ2QRtqiApS1ZWlllqt5mMJ+xs92g22xw5dAtFpqmFdbIkBwVRGOL6HkWZIqUmCB0s%20W5OmE5q1JnGSEAUeUmhUnlFmKTvdbaSALE9Bara7HTzP4u13HefIkaOkyZh4NMIVgiLNodQMekM8%206VCPGsSDMaKEerOFKBWO62HbDqPBiCIDxw2AiKJc4POf/3POnnmDPXsOgpCkWUGcTgDTXiKlTVm5%20NnJVkBc5QmjqC02E59MbjiiUpt6so8vKdq8VcTIinoyQaOq1Gutra2xsdbjjzjv43//5bzGexPzm%20//bPOH3mDLYfMkpTLNsnKxXC9igUhLUGnu/T29lBCkHg+4wGAxzbZmPjOu2FOr/8K7/M4088yTPP%20PEe93mJ9Y5NDh47wsY//JHEcs765iZCwa9cK7cUWWRFjOxIhNcNBn421dYTQ7N6zSpombG52qNVM%20tKHVbmHZNgpNEIW0FhbwAt/weC0HaTkopVld3c2ulV28/PJpFhYWuffee+l0Nmm3F6r4jD2Lxnie%20RxiGANi2hWXZ5r1BSCwwIqglsC2JbRmR0FwKLGkYLAIFKGxpIcDweQRY0sKSN1wOWpU4jo1tWcbE%20IEDaNra0UUIQBHWo2AylUqRZhuW6hFENDYxGE55//nm++9TTc2FhPvOZz1xYmM985jOfv+285dZb%20HllZ2UUQhUgEShXkeUacxjiea9wEJajyBkxLCIll2bMM+AyqVbU7KGWAj7LagTLxiHJWFSalschO%20HRBqdmlmWlrJD3AXplVlqsrSTu3wjmNiFUWRz6zYaZZx9fJlDhw4yCQe89BD7+XQwUNcuHCRyWRM%20kiSc+ozkOBUAACAASURBVPEP8vGPfYyLFy/y4gsv0Gw2uO2223jniRP4QcBzzz1PluUsLCywf/9+%20oijgypUrjEZDsiyjKA3U8fXXX6fT6RCGEe95z0M8/vjjgGBhYZFOZ4Ner8epU6c4c+Z1zp09z67V%20FWxLMhgOsSyLNE3J8oz9+w5SlAW93hjpOGRKYfsejVbLWNeTGM93+eRP/RST4YAXnn2Gzvo67Vab%20VruJbTtklRtkPBoihaAszK7hZBKjgSTN0FhkeYEfRLiejyXsynKvq8dFU6ocyMmKhK3tDocOHuTO%20k3dTpmPW167hOTaOLSvegYXfbOH7EekkJ88Uvh/huS7Ssnj93CXiXLDvbe/g9Avn+N3f+xOK0sfx%202mht02y02LVrgSwbMBx16KxdoNnyueP4bdx22xHueNtR3nLrQY4e2s3evUs0agFCKiajMVmaMuwN%20aDRaxk2QprhVNEZIydbWJoO+qWQsi4I0TSnynKIoWVhcBASTNDZukjSt3r0lhVK0Gm3iJKtAeoog%20Cmi0GoSBj5Ca8WhUHW8wiWMmY7NbW1Q1op7vzXLmSRqTJEb4EgIGlRsiTRNKVVIWJd1uj/X1Dfr9%20AXmeYVW7tNMdXdDG+o95nBqNhqm3VPpNzwetjeDQatcRAtM+kSUoBa7jEvghvucjgCSOSao4x2Q0%20RpU57VaLpcVFmo069VqNeq1Bv9dnNBoT+iHthQV6vS55kVKWGVplWLLEsgqKYsxouM1ouEM8GeG5%20kjKfkKUTlhcXKLKUzkaHxeVl8rIkywuUMlyE2247yvE7bmU86BFP+ngOZPGEIk1Jk4TA8/FCH1SJ%207/rIIMCKQrJRTBxntBdX8aMGRVZiWU1eeXWNp59+ma1un6ww7RkIi8WlJXw/MPwWFGVhoI+O4xi3%20FoqsKNCOQ6k0gR8AimGvT1mkuI5jqlobDYbDPsPhgMuXr3P0yEH+zWc/y8GDh/i3v/85vvaNbxgW%20iuNTIhlPEpSWrK7uptFosLG+yfb2FrUwot1uYgtJkafYtsW1a1f5H/+nX2dzq8Nf/uVX2LN7L0vL%20u6jXWoRRxDtOvpMLFy/TbDZptduUKifLM6LIxw89yjxjZ3ubPbtXsR2LK1cu0e/3CQIfIWE0GjEa%20DXEch3q9jpSS4XBEt9slTtIZV9fzDGB0e3ub4XDIiRMn2LNnzyxC9oNMhGmkwVy/EYOQUlaOAjlr%20itDaRCYEqpKsp260KdRXzFwotm1jW2IW2ZmyFGQlmE1fv8wbjqIoNaXS5FVUzPV8RPVeVZaKNM24%20evUqBw4e4ktf+tJcWJjPfOYzFxbmM5/5zOdvO9/73rOfefvb73zE93xsx8Xx3CqzbyByZm0vq1iA%20Od+bEtinJ4lmva/f9CGqBZEWerbwgWnWVlZ/t2bMBrRGT/O1UyikVrP7eXMHuvlnYXyxmJ0xoMre%20W1WNnMfrr75KURQcPnyEzc0tdvo7uJ7HTnebIAg4d+48166vceHCGywvL2PbNpcvX2a72+Wxxx4j%20DCOiqIZlCc6dO0un02EwGNBut9FaEycTzp8/j9aaKIq4evUKe/bs5oEHHuCpp56i39/BsgWXr1zi%20wMH9vPOdJ3nm2afpdDr4fsDauuE3tBotLGnjuB4XL16kyJUxgdhQq9UYj0aMhiM81+HcmbPcdfw4%20D9z/AJcuXuDChQsUZYHn+xRFwVZ3m0azQRwnaKUqYjukWVq1JUj8IEBIiet4SGlRakVe5e2Vxvw9%20z/E8j7LUXL92nc7GOitLLQ7s349tSco8Z2FxiSwv6ffHZHGKbQd4tRpowXA4QkiHNIOosUQQLXDp%20/HX+7NFv8L1nX8X1GoyGCa7rsbTcIk8GSBGzvBRw78m38clP/ASf+tTf46Mfez+nPvAeHnzwHTz0%200H184IMP8r73vJv7H7iPxcU248mYs2fPYle1eJM4JU5Soiii0WiwM+hR5DmtVpOo2klFgGVbVXTA%20ODUAGo0GKysrNJpNY5uuKPKlytGUpppQQJZnCMuINrYjQWPYC1lKUWYIKXA9h0a9QRgG1Go1XM/E%20flzHNGCAWQzFk5TBYMh4HFOWCkvaM/jdZDIiTZOb+AeTqubRq8Q9q+IfpGhtagrDMCQIfMIwxHas%20CuZooJS+H85iSWmSkqaJqUcMfBrNGkVhWgiazTquZ3H5khHhFhfbpFnMeDwky2PyPGY02mHvviUg%20A5HQanscOLjC4SOrHDq8i6PH9nHXXbfhBwIpS5J4SDqJiWoNwqDJeJRgWx4aaLcbdLc3SJIh77jn%20dnbvXWZn+yr1SJIVQ7I8AVnSaIRYNR9bKmTgMdreIhkMSbMCzw+R2KRJjmWFWPVd/Nkff42nnnqe%20SZwgLQtL2mxt7+D5Prbl4FQ2fq3A932ajQaNRoNGvUa90WRYOVSazSZh4DMeDMnSGEtalEVOPJmQ%20JQnXrl1hYbHJb/zGI/zEhz/C5z7/Of70z76E5/rUGi02NjbIi5I4NnEO27IZDUfE8YR6GOFYtoER%20UiJQnH39NR7+2Ee4/fjtPP7EY+zs9Mgy01Ky0F7iF/7e3+fChYt8/evfYKc3oF6vsXvPKju9Hn/z%20rf/Ia6++Shgaobi30+P090+zudlhaWmJer1GmiaG7RGFSClJ05TJZILWUK/XabXa1Gp1dnp9Wq02%20rVaL9fV1Dh48yP3334/jOLPGkB9kJUwZNTezEixJ5YKSCCnN2h+Q4kbE7ebL6e0pdUOssKypGH1D%20wGbaGqHVm+G/Qhq4ZVmSV+DU6XNoWnk8Go04ffo0v/pr/0jMzwLmM5/5zIWF+cxnPvP5zzS7Vlcf%208byAKAoJohqu46GFJE0ztJ7CtW4WF/Sb2xz0m7vHhRBIIRFSoPQNYUGIivwtLUDPbnPqXNA3QRvN%20CaP+gV7zG/d52pFugJDMFmMAjuPg+wESwXe+8yT33HMPg8EA27HwfZ/1tXV2715Fa83W1hb1eo0s%20y+h2t2d5YyklCMl4PCGKzILUsiy01oxGIxzHYTDos7W1NSOht1otnnvuOYIgoNGocebsa+zbt480%20TTl//jwf/ehHqdVqfOvbT5EkIxYXFrAdm4X2ErbtcP78ebrdHVZX95AXOY7nE4QB49GYKAhpN1p0%20u9ucO3OWjz/8Me48ficXL13i2WdfIkknNBpN8qIwrQO+z3gcY8jopj4uDAM8z6feqOE4jmFimF8m%20GoklLLQAVZYUZVkJShYL7QU2tzfprK2zd+8e9u7ZjZA2eVYShXXqrQWUsBmOYsZJipQWTlBjHCvc%20oEXr0Fu49MYan/29P+SV1y7RXtiNZYd0uz3qtQihU7pbVzl54q2c+uD9fOoX/w73nLwDy8qw7ZKi%20HBHHO5T5ENfRRJFLuxXxjnvuptVuUBYFVy5fwbZdfD9gs7PN7j17KERJnIxwbElUC9Ao0/JQ7frX%206wYMaVXQuWlrQl45G7RSlSOgQEpRCROmFQGhsauFztSho3SBpsSu2h2KoiAvspm4YFgLMZZlU4sa%202LZLFBm2w2g0wfM8lleWiKKQUpkmCqXKGSgxjmPT+FFBHWu12pvAqJZlRIksM/EXPwgpS9PSoJWY%20uYziOGY4HOD7Hn7gUatFOI6NUgVpFhPHE8bjIZ7rVlEWQbe7heNKXM9Ck9Nq+ly/fpFdyzXe/e53%208ImfOsV/9dM/wcc/9n5Ovf99/Pj738N9DxznjjuOce877+bg/r1sb26z2dmkKDSTJGd5eZVJkuD7%20Hnk+4cqV8ywu1HnHXbfjexq/6WKphDSLkRL80MeiJI0nFEVKGNYYxwnN9hLS9rl2fQvXqxE2l7h0%20/ip//MdfZWOjh+N6+H6Eql5rosg87s1Wy7weYRavSimSJKHIs8r1YRbQNT8gCgMmgyHxeIQUJv9/%20/eoVOp0OQeDz6U9/ml/51X/Ev/vCF/hXv/3blKVi1+69pGnBxnqHWlTHkS6FKtnubDEZj1lsL7B/%20316S8ZiyyFBFzoXzZzl6+DCf+oef4o/+5I947fXXqdebLC+vkGUFD7znITw34PXXz9Jotjl48CC+%2075GmCUHks7KyTK1WM0LUYESj0eCtt7+VO+54GwBnzryOUiV33HEHJ068g8lkwqVLl0iShIMHD3Hs%202DGksLh+fY3t7g67d+/m0KFDjMdjbrnllpkrptlsziCNN4sKN0SAG20itiVnAoEQ00YfjS2t2XuL%20/IFqyhvOhpuu82bA7+z6TbWVMwikZQEG0DitQzXPEYvJZML6+jrPPPMMp7//ytytMJ/5zGcuLMxn%20PvOZz3+uOX36+5/ZvXfvI4Ef4XoBSkGSZLOTbiMoKNDmum07uI5HXmTVWV7lVBAag39U1XVZfaqy%20ulYxiqkjQVYCw+w2lKmUNFtZM0MCTG/vJlEBjN3b2GLhBtNRzE5Q280m165dp9fbYd++fahSMxj0%20aTaadLs7DAbGIt9sNrAsi0OHDhKGIa+88gqe57O6uttU7tk2V69epdPpsH//frI8YWlpkeeff54s%20ywgCQ8PfvXs3o9GIv/iLv+CTn/wEC62WyZNbgqLI2dzs8IEPvJ9+v8vpl8/SbNbJ08yA6dKc9evr%20tFptfD9kp7uDruzJvu8T1SIGvT6tZoO1tXWKIuPHT53CDwNeOv0Cm50tGo0ai4sLZHFMGAVMJtks%20tlIUpv5NSpPHn1V9AlLahnvhuoZULyWW5dFaWEIjWV5eJktSzp09T2ejg+W43Hrr7dTbi3S7fTa7%20A7BcLDcgLRUKSVBr0Wjvx42WeeWls/z+H/4pL7x0jlzZjCc5k0lGq9nCdyTdreucPHE7n3z4gzz4%20wJ00djUYdC7gBxpBjC0zXLtAiJgiHwMJrqMpy5Rbjh3m1rfeSmdzkzcuXCLNCnw/RAvBJBlhOZJa%20LcISgjgeG+HFdgBoNlsmIlFVDcZJwnA4JssKHNs1bRBFwXg8QkrB4tIS9UZkOARCo4UmL3KKIjfQ%20Ocu0FkjbfH40HDOZxBXwMWM8HpMmZpFfFpparUG7vYjnBpSqmC2gADzPodlsEgQhUVSravPAcczj%20NL3NojAAR2NNvyHY+b5PrV5HIcnygiTLycsCpQwjpah4ElE9YhJP2OpuYtkS27VAQr1RI/A9avUa%20ZVmwvn6d3atLNBsh43EX1IQH7r+LD334IT7xkx/kzjtvoV6DPN0hSbeIkw6R77LQClheqvOWW47y%20lmPHmIxiLl++RpaVtBeWTRtKd4ulpSZapbz2ygvUIo+77n4bqBF5NmEwHADgeg4IjbQk0nIoCoUW%20FtIOGI9LhAhY3H8rW2tbfPbffJ7vfvdlavUW0rIZjsZ0ez0OHzpCs9VmkqRoJVBK4zqOiTeURnjS%20GizLRUhTR4nSZPGE4WCAKnMoS0bDId3uNqNRxqc/9Q/45f/2V3jj/Fn+8A//gCSeEIU1zp+/xKA/%20JAojGo0WAvA9n3gyZmlxkVazCVV9qS0FG2vXGI3G/MZv/GNeffUVnn3hBRCCsFbn6vU13v3u9/Ku%20d93PV/7yqywtr7C4uMTy8jJpkbHT2yGMAnbvXkVKSb/fx3c9tra22OntMBwO6PV6lTiruXz5MufP%20n2MymeD7RoDaWN/kyuWr9PtDAI7d8ha63R1eeOEFarUaJ0+eZHFxkdFoRBzHpq60WsxPRYWbL0Ej%20LRBSIi2rYuMIZtgeKUFqQ+YRokL1CIQ0rjXT2GH4Cgb+a4RmW0gcy+ZGNM58X6XzmfeHyvnGTTE9%20x3FwHIf19XVefPFFfud3/+3crTCf+cxnLizMZz7zmc9/7nnpxRc/U28sPIIGx/FxPY8wrFULHVPb%20VxSGlTDdoULoN9WIGYtqOfsQFUdhRgUX8iaBQCAta/b3qfPBLHankYjpiaL6off5Rlb3RsbcXDef%20q9cbJHHMM888y8rKMt1ulzCMCHyPfr9PGAa4rotWJZZlMR6P2dnZqZgK++j1exRFyZ49ezh06BCr%20q6vs3r2bK1cvk+c5p06d4vjx42RZSqfTIU1TTpw4wcmTJ3nXu+5jZWWZ5557lnHV9X727FmazSYn%20Tpzk8uXzXL12jSAMqUU1Wq0Wu1Z2c/DAAbY6m2ghyZUmyQt0UYA2duK8MDWRZ8+dJfB9Tp06xf79%20+3n59Eu89vrrLC8uYknjNbZsDyHM7rnWCtd1yLLM5MorV0JRFChNtZttV7V+No7r4Ho+qlQkccJ4%20MkEIWF/f4NzZ8yRZznAwwbID9h04SnN5N0LYpAXYXkAQLvLS6cs88eQL/PGffpWnvvcyXtjC8xqs%20r28xniS0m3VUmdCs2fz3/92nuOP2/dRDRda/SjzpIkROWSZISqTMKPMJSdynyCdoSrJsgmVL2guL%207N69l9fPnOe5519k776D7PR6ZEVCGPnU6zWzc5mY6EUURkgpGY3GZuEopGkoqcpVfTeg1miQVTEE%20UWXDZ8eZMFGHWYYcgePYBEFAGPp4nmuaJoKwipMUjEZjilzRbi8QBAGj0RitJaPRiH5/gOt6LCy0%20UaogSWKCIJgJQab1oUBrPatpLYqCfr9PUUxjDj5BEOA4xuK+tLJElpYIyzaRo6kgWN2mEAKlS9rt%20dlUjOaHZNNENx3FYWFhkc2PzBt9BlPi+Q2f9ClLm3H77Yf6HX/9l7rn7LTTbIarcIY27SJngOQW2%20nTOYbNAfbjAc7BD5Hnv37OVtb30by0u7uH5tjZ1ej3qzwc7OJrYtabUizrz2Gp2Na+xdXWZlZaFq%20wbDx/BDH9SjKEmG5aCy2ugM8t4GQPvXGCrWVQ3QurfP7v//H/PlffIM0A9ePTDWrH1KWUG82Gccp%20o9GIwWA4q0t0XRfbsmc1tJ7rsX59DddxsIVgMhlRZCm2EIyGA65fv0aSJPz0T/8k//Q3/1dsafEb%20jzxSNdM0GY9jrq9toZE0Gi36vb5pgwkjJBD6AVHgsdPdwrEsBr0ua2vr/Dd//+fZs2sXf/iFL9Bo%20t3AclywvadRbnDr1Ea5cvUacpCwuLuG6HhtbmyRJbATFLOWFF57n8pWLNKKIJEkYDgcGSpomDId9%20oihiaXmxah/JDbQyN/WhC+1FlpaWCENTw1kq2N7eJo5jHnroIcM5sG1GoxGrq6s3vQ6LmaAwFccs%20yyzoheSmaMT066esnsppMBOnb4wGXMv5oTWVjmXPohHTeIP5JjVz7ygNWA5W5R6aus36/T4vv/wy%209z/wbr74xS/O3Qrzmc985sLCfOYzn/n8/zGvvnL6M//iX/zzR7729b/GkhKhRbWgmWZf5Wyhb3rB%205ZvZB1qhdVkJAWaBP12YmC/TaDUVDqq4AdNIhTINEUIjNFXmWM8+/8NGlRpL2iilUaWegSS1BiEF%20zUaDzuYm/cGAsBZx+NBharWIC5cusGt1lSOHD3H8+HFWd+9iOBpy9dpVjh47ykc/+mGazRY7vR6b%20m1tYlsXdd9/Nvv17OH/+HJubmzQaDaQUvP3td3HlyhW63S6HDh2iKAoWFlr8zbf+A61mA8uWXLx4%20gTRNaDYavPjiC9xxxx0cO3YLTz7xHTY7WwReQFmUWNJBlYoLFy4SJyntxWWzwE0yBLBndZV+r2fI%206rbNufPn2L26i/c+9CBaK1555TTdbhelSxzbxfEisrzAqqBnjueQpKkRfIQgy4qqnlAhhKBQmrws%20kJaNF/h0OltMnSi1qMau3avYls0bly7z9NPP8/zzL3Px8nWuXt/kwoWrXL7W4eKVdR574mn+4I8e%205T9++wW+8vVvc3VtGzdo4vpNorCJHzXwbJs0GVMLbB7+6I/xkQ+/G6kGZPEmuhjQWGmi8hTXltgC%20KDNA4bkS37dxHUlYC+lub5HlOUcOH0FaLt975nmKwuxqTyqAoy41cZxSpAWu62MJSRynWJaN5/n4%20blDFcEz0Q2tBliamCtSxqEc10NDb6TEej5HSBj2NFpj4iAZsx8EPQjw/wHUcwiCohAFNluWgBVEU%204XkBZalI4ox+v0+3u43neayu7kIIGI+HCAF5XlCWJeP/h703DZLsuq87f/fet79cal+6egexE0tj%20JUA0QHBEggQlmqRIcRMpk9RItmbGjpEcMm3JEmA5LHpCE7Ys0lbQtCR7JkLhkcZikJIFSQQ37FsD%20DXQ30AB6r33L7e3bnQ8vqxqk5I8zHjPydFRUd0VmdVRW5st7zz3/3wljwjDafU1lWU5V6SH/w0DK%20uroVKgZBjySNkcqgsz0gywvKoqQs67o906wZC2VZ1okRx97dCJZlRRzFpEkNoPQ9n6IosG0Lx7XY%202lqj29nggz/xHv7Oz/8Mhw7NI6qQOFinyPvYRolpVYgypsgD/KaF71q0W2MYpmBrbY2puVmuu/Ht%20CF3x5tk3Kcocw1IEQZ8iz2h4Hp1Oj/PnLjI9NY3nNWn6E3jNCSQ2g35KUUAUFszO7sNuTGMIjyjW%20vH7qLP/x//y/+bM/e5RBkLFnzwHKClzPY2ZmllZ7nMEgIowibKtuDDEMk6qohvWjOVVVkUYx/W6f%20LMuxTau+nhUlUsKg16PT2UYIwTvvupNf/7VfpdVq8Yd/+Ic8+cQTTIyNs76xRZrmOE6zrt0tKvq9%20Hllav459zyMMgvqAvqoIgz7bWxscOXIjn/3pT/EHv/d79AYBju/Rj0KazRa/9Iv/gE63z2tvvIHt%20uNiuy/4DB3fhtUpJsiSmKksavofvenU7jFEbXo5j4zg2WmuiOCRJoiH809gdkSnyemygblRxSNOc%20tbU1rrvuOm666SagZr6UZV3jumNy7aQW3moA1GNuP8hN2K2e3K2gZNdguMxk0LsjEIY03jIWIVCI%20uh3IkMihcVEU9Wtkx8XYSUfUI04meVFXsUZRzKVLi7z88ivYjsvP//zPj9IKI4000shYGGmkkUb6%20f1Nf/epXH/7t3/6XDz359LMMen2SJMVQJq7n4jj1Qnxn/lVrLo891Fv9tywQqesrxeV4d1Xp4Tw6%20P9QmwS7Nvv7C5QXqW3vPf1hpmu5WneV5frmGTNcmQ5amLCzsoaoqvv3ot7n+uuvxPI8kTsjylM2N%20jXredm2F5eVlpBSEYcipUydZW11neWWFht9kY2OD48ePs7h0iY2NDSYmJjh9+jS2bXH+/HnOnz/P%209PQ0ACsrK+R5Rn/QY9Dv86533cczzzyD49RAvfp+Du9///uwLIsXj72EO6wyFFrQareHmxlBWla1%20wUMNCkyypJ751wWe6zIY9Pn2dx7lHXfexfvf9wBRFPHoo9+is9ljanqKUkvCKBo+lmCZJkkaYRjG%20kAFQ7hpHUsq6jUPr+lTf92m3W6RZQqPh0Wg16HU7SGUwN7dAWcF2N+D8+WWefeE433v8Gb717cf4%20zmPP8MqpM6ys9un0SgzVZGb+AFK5RHGBkCZaC6oyw7EE05Me//MvfBZTJYiyj9QBtgc6GRAnGcqw%20UVqTZjFCayxLQVUShP1ht73A832UYTM7v8D584ucPPEq0zNzlENypa4kUgtMw6rrPIXaZR0IIYij%20kE5nizROsGwT01TkZY4SNT/BMA2EFGRZPqy8UwSDEK2hKKq6dSHNKMsSKeuNfllpBr0evX6XNKnn%20u6Mwod8fUBTl0AgQ+A1vN/lgOwZpGtMf1EkZ23YwTZM0zXZheVUJaZIhhQKhiaKIOI6AiqLM6Pd7%20w9sqer16E93rDeh0tkiSFLGTMpLQ2e6wurpCHNfgyE5nmyzLaTZb+H6DMq/5KK1mA9M0CPsd9u6d%205vOf+xQ3HbkWqhBdRVhGgeUKpE4pkj6CHMN30UWCRhMHPSwl8TyXKksRSjA/O8Xy6jJPP/M0U9PT%20lGXF6soaVxy+kioXvPTSKY4dO05WgOtOMD42h2W3kMqhOTaL709SVhZBP+fixTW++c1v8W/+7R/w%20/POn8LwJxidmQdUbS8uyCaIEIQ0GgxDb9jCMutYT6maMLMuwbYtms4lt1WbC1PgkVVEQDHoIoanK%20gsWli2RZyrXXXs2v/OMvcufRo/y73/1d/uiP/oj9+/ezsbFFt9fDNG2iOCeMkiF/ZRzPcwmDAbOz%20s+g8o9/v4Dk2W1vreLbNP//nv8Frr73G9777PcYmxvCaLbSQfOHz/yOLyyscP3GS2Zl5XNenQvOd%20736Pbm8b3/OodM65M2e4tHiBLIlJknpUodHwWVtb5cKFc1iWxfhEG6iN4U6nQ1EUu2yOMIyIogjT%20tGi3xwnCkI2NDT7xiU8gpSSKIpIkwff94eNl716Xf9hYqJ9jb2XkVH/tPWLHfJC7zRFcTjzsQnwv%20N01ILrdE7MAY8zwfvu7kbqLCNE1M20EqgzCMGAwGbGxscOrUKX7rt35LfOc73xklFUYaaaSRsTDS%20SCON9P+F/v3XvvbwU08+/vC+/Qce6nZ6NBoNpKw7yZUhKcuCosiHm/hqdzG5s4bcBXlJNTQg6hEK%20RG0oGMpASUE5BC/W5sPlUy3q/SBFUf6AofDD5oJS5i5XwTSt3c70esOXUxY5URQzNzfP6uoKLx0/%20zv6D+/FchyAcICQkaUKaJuR5zr59e4fwMUmSZjiOS15kGKbCdevWhTp2q9m7dy9FUZAkCRMTY3ie%20i1KSqirpdDq0x1psbW4gheRnfuazPPLII2itOXToEI8/9ji+53H0nnsp8pynn3yBudkZHMvCtCz2%20L+xlu9NhaWV9d9GeZUm9mLcsLNskjCKmp6cIw5C19VUO7D/AO95xJ1mWcfKV4yRpjtYCrQWzMzMI%20Rf0zC02WpUxPTRLFMVIKms0aPpkPN7yWZTM+3qY32MZ1TYosZWtrgzjN0EKQZhlFCY7TYGJqDrfR%20pjdIsJwW+/ZdSas1jd+cRuORFJIsB6kcihJs22V9fRVLCco84Kc//RGuv2Y/XlOhij5hfw3brBDN%20JkVcYRruELEhsQwDKk1R5di2gTQgjiNMyyaMEsba06RJwbce/S6O3SBJSqS0ERVkaU6e5YhK0262%202L9vP45tU+Q5hpI0m01Ms4bLObaJ33Bo+jZ5lpAlKVEYYCgDKSSDXgAaLMMi6AfYlkUSJRjSIA4T%20g353HgAAIABJREFU4qGREPQGmJaBZdkoZWDZ1jBmXr+GTNPEdW3Gx8eYmZ0iy1IGgz6mZZAmGWNj%2041TDnz3PCsIwwjBMXNcdtkMY5HlOGAaUZYFtmyhVJ4hq40LR8H2aDR/bMkFXVGWBoSSOZZImKf1u%20DyqNANI4peE3mBifIEtyDGVj2za+53Jp8TxlkfATH3wvd911C+2xBuiEPBsgyRGygCJGCo2wVM1I%20URYUBYaQSDSUGVWZQJXiNX1M2+C1119jcXkZ23Lw3DYbq9tI4XH1Vddjmg1eOvY6zz17gtOnL7F0%20cYNOJ2FpcYOTJ87w2Pdf4Ovf/Eu+/vW/5DvffQYhPWx3jGZrCo1BXla1MWqYICRxnGAPN5ye1yDP%20699Bs9Gg0Wjg2A6WMjENhW1ZeI6NaQiiMCCOAs6dfZMoDLju7dfzxS/+Q9774w/y+1/7d3zrW9/B%20dlw0gjQr6tYcLRgMEsoSfNdFivq03Rl+3zxLsEzF4sXzSAT/6B9+kWazwa/+yq/WrJTpaTr9Ae+4%206x5uOnILv/KP/wlSmtx2x50MggFSmWxsbHDfvUfZ3toiTWMs06wBvI5NliQIWYMKDx06xDXXXI1t%2025w5+ybr62vceuut7Nu3jzyv0y/bW13a7XGOHr2Xyclput0uZ86c5YEHHqDRaAA1FHdn7GCn1ncn%20rfDWj50kmmNZdcWkALHzR2ikBkGFoRQ1tYfaXBD1ZzF8P0EDVYWuyiHIFzR6ly+yA9wUyLrdhrqq%202LQsPM9ju9Ol0+ly9uxZnn/+eb761a+OUgojjTTSyFgYaaSRRvpvoZdffunhF44997BpOg8NBgFK%20qWFtXn3SZFnmcPNfDcFYl2PWdVuD/IHUQaXfOtogLrMUhskFED/wue4l/6/r8v34gb70ne9hWRZJ%20EpPnObOzc1y8eIGtrW1uOXKEPKuNkfqEN2ZmZmY4b5xz6dJFXNehquqmByklq6urBEHA5OQkk5OT%20aK3pdDq88MILzM7OoIa8iCAIePLJJ5mcnODggYOsrCyTJCmdbgfHcVhbW+PA/gOcPHmSoii5447b%20yeKYl186zvj4OJ3tbWzLZu++vYDB5tYWpmkwNtYmCHtkRY7tOiRxnURot9tcuniJbq/DNVdfw/XX%20XUuWlzz+2FOkWcGBgwcJ+32kEkyMj9Prd1HKGILXavOmLAuSJK03Pq43rBTNEKKi0hlZGpNmCQKw%20bBvLdrBMi7zQhHEK0qI9PkV7bIa8EARhgd+aqoGOysZQLkIa6LJOXhRFipIl05MeP/H++5meciHv%20UOUDbKtECk2wtUVRmhiGg1JmbRpZNkiJokKLGj5ZUWFYDmlR4tptqkrw+BPPsrK6yczsPvrdepa+%206TdpN1tEQUgUB7iOSVUVhFGPLAkpdYoQJYapgZw47FKVBY2Gi2lKkjhCCElRlkRhjOv6aM1wJKEJ%20GvxGA9u2sUwbQxpkaVybamX9vLcsC8dxUIasORdFgTJgEPTJsgQp6xROmibD0R5zWCdZn8pall2z%20AAwD27YRCLq9DkpJJqfGaDR8Gk0X13NI4oROZwuExrUtGk2Hhu9RkbO1scb5i+eYnZ5kenaafQt7%20mZicwDINojihyHL8RoMi10PTryJLQ5Qq+PCHH+TIzdciVAZlRJkHSHKkAeii7oItcqokI09z8lwj%20qwpZFfU4iy6AEk3J3PweLly6xJtvnkdIC9PwaTSmaTUmafjjCGlT5pLtTsTZs0u8cuI0zz9/gu9/%207xm+9ehjnDmzyIULa/R7GUmqabSm8Pw2huHQD2P63R6tVptmu00QRIRRglImZal3azh7vR7BYECa%20JESDYNgGUlLlGbZpMhh0OXvmdba725imwd59e3jo4Ye44447+JP//Mc8+9xzbG5sYRgWRVHS7w+I%20oog8r8jzCtf1KfKM7e1NXNtCKUG3s4UQmmRYJ/oPfvEXGR8f50v/4jdxHIdWq0mjNY5pexy9790c%20P36CO+++m8npWYqqREqTfr/P/fffz/zCPMvLi2xvbyG0Zm5mivF2E6Uki0tLWJZNFAVkWYZUDKGt%20FWtra0OjFEzDZnp6msEgoNfrIYTkmWee4aqrruaKK67YbR/ZMRN2kgE7JvIPNjmI3fG4HaN1h4Mg%20qRNYSl1ub7hcOXl5NMJQqr4d8nL64S31lTtfy7Js9/1DCIFl10ZYFEWsrKxx4cIlXnnlFX7jN35D%20vPzyy6OUwkgjjTQyFkYaaaSR/lvr9OuvPvypT3/6oeeefW63JcHzXGBYbVcVu4vCut6upKo0hrED%20a9TDVon6n3XkvqKeapcwXDgOw6716RSSSvMDi8nLkj9kKtQnVjvjFTu3tWyLMIrRCA4c3M/FC+c5%20ceIEe/buwW/6rK+tAhrDNEjTlEEwYGp6Cl1VxHHMwYOHCYKAIKhr2xYW9tBo+Lu97zMzU9x//7sY%20Hx8nz3NM02Tfvn0cvfedTE9P0+v26HZ7GIbJtddcw/TkFGfPnMVzHeIootvpcPjgYW6/7RYef+wx%20lpeX2LdvgWAwQCnB+MQkYVhD46Ci0tVuoiIvCoqqwjCNOsqdZqRZzo033Mg77riLM2fOcvKVk0wO%20YY62bSDQDII+5pDY7rpO/TuQijyvWwlcx6bMC/I8pdVyQJcIAa7rMDbWot0ao9ls0my16fUHJGmO%207bi021M4ToMgSAnCDL/RRiMRwqCsaraGoSyiMMQxJWUecuXhPXzoQ+/FECGGSKGMME0JVESDCC0d%20TNNDSQuhBUijfv6UJSgBUlOWVT1bLUyUcrDdFs889QJnzy5SFAZVpXBtl8nxMVqNBkkcksUBti1Z%20Xb1EHPWpqpi8CEmzHrqK0FVMnPZJ04A0DUnTEMOQTE9N7YL9rrjiCsIgQkkT3/NJ4gRDWaChyHOS%20OCFOomHrRD2TXqd7qnqOXJYkSYSUEEUBhqFoNpvkeU6SpEMoowQtaz4DAtt2ybKcMIxQSrK5uUmW%20pczOzjAxMUaeJ5iWgZSwuHQR05I0mw6+Z1OUMWHQIy8SGr7D7NwkY+0W09OTpHHI0tIiSRQjlaTM%20S4qiJMvrM+A8j0mSPmNjHp/73KcZm2iSxlsYRoWuUqQsEbKqTQVdoYuKKI4R2FR5RZFEZGlcn1Jb%209Yl0kufYXoPNzS7PPvcShnSR0sUyfPIEwjBFawPHbiCVQ1kpTMNBCIskLkgyKEsDpINUDlkhUJaP%20MEyyoqLT7VLpEsdzKYqKXneA7Tg0Gk3iOCHLcnzfJ4oiyqKkKivSJAbANBRlkXPpwhl6vQ6GJbm0%20uMq+/fM89NCv8eCPP8h3v/9dvvHNP2NlfX23aaPXGxCEMcqwsRyPNCvpBwHtdg0CNQ1Fq9VkbW2V%20/QsLnHrtNe6/714+/vGP8+Wv/GvWNta5+cjNNJotlpZX+PEPfpjJ6Tm2tjtsbG4jpKQsYXZ2jrTI%20ubh4iddPv0ZnewvTkPT7HS5euMCF8+dI05ROt8fc3DxhGNDpdEjTpIY0TozT6/WI43RYsZkOK00l%20SZKRJhndbo97jh5lfn7+MjRxmFjYqY68DGpUf+PmX1DXcupq51oPhjKwrHpcQVdlzdOB3REdJSWm%20FKhhs48aJhh0VQ2riy+PUqDr6lWUJCvy4ftPydLSEidPnuKFF47xta99bZRSGGmkkUbGwkgjjTTS%20/5/0yCP/5eHjL7/48Le//ejDe/fue8j3PWzbwXUdPNdHyJ35/JqqXi9Cy9377zAUtK43yDUQcghv%20HJoDOzWUw3tQDSGQO/e/rJ1EQ/UWc+HygnbntmVZkWX1orks6lTF5uYGZ8+e4fDhQ0xPTnPTTTdw%205ZVXsba2ShxHTE1N8YEH38+1117LxYs1U6HZbHLPPfdw8803kWUZi4uL9Ho9jh69h7vvvpvTp0+z%20sbHB9vY2g8GAW2+7hTAMWVlexfN8wjBibGyMmakZQPPss89wxRVXYBgGZ8+d5cjNNw1HJJ6i0XAx%20DMXGxhozs/NMz0wRDHqsr68xNTnB2ESbNMswLYMkrTegY+02nuvzxhtvEIYxR44c4fbbbufSpSWO%20v/QiVZ7juNawbcCGqjZT0NUu3C3Pc8qiRCpFntcguzJPSZIYXVX1htq2a35AWVCUOUEQYloOtu2Q%20ZjlxnFMUmqLQKMMkyTKKqiRLcwSShu+TJhENzyIKu7zt8B4efOAocbiF70nKPKbMIgxl4HgNikpg%20OC5oXW9yqxoOWooaHCotkzRNKCuB7TZIYo0UFs8++xIrK9uAw+zMAp5jEQ4G5FmEZWhsS2IboKsI%2031fM7xnnumsPctddN3H0vtu57rqDzM2Ogc6BgqrIaoMnz3BtB8/1cF2vhvFJiWmo4UlvfVJbJ0Bi%20ojjCsix838O0agp/GA0Iwh5R3GdiYow0i4miEKhIkjox02zWNZNFUUM4q0pj2zaNRpMwDBkMBjV0%200nFoNH1s26LX67C9vYkQ9ahOf7CN40ggQ8mcRtNhfm6cZsslDrssr14iGgzI8oQiTcnLDENIDFOh%20y4JBUDMklCkpi4ROZ40bb7qan/rogyhDE0cb2K5E6hQpSihzsjSBUqMryPMS32tBVZLGIUWaYJkS%205dg1ODQp0RhoLJ58+hiO3aYsDQzlkqUFWku2trbQUlGVFQjw/DZSGqR5hTJspLTqcQsUWigsxxm2%20R9QjRcYw6ZKlBRWadnscXQl6/QGu69JqtRAabLNuyijyDMuoWyC6nU02N9cwlWZ9Y4X5+Sn+7i/8%20HT7zhc/xyCN/wb//g98nTtPaiLBs8qKkH4ToEizTQSoTIRSzszOURcHU9BRFmbGxsYqsKs6cfYP7%207nknH/jAB/hP/9cf8uabbzI7N8fq6ipaaz78kx9jcmYPTz7zLDNzewjjhOuuv4EoTWrTRgjGx8cY%20BAMMQ5GnCboqmZuewPccLNPAsV0GwYA8z1nYO4/v+2xubpKmCePj40xMTNJoNHAdj6IomJqaJY5j%20zp07z5133smVV11Fo9GoUxy6TtzsgBJ3xt12DIW/lloApNYI6tSLkgrTUCjDwFASKSTlsNFEUg1H%20IYZwRjn8LC5zG8qyJC92DLrLzUKmaYIQJEnC9vY2586d44UXXuC3/vd/JU6ePDlKKYw00kg/MjJG%20D8FII430o6jf+Z3fFp/73Of0ddddx1VXvY35+XniuCJLs93F5W5MVWqE/sGoq6hjC0NLAagqhAQ9%20ZDJIajbADlBw55RqZ6b3ssdwuWqydh+GkMiSIdgr26X893o9Dhw6yK3BbXzrr/6S8+fPc99991Ho%20iuXz53dNiZdffhnbNuuIdD+iLEu2tjb57ne/g+M4uwvr8fFx/vRP/5THHnsMy7LodDpYtoHnOzzy%20yCOUhcYybJQ0yZOcN157A+t6g3e/+92cO3OGN19/g4MHD9LvdvmLP/8vfOHzP8va8hL/4T/8J972%20tv3YlsOgt8X8wj4W5udrpoVil/MgtCSKY0zTpB/F5HmJY1o89dSzUGp++tOf5uFf/yf80i/9Ik89%20+Qxh1Gd+fp6pxhSl0tiWyWAwwLBs1BCcZpgSQ9Y1l2VRkKGG7R+aQpWkOqGqKrKiBhWWVZ3S0KJi%20EAZUZV1pqMWQ1k66C9NUysbzPIqkgWtXDGQ9Z611SVUV5Hm9GVW6PqVHSIRRIM2insOWw9774VZk%206FJhmiZ5rtFFWZ+Ayrp60bEsitLAkKCUhfRtdJmSJAOEzigsm3e96w6uv+Ft3HXXHew7tIc6UpMT%20Rh2Wl9ZYX+uw1QnpbPT53mNP88LzJ8nSiKY/xfb2JrbVpChKLClQEmyrPo0tCoWuSnzfR0hNDcvL%20UQpabQff9/B8hywtSLOCqekWreYEa2ubRGGGEPXzb6w9gZQSazgz7vs+g36IacRDFoaBkBVFkaCU%20pNVuEMcxvf42rmNy1ZXz7FmY5tprruHqa65hYX6BotIsXVpmcWmFY8+/xKlX36C3vYXn+JjKwvPb%20FFnF4tIKpS4QlEhREUZ9rrr6IKalgAjPt6GIQVSURU4ShURBiGkpXMtGinoUREloej5ZCuQaHWZo%20JZGViSFtJienkdIgjmLiJEd5DsoSeJ5De3IeLSCOQrQ28BoeVV6gTINms8m5c2eoyrqtwW82UYZB%20XuXEWYwQCsuyaPottIDBIKQqIUpCqqqi1RwjCuJhS0g9wrQDBOx2u6wsL+O5Eik1cZzx6w//PX7+%20f/oF/uqRP+c//h9/QBiGmKZNWdUAW43Esn0ynRMlOcF2F7/RojvoMzHWYmNtDV0VuK7L0toaCwsL%20PPjgg6ytr/DSy8eZnJxkfGySudk93HL7bRw+/DbOXlrFdX0uXryI12iyvb3N2Ng4hrLoBz0uXLrI%20uTNvMj87jSEgyzKWlzuEQR/HcRifmKHRaiGlZGVlCYD5+VnCIZQxSWpOQcNv4TgO3W6X1dVVXNfl%207rvvphzyc2rAo9rlKexcb/+mlMKOySuFQOoKJRTKqO9nSoWWArHDTah2+DwMkwtD2K/+wZBBPb6h%20a07HW1omKgFRmhDHMevr65x+/U2+9KX/bZRQGGmkkX4kNUosjDTSSD+yeumllx72PO8h1/Vot1u7%20i3IpFUVREoYDbNuqCd78DQwFod9iDgz/JtVbYrSiHoVA/rVRiLeOO1z+mtg1GuqZXo0y6kVwmqaY%20poFpWAihKbKCU6+exHEctrc3eeP115mensK2LRqNBkkSs7KygkDQaDTwfX93Eb0TBw6CgJtvvonV%201VVarVa9WWk38TyPV199Fdf1kKJ+LMbb47zyyiu8+uqrHDp0gKP3HOXFF19keWWR9liLi+fPo4H3%20vf99nL/wJm+cfh3TMqm0JghCpqcnmZyeYHV1hfXNuv4yzXLKsqCsKgzDRAmFa3mkacrq6gZBr8+P%203f8u3v7261hausTrp19HVwWGYdBuNcmylKqsKMsCoWuLp+H5NJoNqrJCl5qxZhvHcjCVSVlVw2q3%20vDYDdFWnBcocdk0fqMoSraHdbmC7Bqasa+Ns08azbQxDQJWTpT3mZlvce/QOLLOkyEMoC/yGC8qm%202+lQGiWOb6EsC2UopKEQemhsVCVVmWN7DmUJaaZxnHHKwuCx7z3DqVffpMIijhJ812ZqokUQbLO9%20ucLevVPcd+8dfO4Ln+Cmm65maq5JOFhhcfEUg2iVpq+YnR1n//5D7Nkzzc03v53Dhw+TJjHLi0ts%20b22hdT2yk6YppmWiq4JW00cakrzISdMU1/Moi4o8r0dZlAFKCTQ5eZ7Q620TJxG+12BsfJwsLShL%20je+1yLMaLFiWdXOHEIqy0MMIe4xhKJIkptL1xtq2TYoiY2trg2arwd13H+ELP/sx3vOeu7nn7tvZ%20u7AH25XYtmBh7yw33HAdt912hIWFOWzHYmNjg8XFSzi2TavdZBAEVJVGU2Camk5vjQff9y6uv/Ft%20VGUfw5QkaQeqrE6vhAOiMEQKhW3aAHQ7Wzi2hdlsYhomVZoSRzllaaAMH2G06HRSvvGNvySMCjSy%20Tr+kKVJWKAuSbECepyhD1CM8AlzHwWs0cD0fy3HQgGU7RGlMlMQMgj5FnuM7HqZhoRHEcV3B6fsN%20DFVzKsIgwHVdDFUboXJ47Rj0ewSDHlvbGzg2PPTwr/OFn/0CL798nH/9ld8hTOI68SNgEEQEQUhR%20aqqi5sYUeUWSpmhqYKoUsLm5hutYdLY32btvD//sn/5Tut0tvva1rzE3Pz+ER7pMzc6wtbXN9594%20GsttYNk2W9tdzpw9z+LiEuMTE1TA8vISp0+/Tlnm7JmfQ5cFaRKjy4JWq8nExASWZXH23Hlsx2R+%20fh7DkLvJqv379/P2t9+A53kYymRmZobV1XW63S53veMuZmZmKMoCy7LI85pH4zjOsHFH7oIaf5h7%20cPlDYAqBqepEj6mM+vYMa4mrajgiURvOhqxNTbl7/a99vnJoKuyYGnWNZN3m4rgeq6urnDp1imPH%20jvHlr/zuyFQYaaSRRsbCSCONNNJ/jzp9+vTDU1NTDzUaTRqNJr7fwPPcYURWYKj65EqoyxVh8JbT%20LSF3Dp7rhenO4nNoLFyupfzB07AdY6HmKkgECinU7un4jrlgmsYwYaCxbas+ZbQUzUaT06dfZXx8%20nIW98+xdWCBNE5ZXllFKEQQDPM+j1awNk6IoyPP8Ld+7QOuK5eVl3njjDfqDLocOH2R8fJzXXnuN%20pSE0bWZ6jn6/j+s4rK2vcfHiBZQhuO3WW9mzZ543Xz9NmiTYts2JE68wPzvLHbffzsrKCkuXFpHC%20oNvt0RxrMtZu0+l3COMYz/MRUqKlBA2u7eJ6PsEgpCwKPMfjwrnzZEnE0XfexRWHD9MfdFlbW6XX%2072GaBkLVj3FRlnXbgWFgmhaGMoa8BYXSJkqYlEXNnEiTEE01nKcvKHWBUjU0TYi6+hGhUcpgfKKJ%2071tIJVDCQFeaNE5wTEUc9jBUiZI5R26+hrmZNkIXoMshJV4RJwHYJaavUIYaNpGUhFFEGAWkWUxZ%20Zrh+g7ISpDk0GtOcPbvMXzzyfTY3AprNScqiQsiSYLDN1tYKhw/v4TOf+Rif/NSHmZ5to6sBRdbF%20tHMmpxu0Wy0MI2O7t4oUFVEc0vB95hf2s29hga3tLc6ePY9lWhjSJEnq2fmiKLBti7JIiaOAJE3J%20i/pE1rZNHMek0hlx0ieKB6RpgOvZCCHY3t6m1xuQxBnBICLPytosUookqXkAVaWJo/p0VkqJaRr4%20fg3aTJKQ9fVVNjdX2X9ggY9+9CN84pMf4vChCRynICsC8nyAUhWOrVBSk6Uxjm1x9TXXc+ftt9Dw%20PVaWV1heukQSRVi2iRaCOAlwHEFWDLjpxqu4+ch1oCMMIyPPI6QoEQzNkwo838dxfXRZEkcBhqyw%20dkzAXFNkIISHZbVRxhjrmyFPPPkCSAvHbWBYBmHYRZqatAjI8ghpVCAq4jgiy1PyomAwCBgbGwMB%20URRSaU2cxrieg2Ub+I0GLa9Jr9snjGp2gu83hiMsOUmSoKuqHgMaQlsNKRkMBvS6HRxb0WiY/K0P%20Psgv//qv8ebrr/GbX/pNlldXmZmdY7vTwXZctjo9BmFMVUmqCsoSDMPC9XxQgkOHDnLxwnkavoeh%20FOfOneMX/9e/j+06/PZv/yvaY2Psmd9LMAiJs4yf+7mfIxhEGJaF32wTRhG333Ens3Nz3HzkCMo0%20WFpeIStz9szNc/DAfqqy4Njzz6GouOP227jxhreTpinPPvc8CMnMzDTj4+NkWUocx2itGQwG+H6D%20wWBAEqcEQcDm5jZXXHEF99xzlKKohlWzjd2NvWmau/DGt5oKl6/Ll80FJSWG0BiCOhElRD2mo4fp%20g2HjgxISQ0lMdXlEQgoxbBAS6KqkrC4bC1LKXZNzY3OT48eP8/jjj/Of/+SbI1NhpJFGGhkLI400%200kj/PevEiRMPz83NPdRsNvF9f1j5qJFKDInfdZ0ku6bCMG0wHGnQesh8kwKlDMRwEYqsTYedxMJb%20F6+gh/3msv6ew/S8FFBRgwI19UlvURT4fj2vXhR5DTM0FGmScfLkSba3O8zPzbE2jCdPTkyytb1N%20GqdkWU6r0cJzPZI4JgojbMum1Wriui6NRovrb7iBPQv7WN/YoLvdZX5+D9dcdRX79x9ACFk3EjQa%20HD16D/ff/y5sy+bkyRPceONNWKbFqVOvMjExjmmaPPXkk7zvfe/jpptu5NixY6RZjrLNYXWfoNlo%204Pk+pmXSbLaIg5CZ6Vm2trYpi3qWeTAIabba2LbN008+jmVbvOe972Fubo7z589y8cJ5+r0eBw8e%20IgwGVJXGdV0EkizNCKOYNM2wLJey0BimiZCStMioANuxsWwbKRVVBb7fxHEd4jihLEocxx3WKto4%20rlmnKkpNksT0e10c1yYYbOPYim5nnauuPsjhgwuYtkGWRnS7W0hdYrkGmBrbNqHUxGFMHASEgx5R%200CfPEgzDxHN8ilJSVRauPcFTTx7jO48+ge00KQuNbRtYliYKt5iZ9vnMZ36Sn/zJB/A86HUW0TrG%20sSs0KUGwRVZ0McwKz6m5HK1WiySJqIqU2T0HmBhrc+bNc6xvbODYHkmcIqRBWVY4jkNVasqqQEnB%201NQUpikpipgg2KIoYg4emuNDH3yAz3/+U3z4Qx/gIx/6cW6+8QaO3Px2br3lJjQlq6uLJElIo+GR%20pDEaPaTwl9i2ycTEGGNjbYSAskopq4w4GTA5Oc6nPvlRPv3pT7JnbpK86GAYerjhGxp6cmd8qETr%20kjyPsW2Dq666kpnZKc5dPM/K2gpze+aHJ/I9Gk0LpSoO7J/n3qN3olRFnscoUWIYNWgP6kRBqzmG%20tHxEkaJESpXXsExVlRiGhWFaKMNBKBchbZZWt3nm2WOEUU6aVURxwmAQ4fseUTwYjjMJ4jBka2ub%20qqprCsMorFM9VUkYR/XPUhS0Wy2EElDB5MQEGxtbSCloj40Dgu3tDp1OF0MptC4xpCQIB+RJhBAl%20m+vLbHfWabcbfPazn+Th3/xnPP/MM3z5K1/h1dffwLZd8hJsxydOC3q9PmXBMKEkyfKsbldxTKBi%20Y32FG95+PadOnWAw6PGJn/oot9x6K//iS19iZnaOsfEJ3njzDKXWPPDe9yOVwcVLS0RpRhCEtMbG%20MC2brc0N0jQlS1PyIiONYzZWl7l08TxFnrJndpqpyQleevEYx154njNnzrBnYT++57G5vsnq+ipb%2065tUVEyNT7C5vcWZM2cxDZu5uTkuXlykKEpuv+0Oms32kGlQ0Gi1QUNVlcN63+otlZKX9dakghIS%20QwhMOez+ETucnMumghD1iINUdZ2uMkRdT6zkrqksDEWpK8raeUZISaVFDc9NUp544imOHXuRv/rW%20d0amwkgjjTQyFkYaaaSRfhT04osvPjwxMfHQwsICnudRlsOTwDzBtq2adzAk29dmQr1RqiqNFvU8%20PUKBkFRCIMXO2IGF1hVFmdcgSKFB6HqxWVU1o0EIpJLDsXtNoWtDodQlQmuMHfibBqkUSZw/O+xU%20AAAgAElEQVRQlbBnz14uXLxIXhRcffW1zE7P0u310CXcesut3HnHO8jTirNvnGV9eZUPPPh+fvKD%20f4uqKlhaWmFjY4sDhw7zsY9/Es9v8MqJU2RJyr6FfVzztitpNX3KsiSJYyYnJ2i3m4yNTVAUBYuL%20y2xtbXH33ffQ6wc8/eTTTExMMDE+weLiEjdcfz179+3juZdeZHltFdd3SdOMMAyZnZrBlAZRL0AK%20RZmXTLQnCYKE9Y0t9uw9gNto8errp7nyqsM8/fRTnL94kY987CPccfttbGyscfLkSfr9LrZpMdZq%200e8MiMOYiYlpqlIw6AZYtktvEJAUGSUVUZZSApWQVAVMTE7jeS26vYBBL6LpN2k1x2pSu2XhNzzy%20KgOpGYRh3Sox3iKJByArijJle3OdqckJ7rz9VjbWl5iYapHGfda3FpmZmcR2fYJOgO36WJZJ1Nkk%20CwN8z2bv3Dy+26bIJFVpYaoWaaL45p8+yokTryFQmJaJ4wgcK8fzCj7wgXv43N/+MEGwTJ5s0pr0%200GVImgyodIqSFRUFuioxzLpKFV0hlCaKQpKoz/TMDEeO3Mb3vvsEZ85cZG52Ac8bx3E8ev0BjuOQ%20JimGIXAciKItbKvk7ruO8ImPfYDPfPojvPe99zA57jI302Jy3OWqq/dz/TUHuP7aKzh6zy3Mz7U4%20f/40Fy6ewTAEzbbLufNv4Hg2lmPQH3RIswghC9I8ZHt7FUTGZz/7CX7285/FtiEvAkxTIZWBpVwM%205aKEidAKKSSGIciyEM/z6PY3qETO4bcdwHQU5y6dozfoYdk2VVVQFhnNlke/u8277rsHQwlsyySN%20I3RVopTEarSxvSbx9oDO+jZClxi6RxRuYMiCvEyxbRNhW/T7fUzLQdkuTzz2FC+8cJytrYDW2Cym%201SRNJINBQqvZYm52DkPa9Dp9bNNhfm4OpSTr6+tkQ7hoWRaYhsHE+ARZmpFEMY5t0w9DhCEQSpJn%20GZbpoJSiLArazSaOY7O8eBGqlCwZcPbsSdY3Orztyhn+l7/3d/n7X/xlvvn1r/O13/8DLi2v0WhN%20IJRDUUgQFsEgIcvrtoIwCFBCMDc/hW0rev0tNjdWMdAE/S55mvCeH3s3n/rUp/jyl7/M+sYGtu2w%203elQVfBTP/Vx9h84yF89+m36g5Dx8SmSNK2bQtKU2elpbEOwvraMzlNEmWEpgSE1Ub9PMOhTZAkT%20ExNMTc8wPTlNt9PDNAyajfpnnZqYRCAI+gHXXH0NSZRy2623Eg4iLl1c5J333Mc111zP8tIaYxOT%20+K02WZFTlrrmmwiFYZoYykApA12WwzpSsZtKkKK+5g4vycNr+XBUbTj+VlE/ZkJJhKwNA2Q9KFdS%20UlUlJRVlpTGcumI2y3MM00YqgzNnL/Dd732f9fVNvvGNUVJhpJFGGhkLI4000kg/Ujp+/PjDhw4d%20eqjVag2ZBIIijVGijtuXpUZJE0FdzVYvMNXwM7XpsDMuIesPocVuXd9bIY2VrusrxXDRqkXdY7lT%20R1bpCrRGV7WhoHWNV2P3/5EIqSiynKWlJfK0YGpmColic2MDXVZcurRIHMRYpo1lmkRBn9dOneL8%20hXMYhonlOFxaXObkydd46fgJqkLTcF3SMGJ7Y51zZ8/w8ssn8HyXEydeYXFxkVOnXqXZbGFZNnEc%2002q2OXr0Xjrb2wSDAWVe0u12KIuSm2+9hUa7ydLqCkuLy1iWScPza6hinKOHp/iGMoanpiUTU9MM%20woCNrS1mZ2dJopC5+RmWVlbY3Njg6L1Huf32W7l44QIvHTuFkpp+bwBIfL9BkVcURYXvtXAbPhkl%20yjKwXac+BR6OhaRpjjJslDRI4oyyKFDKREqxC1pDCBzPRJkKtMaybQxlkGYptmXRajYoyoKL588w%20PTPFzUduJOh3SOIBB648jGh6VEFKFKfIsiIJBiRRTKPhMzkxiWhNIZRD0EnIM5O8MDn16nkee/w5%201ta6OG6DMApxbYMw2GLf/kk+8uEHmN8zhmOVmFaJECWCFNNU2K6NaZkoUcNGEZAXOVIK8rIgy1KU%20NHEsl0ZznM7WgFdfPYPAxDBtHMcjjELyPKOqSsYnG5RlwNx8m3fffzef+czHeMc7b8F3NEokmLag%20KgagU6hS0AXK1LiNBldducA73/kOkqzg9OtvkCYxE5MToEGZ9Zx6ltUn14aCoky47967+dQnPsrc%207ARaZ0AGsgAq5PB1pqty2MpSoHWOkCWGAmSJUGAZNo1mgyQtOPnqa9iWTxjGNHwf07S4dOE8+/bu%205eabb6Tf7+J7FqZlkicpYa+LUVZYloNAkiYDmm0Ly6ioNORFRakFaVoSRTlpDkFY8Cdf/3Nef/Mi%20UzP7kIZPpxMjDY+x8UmqoiBLEtCCsbFxWq0WWZYRBAGgaTSbuybl5OQkMzMz+J4HmnqcZ7cSURFG%20MVVZ4lgOStbJjTQKCYMuWxurpNkAy5RcdfUCX/jZn+Fn/vZn+LNv/BnPvnCM8xcWidMcqWyENCly%20iJOcQRDhukMj1bFJkwAomZmZYGnxEtsbm8zPzfLqqZNccfgQDz38MH/8x3/MY489weTkFChFo9ni%203f/De1jYu4/X3zhDmmbsP3CIKIrYf+AAnuvWJk4SUxY5Qmt6nS3SOMYyBVVR4HsuUly+PgZBUL/m%20LJuqqFkzy0srdDrbTE9NYVkWWZpRadjc3OSVl0+xb99+3n7DjShl0G6N1ddQUScHEBohFYZSGIbC%20NAyUErVZO0wpiCGsUQ7TMUpKDCl2jYe3wnsvq7oM+B0aD2I4BoEUSNOkQtfGhlBUWrO8vMYLL7zI%20V77yb0atDyONNNLIWBhppJFG+lHVU0899fCRI0cempmZqTeZRVbXE1Z17NUwTKSUtbEgBELW5Tl6%20mGSQQqKERAxBibos0WU9Y7sz51vfQdfd5/Iyj4EhgHB3Y6tB6AohNHo3igulpj4lE4L5hXnCYMC5%20s2cxTcWhgweRApQUbG5uUmqN59msr61SlTn7D+6jKAqWV1YxbZuxqRkGYYRtuRw4sB8pBSsrK2ys%20r7O8tEQYJYy1x0iznOXlFY6/coL1jQ36gwFSGRw//jJLy0v82I+9h1dPnWJmeoo0Sznz5pukecZ7%20HniA9vgY3370SaKwz769+4njmMmpybotwHYpq4qyKhFKUpQlQgosy6asMtqtFlubm7RaLXrdLhcv%20XOTWW27lwfe9n16/w0svvUQYRTSbTWzLptvtYdoWrVaLTq+H5do1HFAJTFPhuy6GUqRpimEqJscn%20djesO49vVWnyvCCKQ3r9AVEYEUcZtu1iKpswDEnjlCRN8T2XlaUlTENx6603gdY0W02MiUk6FxbJ%20igK/0cA0bS4tLdHvBczOLmD4bXSYs7XeA+EyMX+YSxc2+J3f+T3OXVxjbu4ggzDHVAZ+w2d7e507%2077iFj370J4iimu+gKaAqqKqy3hQZJkg1xIzWz0GpFJZpowWgBUKYCAx8r41l+jzzzDHCMEEqA8d1%20idMATU5RJEijIE27vO/B+/jgBx9g/6EFICGOO0BKWUaYhqhhokVBUdZAyjwNQQimZuY5fOhKzl24%20xMb6BmUJZaFxHR8qhWO7NTgTqMqCj3/sI9z/7nsJgi2UKLBtKMsAKXOkqIACoUsQBUJUSKkxDEkU%20hximhVR1u8bU2Dye2+SZp4/R60agTXSlMS2TrY1tyqLgjttvo9XyqYoMhSaKBgSDPlVZYhgSwzRw%20HANdxBRlSRgWuP4EjjtJkilsd5xmew/fe/x5vvnn3yaINPsOXs0gyFnf7mE7LspQFEVCFAXkRVGn%20J7Sm1++T5Tmu5zExPoVAYtr1SXYYxaRZjuO4+L5HnmXossKxHaqyIIliyionTWLiOCRJAoKgTxwN%20KIqMmZkpvviPfpn/h733fpLsuq88P/fe5/OlKW+6uqoNgO4G0A1LGBKuSYBwlASuRtRI1ITMakar%20CUmzETu7EyNytWDEGIVmNBppd7V08kuzu0MDEgJBEgBBkGh4oBtotAfalPfpn393f3hZ1U3NfzDM%20E1GdUV1ZWRX5Ml+9e+75fs6v/MZ/zzNPf49vfOPbLC+vkSR5L1ml0CiiKKbd6aKULGCleUq55DIx%20MY5jW6wuL9NobrJrZoajx97hnnvv4s/+9z/jK1/5Kl/+8pe57tD1rG+sU6sNcPjwYcrVKpdmZ2m1%2022jg5ZdfIgwjdu/aTbVSIQy6/P2TT3L0rbco+z5bUwhzs5c4feo0eZYyOTGBYzssLc1Tr28ytWMn%20cZzQardxXQff96nVqmitWV1dxXEcbrr5Fs6fP0+a5tx9991M7pgiDCNKnl8kCqQEkV+GNUrRuy0M%20XUMppBIYYouhUBgHhlIoUUAbpdCX2yOumJ64PNJW/P+W8bA9UqEklu2QJFnPWCjGWI4dfZv/8B/+%20Yz+l0FdfffWNhb766quv/9a1d+/ex2u1GqZpYJvFDlfeSw2YhtWrkKTXV26goWAiCI2ggH8hBAoB%20PUNBw3/VDFFcnf5kY4SGy8kGDeb2LHAxV55twRf1Vs2ZxHYcLlx4n3NnzzK9cyfDw0NEUUyjvgkI%20sjRhasckSRxx9NhbDAwPcM3+A5w5e44k01y4MEun08F2XFr1Bhtr60xNTvCRwx/h/gceYNeuXdx3%20+D5OnzpDNwyYnZ0nTTNGRkYIo5inv/M0B669ll/91V/jj/7ojxgfG8MyLU6dPsPFhXke/djHGByo%20cOrUSbI8I00zWq0mO3fuZGR4FDSkaUIcFxWQlmWhlKDdbGEaEtdxqVarLC4uMTc7x8bGBvv37+dn%20f+bnEAKOH3+Xi7PL1KplhoaHSeKYOI2xrKI2shsW8+uObVOtVXEcmzzPcF2Xil/ervVMkoQ8v1xP%20F3QD0iQmimPCMMLzfEqeTxpr0jQnTVI6rQ779l3DpUuXmJ+f59YP3Ep1eobm7AJCmWw2mli2g+P5%20REmOabr45UHSSLPZiJCyRKk8ytzsGt95+kc8/cwRXGcQtzREGMR4joMgJYzaPPjgfRw6uI96fRnV%20MxbyLCFJIpIkLWLdGtASqSykUaQXECZC5pimBVoSxylg4zg+77xzmsWFZXIEtmMiepWdQdgiiDZ5%205NF7+e9+/mF2756m016m3VzFdgS2p4jjDkpqICOMAoSUOK5LlmV02m3QMDJWHONOq83Ro8co+zU8%20r0K72abkl1FCEIYdpndM8PM//zOMTwxT31jAdQUQkesWUhbJBCk0QmbF7rDMC5AeEIZdLNPGlDZR%20kKCFwrV9Lp5f4Pjxc9Rqw6wsraCUSalUYnl5BaUkBw7sw1CCXBejEJWKj1eroDTESYqQmvWNDWoj%20E0jpEWcmQSiIYgPLHaYTwBf/4itcuLSG64/ilgbYbHSIU41hmLTbLXSWFL83iigOCYMYTY6hLKRU%20JEnxundcF9Ms6lM7nQ5xHNNqtTFNi2azhRIF5DQIuiRxRJKGkCdcungBITTtVpODB6/j05/6fe6+%20526ef/Y5Pvf5L9AJYpASZTpoJGmSE8UJaVKYnUopXNdGkuNYJu12k421NaQqDM652UuMj4/yp3/6%20Z3z3u9/lc5//HHv3XkV1oMb6+jr33HMvlmVx6tTpgnMiJDt27GB1dZVSycP3y4RhiGEYDA8PMz4+%20DqJopLEsg7179/Lggw8wPDzM8ePHWVtf4bbbbuPw4cNYls358xcKbo2AsbExRkfHWF1dIQgC9u7d%20y8rqKhcvzHLDDTdyzTXXkGswDJM0yfDLPpoc2WtiKICMW8ZuYSTadmEUF6bC5QrKYiwCTOOKloee%20cQBXgh57t0r04IyFqVD8PBMhDZIkIctyut2A06fO8vbbb3PixMl+UqGvvvrqGwt99dVXX/+t6803%203/zMvn37Hq/VqtSqlYIkvnVSVMZlY0EpQPbGGihSCFttD72tLd2jgRclbj0UgygMgcKA6DEhe00T%20WyRITY7omReXIZF623igF7d1bIdarUq1Uua9c+doNZs4jk0cRTSaLSrlEt1OC8exSLOUdquJXyl2%200FfW11Gmy+TkDlCKi+cv4HslDn/4MIfvuYdrD+zn6n37GBkZoVTy+f73n8UtlRgfm+TwRz7Crt17%20CYKIT/7Kr9BtdzFNk1/55X/CX/3N3zA4MMi+/ftY2Vjn4qVL/OInPoFl2fzgB88zNDxIpeST65yB%20gRpeyWNjY4NuGFCpltls1FlZWWZ8fIywE1CtVGm3u3S7HcbGxzl96jQXLlxienonH7n/fizb4sKF%2095mdnUMqwdDwIK5tk+QpYRyR6wzbtnBME1Mp8jQlSxJ8zyuMg6hY8EVRjNZgGhaqF1t2XBvLMMhS%20UJjkuSCKEkzToVQqY1sWi/NLaAGrq2ssr64wWKoyPb0X2/GQRmEurK7UaXdiDKOExiJJDPzyCKZd%2049SZOf6PP/9rXnrlXUbHdmPYVc6dm6daGyTsdmg2N/BLJh9/7GG8ksC2NJYFpqnJs7g3HlCMPxSg%20UBOhTJCSLA8QMiFOU0xlFTvWuUQIm0p5kPPnZ3n3+CnSLKNSqWBYgiBskeuY6ZkRfv/Tv8PUVI04%20rqNUSrlSwjBTdN4lS0MMU4DIiKKQJI1xHBvDLBpVlGESdEP27N2D75V57dXXMIRFkma0G12yPMcx%20LcKgy6OP3M+jDx9GqQghQtySottZxbRSpEyRojAwRJ6g8wR0CsQIXbAJlGEAEqlM4jjDtkssL29y%209NhpBgZGWF+tI6XCNhyajSbnzpyjVqtw4003opQgiYLtqsMkTYmTpACyChu3NsbaWouV9YCB4RmG%20p/YxP9fgb/7vr/PCj9/CdGo4Xo1ulBemgmkjpCrm7PMcx7FxXK8Ya1AGlm1jWnYv8aToBgFxnJAk%20KXGcIHpNM51OF9/zaTVb5FlKkkRoXUA50ySk2dig1d5kc73L3fd8gH/zb/8Nh+87zDe+8QSf++wX%20ip9p2KS5IM00aZoRBCGdbpc0yTANRRyF+F6JMOhSLvu0GnVajU0GB6qcOnmKXbum+eM//o8888wz%20fOUrX+b6Gw4ipGJxcYnp6Wlu/cBtRQIjjhgdHaEbBsRJxPUHr+P22+8gSzNM06TZbFKpVBgcqhEE%20AUmS0Gw2qNfrrK+v8f777zM4VMN1Xc6dO8fi4gJnz56h0w4KjsPGJo1GndXVVbIsZ3rXLqI45oUf%20/pipqSnuvOsufL9M2oOv5pnuMRBEYSz0Rhu2DFwlCwPYsszCEOglFYoxiKLNQYqeESEAkV+uFxai%20gC/0QKKyx1koxlZU8TdCCaToja/kxVjL/Pw8r7/2Bl/96v/bTyv01VdffWOhr7766uunRUeOHPnM%20vffe8/jAYA3LNLZW/wXwS2uyPEcKg6yIMpD3rjmvbI/QvcqIKxsh2L6kFNsGxdbnbJkGvU8Foogp%2094yLvEjeFsCwXlXl2uoqy8srTE3uIIxCZmdnGRwY4I7b7+TWW29BSUmmM1aWl9m5c5Jf/qVfolKp%208e6Jk0zs2MHEjml2XXV1QcIXkltvvZVHH3oEz7F57+w5mu0mpmny3e89w+zsLMqwmJqe4bHHPs7M%20zC7m5xc4c/Ys5XKVc+fO4Zd9br35Vp75/vfpBgEze3fz3A9+QBzFfPSjD+C6LseOHaVRr9NpdzBM%20A9MsdpIhp9Vuk8QJruPgWDYISaPRREiB63g0Gk0265uEQcC5c+8xNDzMxx/7OLfccgvHj7/DO8dP%20YVoCx3EKUn6W4rpWD0SZ0Ol26HTaRFGI63rFsctz8qx43g2j+H2UlAVLI0+pVMtYloOUijhO6bSD%20oiZUKRzLwfEcANY21gmCiFNnzjK/sMzO6T1Ua0M4XpksVdQbIaXSECOj03S7moWlOt975kW+/s2n%20OfbOe1juAFp61BtdorggzAedJmHQYHJ8iJ/5uQcwVUJ1wEbIBE1cjAQogWmYRdLDsBBS9ZIyMdLI%20SfOIOE4xTZskSTENF6VsDKvGxfMXeeWV19ACBgaqIDNWVucYHq3yi7/4M9z1oRvI6RAGDWxXIEVK%20u7V6hamQI42iKpVcoPO8MNM05BqyLMO2bYaHhrh4cY6TJ87QbHZwLAeda1zHRoiUT/yjn+Pqa/fS%20bi7i+4DI0HkD08qKRR05Is9I05g0KXbs0zQmCDo4XgmAbifEtqtIIbBMm3NnL3Di5PuAUVD6NXTa%20XUoln/WNDdbW1hgbGaFS9qkMDJAnGWEYIYTEME0QFl5pEKV8oER1cIpKZZLZ2Q2++e1n+eYTz6Cl%20R6U2TopJECZIwybJMsI4xi+XsSyTLCsMBnNrjCrXWJZFtVolSZLtitkoioiiCKUUlUqF4cEh0jgr%20YKKGSZ4l2wmR+bkLzM6ts3Oyxh133Mgf//Efc/Dg9Xzh81/kiW9+C7RkZHwHKRDFKWEYkcQZ3TCi%200+mQxClKKWzbRucpvu/Ratap+C5JEnHq9Cluv+NW/pd/9T/zxhtv8q1vPcH07hmiKCaMAtqtDr/5%20z/4pAsnx48dJ05Tz589TbzRYXFzk5ptvJtcZI8PDzMzsotVqMTs7y9LyIlEU4XkOjUYDx7FQStFs%201bFtG8uyEEIwMDCAlIpqtWjC8DyPcrlCksRMTk4yuWOSd95+F8MwePDBhxkeHu1xbIr2h2qtSrvd%206jXC6GLkoWcsSEWPsVAkC4TQvfG1nvkrtlJnGvUP2iC2zs9bIxNbt1KKK1oltrg5kka9GA3Z3Nzk%20+PHjfPpTf8B/+k9/0k8r9NVXX31joa+++urrp0n79l3z+OTEOMpUKGkiRbEjlWUFIFBfwUQQWhRz%207L3kgd6GL+ptU0Fvd1PqbaNC9D40BczxHxoSeVbMz+fb9xdFkwRFLWWlWkGj8f0ShpI06ptcuHQB%20yzQpl33m5mbZWF/DMgzanRZzc/MEUUgYJ6xvNohTePmVV5DS5K6772Hf1dewsbbG/Nwc5UqZkcEh%20hBJ869tPUqsNopF4Xpk9V12F43o4jsv59y/yzrvHGRoa5tL5C9xy803MTM/w9jtvY7kOjzz6MJsb%20Gxw6dIh/8slf5uhbb3Ls6Al2755iZXmZOImZnJrA933W1tdxSw5Dw0OsrKwRBgmlUoUsy2m3OzQb%20zSLqnGviNGV29hKe53Lg2mvZf+0+yBPeffc4C4vF75/pHMMs+uXDoEuWpEhRjIdszUhrDZJikWEY%20BlKIYreaHMs2GR4exHEcLMvCNG2kkkhpEEUhfqWCaVl0gi61apWNzToXLswxu7DMufcu8uMjr7K6%200mB1tc3xd99ndn6NS7NrPPX083z5y9/gyEtHuTi7ytT01Xj+IHMLqwRRzuj4BK1WC8tIMVTGwGCJ%20wx++g+FhF2XEaLrEUQfLEAW9XhkIIUGqop0k02RZjDQFWR6BkFjKIQhjHNsHbSGlxVtvHefY0XdQ%20RrHLmuui9nHf/j38+q//EradYJs5jq0QIqXdXCdJQyoVDyUlcVgABS3bxXJLGIaBMkyU5WIYCtux%20iMIujlciiRN++PwLCGFQdivYjoMkpVJ2+fCH72BqZpigu4yhukijg1QRWqdFcZ8unIo8SyErwI26%201/bgeC46jYmiCNspEUcRhuly7r33efPou3S7IaZlE4URWZJRrRbHc311jZMnTyOlZGRoGM/zMS0X%20KSzCMKPViokzG1QZvzrJ2nrEU9/5IZ//wld47rlXMMwayiyDdIhiyPICqBqEAVESYTsW5JogjIji%20GJBoRDGCYJi4XonllVX8coVK2S8MLaWKCkMpKXkeSRCj8xzLMBAip9ttsrgwS7vTZGKiwoMfvZ9P%20/6+fZmRkhM9//gt873vPEicZllVCmRZxmhFECUEQEkYxYRiSxFkBJjQMyuUShlTUaj7zs5dYWlok%20CgNGhgf5vX/xu5w8eYJvP/X3tLttsixHa0jSlE/84j/GcRyee/YHzC3M87M/93E63S5f/epXmZ+f%205/4H72d0ZJSB2iC+X2Z6epoDBw4wNj5Kt9ul1WpSLpdxXYckSTAMRZqmAHieRxwXFZ1hENNoFOam%201hrXK+qAT508zfz8Ird/8IPsnJ4mjmLSNEUaBkIKSn4J0zTIdVHtqZRCSI1EI+nVSRpq2xxQQvZS%20BlsjEb2xiJ65uG0qCN1Lmf0kzLFIoCmuQOiQa00cFQmY986d57d+65+zY8dUP63QV1999Y2Fvvrq%20q6+fNj322GOPO7aJbVtYpr2945VlGUlSXARvJQ603jIJxOVxBQoQ4JXSvR3y7X6HK9gKW4+znVoA%205HbThESL4vEynZNmWa8CM6ZcLtNsNPFKJSYmJjhx/F1WlpexLAvf93Fcm3KlTBgEdDttukGXRrON%2043ko0yFHctfd93H9dQfZXN+gWd9kZGiYq6/aw8T4GEuLC3z3u98jTFIsx2Fm9x6qAwPkWlOpDuK6%20DnNz85w/f57bPvABjh17m4WFeT58+MNkImd0bISJ8XGOHDnCe+fOcfvtt5PrhOd/+DJ5FmEohW07%20DAzUGBio0ul2WF1eKVovUk03jEmTBNd1CcOQgdoAUkk2NzepNxocPfoWylA88vBDXH/wOpaXFjl3%207iybjQ38apUsT0mimDAKKZc8aoM1cp2RJAntdoc4jkDrIoUgZXF8co0QmnLVxXFs2r3ZdylVbzRG%2002y1iJOYkl/i5Kl38f0yWZ7jV2sEQcxrr7/JqZMXOHPmIseOneHV197mrbdO8sqrRzl67DRhBEiH%20PVcdQAuL8xcXGNuxA8txCMIE25YYIsO2wTQybr/zRqb3TBBFmxhGTpYFGHJreqYwsbZGIgoafgoq%20IUpCpDIxpUcUpzh2DbDQmeRHP3qZ9967gGnZtFoNpMpxXIP9+6/moYfvw7QjorhJmkSYhkKIDCXA%20tCy6rQauXyYKIyQSaVjoKCVNMqTWxFGIYYAQGikNLMPixz96iUp5kChMsC2DIOgyOlrjttuuZ2rX%20GI4ZEESbhME6QqQ/YfxoTcGQAKQSKCWwbQPZexKElChDsbGxQcmvsbqyxA9/9DJhVHRi6dMAACAA%20SURBVLAzGs0W5fIAWZrhOh5hFLO8tMzy8ipnzp7jwsVZ2u2AICxaH8JY0OhoLsyu8uKRo3zuc3/H%20N7/1DEvLTaLMoDYwzka9SxDmpJlGS1mwWMgRErIsZXO90UsomFi2hWVamKYJQBgW1YqO49Bpt2g0%20Gmitt3e9HdsmiRKajUavqSNhdW2R2bl19uwZ43d/73f47d/6ZwRByJ//+f/Jiy++RNmvkWOQxjlB%20HNMJYrpBSKfT7SUVMgzDwPM8XNcmS1JynTJ74QLDI4PMz11ix44JPvWp3+eFH73ACy/+GNd1CIIQ%20oQSTOya54/YPMTw8zLPPPV8klG69jWuvvZb19XWiKGLfgQOYpsGhG25koDaMZRbpjG63S5bmeL3q%20Wd8vcfbsOd55520q5SqDgwP4vk8Yhpw8eRLbtpHSYGhoGKUU7733HlNTU9Rqgxw//i6HDh3i3sP3%20EUURQ0PDlMtlHNfDNE3W19eLFJQQGKbcZiAUSZ68x0bQ27dKFbeCK1IJ5NBj2fxEkuwK5kLR7CMu%20wx3FFed5BEqadIOAd945zi/8wif6pkJfffXVNxb66quvvn4a9eyzz37mjjtue3x8bLwHJhO9nfP2%20tmHguSWUVL0L1B4HIc8QWiO0xtqO1W+xE4qLUEMpDCWLRYigeIxtFoPupRJ0r8ayuKLVFEBHeuRx%20YSiUVIRRWNQKCkHZL5HrnPPnz9PqtJiZ3olSikajUcDMdEY3CpnaOU0QpZw69z5XXXU1V111Datr%20q6wsLbFjcpJrrrmGoYEBgm6T73//+6xvbFIqlymVKuyYmuKqq/fRDUNWV9dRhkGeZQTdgIrvsbqy%20zBuvv8b+665l7549fO7zn2d+vqibfPo732F8fIx77roL11GcO3uWKA7I05QwChkcHGZwYJCg22Fg%20cIgwTBEIXNdBqQJiGccxcZISBF20gEqlyrFjx1iYn+e2227jrrs/hF/2WVpa5OKFi1i2iWc7IECn%20KSCwTAvVq5ZM4xSlDEzTYGtEBTRJEiJEgiYlSRKCIChAf4YskhCWVYD4DEnJ96k3GyjTQEtBkiaU%20/EFK9gB5ZhLFEoRDllvk2qRaG2VwaBzLLdMJYoIow3Zdur22iQLwp8niNkqlKJVyxwdvZOfkIEna%20KhbdIiPLM0zbRCiDJC3AmFIJhBLkpCRZhOeUCKPeKEQssAwfKR2y1ODpp3/A/OwyhmnRarXYOT1F%20vbHObbffwp133kwQbKBUTprEGFJjmjamKUEYmEpBDqZbKsaCohQhFMrxEAjiJMJ0TKKog2n51Dc3%20eOut47RbAeVShTzVZFlCmnW45Zbr2LN7hG53Fc/TOHbO+uYKnldFaANQCFHAUpWSxYcB0jRAF4wH%2026kAOUma4jg+b771Js+/cASEQblcJooiuu2Q2uAg6GJcouSXabc6XLw0x9mz73P06AleeulNXj7y%20BkdeOcb3n3uJ73z3BZ599ghz82uYdgW/PILjDRCEBVOhWhukNjCEYZmALiL2UqLzHKWKERXbcvC8%20ElpDvd4gy1KGh4eR5DQbdZIoJgojOu0WQ4MDDA8NsbG2wcLsPCXHpVnf4NzZ08RRl9tvO8Rv/fY/%205Td/8zd4//x5/uZv/47XX3+LsfEdSGnR7gT45RpOqcRGvcn6Zp0kKtgNA7UafqlEHAY4tkNjc5NW%20o4Ff8pi9dJHBwQE+85nHWVxc4McvvkicRFyau8Tu3XuQUnH33ffQDSNefvkVBgYG2bPnKq4/dCNC%20KkbHxvFKHktLS2ysbzIzM8PE2CRLy8sgBK12CyElO6Z2sGfPHpZWlnA9l9vvuB3LtlhYXGJubp6R%200REefPBBfL9CpxOxtLRCu93hkUc/xujoGM899wNs1+Wmm29meHiEKIpptju9cbScNE1wHBvLMpHG%20FUkkucVQkJiGgWEoDCEp6kwFhiqgjVpn24aB2UvyKCV7SaUeG2fL+O3BILcSTWmakecFayfNM5Q0%20OHPmPf7gDx7vmwp99dVX31joPwV99dXXT7Ouv+7A4yMjwziOQ5YVF41btZOqB+u6MmEgrmh52IrI%20Xvl1tmnicpuxsHW/K5VvsxkESLHdx64pWAu6t3OW9poMbMsmzTKyLMMvlcjSjMWFBeIo4uDBg2id%200WjUicKIZrON45TwfJ/B4VEmpqZJkhTHtsnilG67Sa1aod1qcOH8OV5++SWUaTCzey/KsKgNDTE8%20Ms5ms0mz0WBufoEsy5ifn0Vrzc0338CHPnQXE5MT3PqBD7C4tMRbbx2lUqlw/XXX8tprr9GoN/jk%20Jz/J6uoqG+vrdDsd0EXbQqVaoVqusr62ydraBp7no5QqdqyloNsNiJKYWm0AoSRB0MXzHLphyImT%207zI5tYNHHnmYkdERzp9/n4W5BbIsZWRoCCEklmngOg71RhPPc3uHRVAuVzBNgyxLiwYFkdLu1EHn%205BQ7ybbjoJQiSVOyLKFarZHrnFazQafbLngNWmMYFoO1ETqdnCRWpKnAMF1K5SpeqYppeeRIgiAm%20TnNyBFqIollEaEzLwHFMlMzxfRtNzNTUKHuumsK2BDkxjudgmBZRGBJHKY7jYrgeWmfESQhCY7sO%20aZ6TZuCYw1iWS6edYNlDnD55nq9+5WsE3ZQ8B9d1qA1UWVlZZM/eXezfvwelYpTISKOIOIlpN+ts%20rK7RbTVYX1snTRJEL1GQJjlZr5lCKIVpKJBprzJVIYXFN7/5FEuLa6SJLp5jcmbnLjAzM8Htd9+O%20qbrUG8u4vo9taKR0kMJCULxHilrWYgFJrimoewUTIc8TukFMpTwIGHz9G1/n7PtzKGVQKlUQGDh2%20iVptALQgThIc2wUUWQ5xlNHpJjTrISurLRYWN0CVUIaH59UwTJ8slUQpIEyUVVRclvwSUim63Q5B%20EKCUgeM4mKZFFMbbDIWttgAhive2qQStVgspJcNDwwwNDaCUIgxD4qiAjiZhwtrqKs1mHaUEd919%20J//+j/49h++7l69//ev85V/+FQuLS+SZoBOENBod3FKZSnmA5dVV6o0GpbJPp93Gc93C+MxSJicn%20WZi7RLfboVot8/5753Acm//8n/+Eixcv8NnPfhZlKII45JZbbuHIiy/xrz/1KVqtLs8//0MGB4bZ%20v/9a/EqNwcFBXLeEbVtcvHiJkydPEMYRe6+6mmuuOUCaJGRZhut6uK5XMCeywjKNo4R6o75ttkRR%20RLPZYmlpmfPnz5Nn9I5fCd/3eeWVV1lZWeGjDz7I4OAgSpkoZWA7NoZhsFX/qFQx5qAMo6iX3DIF%20ECijMBEMo2h+0DrrgXUL83er7rd4nMt8nG1GwxUshSwrkmumWfAz0jTdPtZ5Ltio13n3+AlefPFI%20n6vQV1999Y2F/lPQV199/TTr5Vde+8xDD3308Wq1tm0qCCGwLPtyFBZdRMG3utAp8gVCFvFtuByf%20Vb0qM7G186W3mh8uE8u11j3uAsW/W/Farhib0MX35DlESUTZ98nSlKDbZXhkGM/zWFld5tixt7Et%20i7JfolqrcejQIQ5cdy2tdoel1XWkYeOVSmRpTqPZJIoiSiUXgeb8++/R2FzjxIkTjI2PMzoxztLK%20KkEY0Ylizr73PoZhsrq2ysTEGHEc02k3KfkuhlQsLi7wxhtvcvU1+yg5Dq+8/BJ7d++mVq0yd+kS%20cRTwiV/4R6xvbHLmzBmiKCYIY1rtFn7ZZ3RsjFa7i+eVaDUbhGFArVZDa02z2UIaipGRUUzTpN1t%20s7qywsrKMt0wYGh4kAPXXcsH77iTleUl3nj9GHkeMzY6ysrqGvX6Jvv37StGLhBIAUODg5iWSZom%20eJ4HIsd2ip3OIAyJwnjb0DFti+pAlTAKaXeatNpNhFSUy+UCGCcEQljkmYXOTYQ0sRwP2y4hlFkk%20LuKEMI6LRXcPYlnsigqUKTGUxHNs2s0G9eYGjqu4+ZbrKVc8wiDAdh3QkiROyfOihUEaJkJKDMtC%20mS5JHGMaHkKaZBlEYU7Q0dhmha9/7UleeOEVLKNEvdnGth2EgtW1Za6+eg93330nIg8wDYnOMySC%20PC3aC0zTRCLx3FIvlWNQ5HEE0pAInZPmCVIV74EoBtvy+drXnqTZCMgzie9XqFTKRHEXz1PccsPV%20lHyLZmsVv6RIkxRluGhh9FpWBCJnO82j0cRhQBJFmLaPEIo41ihlMjs7z7e/9V02myFSWthWCSEU%20pmHjuj5pWtQuAr22BhO0gWl5lEsDOE4FqUq4pSpxnNMJYtIkx3XLlPwKWkO73WFjY51UZ6RJXNRE%20RmFvRCmi2+n0dq8v75K7ltmrMhRYpoFt2eg8I89SDKWK8Yc4ZG15meXFZeIoYn11FdM0+OQnf4lP%20/cGnqVQqfPGLX+Av//qvaDTadIIYJQ38ygCuW8ayHaQyqTdarG+s0Wo2GRwYoF6vI9HUKhUuXbzI%20QLWK6zicPXuGnTun+Hf/7t/yxltv8K1vP8nIyCjKNIiThHqzzs/+3GMcOngTzz//IxyvxMjoBFdf%20s58bb7y5eB426/h+Gc8rEcURq6trzM8tcuMNN+OVfDbrDaQy0AjanTZhFCENxUa9zpmzZ1leWaUb%20BIRRDKJgUXglnyiIsCybffv2c/r0ad559yS3fuA29u8/gG07JGmOW3KL9ysFZNEwDKSp0Ghsw8SQ%20EqOXCFOySIcZPXij2D6z9sYYevDHLYNCKrVFaoTe56J3/hZSFkagKowtDURxTKZzkII808zPL/Hg%20gw/z2c9+tm8s9NVXX31jof8U9NVXXz/t+tjHHnl8bGwMKCj3QogCIJiml/vMxWXqONCb0+/tfvFf%2073pdaSQUX7ycWNgChWmKZAJS9JIK+rK5sF2bpkiSlJLnkueaIAiwLQvXdvF9n0sXL7GwuMDVV13F%204MAASZKQ55oLFy+RA9WBIbSUjE9MsrmxQRR2qfglzp4+yfLSPOurSywtL1Ct1RDKYGOzAcpAI4ni%20mCRNyXWGEIqw20agcR2L+flZEAJlmRiGwQ2HDmGaJidPnMD3fXbNTPPGG6/T7XZ55OGHsAyLd46/%2022vBECRxUoxAOCUs2yQMQ6IoxDALinycpSRpRpwU91tbX0dIGB0fZ/bSJU6dPk2tVuOuD36IGw7d%20QBh2eP3119ncrFOplDGVSZLGrG9sYChFkhSwuFanRafbxvM80jQizWLyPENIieO4uF6RBgnjmDzP%20iaKwV5+X4jg2tUqNku9DXoDnpHQwDBPLdlCGQZYXzQPJVkoBgTINLMtEKbkNAy1eOxmOadHptMnJ%20aDY3mdm1k10z0xiGQRSE5JnE8WtYrk+eFswNQxU7t2HURSMxjEG0FtQ3O9hWlerAJAtzG/zd3/4/%20tJqF8dBotHFslyQt6jdHR4d55OGPAiGOWUTIHdfGtR1cx6Zcq+KXSlglFyUkaRojAMs2EZZJliZF%20CkVK0lxh22UWFzd46u+fQ0mnGMkwXZrNJlpnbG6u4Fc8Dt18EN936LaauL5P1qtCEVwBO+29bQSC%20JE0JogSEIAgzlHRJM8XLL73FkRffIMcBYaIzRRzlxGFe7JZrQZZpDNPEsW0A4jhFawPT9pDCIcmg%20G0SAQqJIUk0cx+QaLMei5JWwPRfDMNB5sQNvWdZ2g0GlUrQ+KFUsZEslF8e2i9dUmmKaijAM0HlO%20s9lkc22VZqNOp9Wk2+2CzlleWOSaa67mX//+v+J3/8d/werqMn/yp3/C009/jzTXjIxOEIQxSaap%20VofJc8HSyiqNZoskzQiCLgO1GlJKxkdHqJbLBEEHQ0pWV1c5ffYs11xzFX/4h3/Ia2+8wZNPPkmq%20M9ySTyfoEsYh99xzLzfddDPf/e736AQRluVSqQwwPb2LJE5pNJsYRsFzyXNdGA3rm8zPzzM4OMqe%20vVexubFJo9kiCELSPCNLM+I0YXRklOWVFbI0QwsoeT7Do8OgixaPUrnC8NAQQRDy5ptvMrVzmgce%20eACtxXZlr2XZGOZlEKOUAmkUwEYlLyfIpKJnIPTYClIXdZK9cTTZa4LZSitIKXuptCvbHsRPfNi2%20tf21NC0SF1vfn6YZs7PzPPbYx/tjEH311VdffWOhr7766gseffThxycnJ3uMBb19QRvH8eV4bM9Y%200Fr3or4ZaZoWdZToKza95PYCaaumUghRQMJ0Tq7zXrUZ26MPugdWyHu1kwUccsuPEBjKQElBGIb0%20iilI0pRqbQDTsFhbW6Pb6eD7Pmkac+nSJTrdLkPDY4xOTqIRuK6HVArbMhFk6Dxl765p3nn7TTzH%20xq/UsBybam2I6sAgluvgeC5JkuKVXIQG05QYUjBQq/D6a69y8eJFTMshjhOSKObAgQM4tsnq6gqb%20GxuYpsXbR4+CEOzfd4Dh0VHeefs4jUaTibFxLly8iGUV7RYjw8NkecbyyjJxnFCpDuB4Do1mk1ar%20TblaoVwtE0dRwUOIQs6dPct7p09z3f4D/ONP/CKTExOcPnma5ZUVhJCsr60zNDjAwMAAlmOR5znd%20ThspoFytkOcZUZSQa02WgZRF80IYxgUHIRd4bgnbcrAsu+cKges4eI5X9NlLVXhGskieFEMVRWWo%20aZsIWeyAppkmjCKiKCHN0uI4ZzlJnFPyfSZ3THDhwnnq9Q1mdu1iatceJCatdoChLJQ0STONkApl%20WSApduS1BWg6nQTbKlMqDdFtxXzly0/w6svH8dxBoigHYVKtVpBKYts2aRZxzz13UvVNpExJk7hH%20vdegM6SANImQeUoSh4RxQJ5nReJCa9IkIooTklQiZQnbHeGHzx3hh8+/ipQuYaDRWhKEIe1Wm3ar%20CSLjugNXUxueIOq0MC2LNI/IRd6jo+rLzoIUICXKMLAsl6CbEcXgl4ZYXWnx1N8/x4mTF3G9IXRu%20k6aQptDtRkRRilRFhaztWBimIs1TOkFImmkM00EKkyjNyKIUkGR5XlRGmiZ+xcP1HExToqQmTWKE%20zqlWqwxUKhiyYI6Q616SKEZnGRW/TKVcJksTwm6A1jlxFJHFEXmWIgVEYcjayhIbaxtkacr9D9zP%20v/7073PPvffy7LPP8Nd/9decOHECQ5lUawWDpORXcL0ySQ4raxusb9SL0Y40wTIUppIMDtQYqFbZ%203Nwk6HTIk5T3zr/PNXt38weP/2+8/fbb/M3f/i1XXbOPdrdDEMaMjo/wwEfv59qD1/Pqq6+xvLpO%20muTYlsfUzl2YpsXyyipKGZT9Kp0woNlqgxRYtk0Yx9QbHa7et4+gG9IOArI0QxgKQ5mgiiaFc+ff%20o9vpkmmNziFMYpYWV1hbW+fAgQMow+Cp7zxNuVLhgQc+iuuW8MtV8lzjOHbPhC2SCsoqWiGUUtiO%20WfBuCh+3MAN6yQQJoHOM3mtaIlBSbJu9SmgMJYv0Te/7EZfP41vndNtyQQvyXJMkKUmSoqSBFIo0%20zTh16iwvvPBCP63QV1999dU3Fvrqq6++4PDhex+fnJzc7qCH4iK1qEkzto0FIQoY4LapkGXbbQ9c%20wVzYqp7UWpPrf9AasU0lF5dNBSHIrwjtbn19q6HC9VyyPKXTavegZTatZpM8zxmo1kBIfvjcs/h+%20mUMHr6fd7eL5FfJcoyyLXbv3sNlooKSgVvGplst86M47GBsb4rUjP2ZiYoxytcrk1E6mZ/Zg2g5a%20CJI0w/V90iRm165p9u7exeb6Gu12kwsXz5NEMb5fQwhJEse88urL7JiY5N777uWF55+n5JeY2rGD%20Iy8eIQxjHrj/AUZGxzhz+gyLSys4lo0yFL7vMzgwQJZlbGzUyYXA80okaYpl2YRRhF8pkeewtr6K%20ZVpYtkWr0WRhdo65CxcZHBrkZx97jNs+cBvzs3O8/c5x4jjGcRykFIUJYxWjCK7nkmYpYRhiGCZa%20C6IoLUYOdBHtV8qkVCohpYHvl6jVBlFCEHZDpDBwbQ8pFa5ro8nIshilwLZtDEORk5OmKYZhkGU5%20URQThr3KPLFVeSl7M/qK0dFR2t0O599/jyiK2DGxk9Edu3FLFUghDOJeTaHabiWwrBJ5LkgTQak0%20iO0Ms7Swyte/9hRf/tI3qFXHyTKTZqOLMkwcx0UqQbniEwQdrj+4j8mJKlIkJHFEsbbKSJIYncUE%20YYcsjYsaPyURIi9Mhiggy2OEVOS5i+8PI5XPV7/0NU6ceJ88VeSZgRAm5XKNLM+wbYuF+Tm6nRY3%203XAd5eExwk4dLRK0iIuiRrnFMLk8WhRHKUJYmLZPpbKTbjflG9/4Ht9+4hkMo4wySuSZQZYKDOWS%20JkUywbIKvoNpKqQhtt9dtuVSLlewbQ/DMEniFHLdO1aqB1YcAKFpthv4vkeaxqA1ju1gmVZRRxun%205FmOY9t0gy5RFOF6NrVqFSkhjiPSNMaUvRrUNCWJAlaWl+h2uxzYv4+HHvwo/9O//JdM7JjkS1/6%20Ep/9/OcIwgjH86k3WghlYDseluuxVaSYa0jSBJDkWYIkRwqJ73nMzV2ivrHB8vIyK8uL/OzPfIxf%20//Vf5+ixYzzxxBNM795Nu9shzXOmZ6a54YYbaHVanDx5AkNZ+H6ZH/3oRdqtLjMzuxkeHkVJE7Sg%200e4wNzeH1uD7PkJIVlfX2NioMzg0XBihUqKUQZpnSGXgeC6O49HqtAvTSgk2N+t0w5CZmRnu/NAH%20qW9u8vrrr9Npdzh8+CNce+31RFEECBzHwTAUWVaMLpimQplGj60givaW7CdbG+TWa6eHxTWM4nwq%20Bdtchq37qd4YxJbZcGVSYRviqIu/A1tmMhSpFSEEYRiRZpqnnnqqbyz01VdfffWNhb766qsv+OCd%20dz6+Y8cUpmltGwJbJsLWxajRa3TYihPoXqVkrtm+CC0uVIvEwnYd5RUMBthKMvQMhV6VYAFuvGws%20AOS9rTPdA42hBTrPsHoQsTDoXXxbDmNj4ywtLLBZ3ywWhRpGxkZJETiuxx13fpAkzUDnDFQrjAwN%20MjhQ4ZWXj7C5ukS1VsH2XA7deBM7ZmZIck1tcIicYiQk6HbYv28faZYwN3uBLA25/rrreOjBh6gN%20DPHmm0f5wK0347kupmly790fYnN9nddeexUpBVNTU6ysrtFstnjo4UeoVKocOfIyjuOg85wszwjC%20ECElg0PDRUy706XRaJHlOXGcEMUR3W4H27YxLZM4jZkcn8S3LS6ev8iLPz5C2A247/B93HHHHeg8%20Y211hbX1YqGlDEkcR71av4yV1VWSJCWOcqSwUIaF65bwvBKmYZHlmiwroIRpmmIpCyWLXUqhBWSa%20breJUDmZjnpARoU0BVmW9hYjeW9xIhFCYhoWnlsqgIJaEUUJluUheo0V5ZJPs95gaXGRVrNNybUZ%20Hx5HSIlp2gipiJOQbhSQ9kwtxypjKAeNwezFOZ568vs8+a1nqG/GzOy8ivW1FlorkAoBpFmKZRl0%20gzauqzh0cA9SJL3XlioAd6SYpkChkUpjGArTEAgFWZ6Q5ymaDCltLGsQ06hw9M3jfO2//D2ddkaW%20GDjeILkWCF2wE/I8pdmo02hsUKlU2Dszje1apKIFKmZrm3mrzrWAOAq6YYSSNllmkkSab3/rOb72%20X77D3OwaI2MzhKEmjgVRkGOaDjpXxFHRGlAkLIqd54IJWTxymmV0OgGtZot2q0W5XGZ4cBDTksRJ%20SJQEZDpBCs3V1+zFcZ2CbxIE5FmG75UZHR5hZHSEpaUlbNvCts1it1xTNGFEMWkc0261aLfbdFtt%20VpaX6LQ73HrLTfze7/wOv/3P/wfm5uf4vz77OV59/TXGxsZIkoRmq83AwBCO42HZHp1OyPr6Brku%20Fsn1VpNMZziOg20YTI6N8f65s8RRjNSQJCEfvf8B7r3nHl597RVOnDpJvd5gdHycOEkIw4hf+9Vf%20452Tx4Ecz3M5e+YcAoM77vwQI6MTjAyP4dglUAZCKaRQdLpdlJI0mw3a3Q5hlLCx0cC0HcrlCjnF%20Ij+Ko8IU1UX1ZSfosLm5yfrmJosLS6R5xq5duxgaHub1V1/lwoULPPjgQxw8eAgQRb1us4XneWgN%20hlEYCvRSCaZZ8BPyPMdQvZGIXrOD6lXKSnGFldtj2iilMCTbFZOiB8yFnzyHb422KKWIorg3Xlac%20h5VSvXaIlEajya/92m/0xyD66quvvvrGQl999dVXoQc+fN/jOyZ34PQWBzpLt2+Lmkjdi4kLhNbk%20Ooc8B3qLTwmGlAgpek0QW33pebFAksXJVguQWrNFZRCIIgYuZK9scouvoHsk/mIHt9NqY5omjuuR%20JglRGIEQVCtV2s0unuOwY2qahbkF1tc3ue3OO5manqHdDiiVK0zPzOC5DiXXZWJ0jJLncvb0GZ57%209ntcf/AApbKPV/L5wB134lcqbDQajIyMksTFXP346AgHrt3HG2+8yvrKClpnDA0PYVoWzWabdrvD%20/MICpmGQ5gkXLlzg+hsOIg3Fxdk56s0WI6OjXJyd5ehbx7jjjju5+ZabOHr0KAvLi6RpQqfToez7%20XHXV1ZiGYm1tpbcQLEgFjmuTpAmmYWLZNp12h267Q6fd2V4QvHviJCdPnuCGG27g0UcfZmpqB6dO%20nmR5dRmlJN1uhySOMAyTMOgyMjoGmChlFmDJbkieFcfDVCa26yKlLHZZ251ifCEvctNpltFstWk0%20N8nzFNt2ME2TNMuIowQQWJZJluWYZjGXX6lUqFarWJZFFEW0mm1GRsbYMbmj4FUogyzTZGnO2bNn%20eeutt2k02khpMTo2geV6SGnilso4to+hXOr1iGYz4c03TvAXf/Flnn7qeZaXm+zevY+N9TZBEFOp%201FBGAY9MkogkjalvrLO+tszDD38EQwnQvd1gNFmaoIyeySBBZylpWryWDdPCNGykMMhzB9septuR%20/H9ffYIfv/gqvjtImiqq5UHCKCtghUlCq91iZmYnluPwxhtv0A0Tdu2ZwXZNhFAIYYN20dpC5zbk%20Fjp3kYaP7Y5z8cISTzzxLF/84pdotxImd+wlijRJIgnDhE4nwLQcslz//+y9FKiZIQAAIABJREFU%20aZdd133e+dt7n/HONVehALIIkgBIkAAHUbJEiaQoWbMYx2mZcWJLsmTH7XRie2Wls5zV7Q47nRfd%207eUX3e10J+0ktiXKkSzalmVZlmVTtkiJIikSJABiJKaa57p1pzOfs/vFPlUg5fQnyH3W4rpF1Klb%20WPeeu7H3838G0iw1ZIDO6fY6FLowliLbHBYFkGU5aZphWTauY5PpnCSJEGWdZJpm9LtdOntVjghT%20t4nAVg5RFLO5sUEcB8wemGZ0ZJQ4Duns7NDvdojCgDiOUAg2N9fY3dmh1WrxiSc+ya/86i9z9K5j%20vPjSD/nt3/ldrs3PI20baVl0+32yTKOFpD8IyLUJko3TlMGgV078B4yOjjE7NcVos87rp07RajXo%20dHdZWFziM5/+WT76sY/y/Rde4OWXX2ZkbIwgDOn2esRJwiefeIJKpWIaZHZ3EVqQJhm1epMgCLEs%20h+2tHY7ceYzW6CiWZVQ7o6Oj3HrbbRS6KGtPbdbW1/H9CtMzMyRJWuaxCISUdLq77LR32Nzc4Nr1%206wwGAxrNJocO3YKybJ5//jkWbyxw/O7jPPzw+3Bdl06ni1+pUK/XyLKUPM9wK375WcrQusDxXJQ0%20tbSe4yIl5RqwVxtZBuwKXWZjaKSQKEsgEWhtFBBgKoPN+iwRCmxpoWwLWyqkUkadk5sK2702CqUU%20YRiys9Pma1/7+lCtMMQQQwwxJBaGGGKIIQx+7KEHnjpy5E4sS1HxfQb9HroojM27VCoY5UCBKCfs%205Dl5kZlKMyWwpDQecYqy3sw8FkWOEIWRepeEASUxUWgzdRbS/A4hjGRXolHl5lwITEViVpAkCXkh%20ECiktMiygma9RRQk1Kp1qo0m1xcWuHDxTXpBRJoXWMrm/pMneOjB+yHPyZKIkWaLIs8ZhAG3zN3C%20O971DrRSTM8cIElTijxjYmycTnubiuNw9M47WF6cZ2H+OpCzubXNhfPnEUqyu9vFcW0azQa5LnBc%20n6XVFcIk450/9h6U47GxtcXaxibTB2ZYX1tnfuE6D73jAU6cPMHZi+eRljQBhjrDtS0822a01aRZ%20rxifs+eQ5amZ0mvI8wKdKfq9ANfxqdRqBHHMbqfD1s4OV65eRgr48Ic+xOOPP8LM1ATPf/e7rKxs%200aj5+5PXItd0uuY5hIAwCCiKDNsxTRFFnuM5Dq7jUqlUTChjmiOkCfqrVGtMjI2DlsRxRlg2C7iO%20i0DQ2e1w/O67KPKUnZ0twnCAsjSFTtFk1OsNEIokzSi0JghCeoOQfj9ESIdcK944e57TZ85z4eJl%20Njd3CaOU7e0eV68scu7sdf70T57j6S98jWe++k2WlzvYVh3w2N7qkiQFUlokScJoq4EUBUpKojik%20Xqmxvr7B9uY2dx65m6nZO9jd3jG+9kadJOpjOTbS9RAawighy8GVVXRukcUKKRp4zcN8+ek/4ktP%20P8Pc3J1sb/WpVJo0GyMIINeCRqteVm0KpmZmSHN46Yev8fwLL1NoB6nrjDRvw7MnsdQYypqgKGp0%20uoLVlYBv/8UL/Mff/gpf/5Nn8SujzMzM0e0ExHGOFjZIhWU5pEWOkMLkaUiT3K+FCfrzPJ8wigii%20EFGqF2r1KkiF7bml3aWF7/sUeYHQAt+tMtIcRWSaeBAjtMR3KkhL0u/32dnZJk8Smo06Qa8LOifs%20dRl0d2nVauxub3Lu/JtMjrc4evQIn/+FX+DX/9W/QlgO/+7//W2+/q2/QPkVBnFGtx+w2+3TDyMy%20rRHKED1SSXr9Hv1uF6UEI80Wjq0g1zRqFbbWVmg2qpw5c4ZGo8F/90/+MUeOHeMPnvkq128sUKnW%20EMqoryanpvj85z6HlILXXjtFZ7eDQBGFCb5bIxqE5Lmm3w+o1xqcvP8+0izBtm2aI03GxifQgG07%203H38HlZWVtna2kFhMT0zxeHDc6ysLDMxOcboWJO1tWUsS7K1tcnS0iJ5nnHgwCzNZpP5pUVef+0s%20x+++l0cfeYypqWmCMEJZVmlJK0CZEE1UAUJj2ZZpZxBlc4/rIqRGUJQWCI0ChCgQugDyMtuiwJYC%20y8K0RihZ1k7m2JYyCgghyfMEicC2LNAFURiSpQmWkvv/HmihsW2LLEu5fOkyf/XsXw+JhSGGGGKI%20EtbwJRhiiCH+a4dEIIoCUWh0lqH2cw5AFDdls3s+XltKckuhZZnwjzZkgoYcbawSWpdkATdLJIs9%20kXdhNsSFkZkXWpik80IYBQSCXEhDYiS5yQUsp2VSCrRlDgqi0AT9kEKDX61x9K57aXd7fO97z3Hu%20/AUee+wxWq0Wb775JtOTE5w4fidvnL3I3Nwc7e1tBoMBru/hVHweeOiduK6LLowk+PKlc/iuz6FD%20twIFQb9HniX0ej3CcMCJ++/ju9/5a+688yitxgi5Lljb2MSyJNVqlZ1uj7/6m7/hxPF7KNBsbayz%20tDjP7OwMg6DH009/gZ/7/Of4zd/8Df71v/43rK+uIYGzvQFzc3OMT0xR8W1ubRxgZ7dDvpNj2TaW%20UiRxhrQVE2NjrKwsstPZIUsiPNfGyyrcmF/k63/yp5w7+wZPPvkkTz75JLOzh/jmN7/Jiy+9zPz1%20ZUbG6xx0a8zdcogrb96gXq8yNTXB9uY6O1ubjI2NkWRGDm87HtVqlTwv6CZ9wsRIo23bplJtUBRQ%20FAOiKCLLEpSycRybZrNJv98nz3OUZbzanU4HITSO49Bqtlhd28L3K2hd0B90SeMI26liKQjDiKnJ%20A6yubXHp8rN848+eZbRVx3EsBkGPzm4PS/nkucC2fJqNUarVJs2GJooykjin2Rih3++z29kxDQIj%20I0yMjuH7Po5j8dxzrwCSz3z2H3Dk+BGgT3vrGkHQZ3pyhLA3oNZqUXdadDfbrK71kMJhtDGB2zzA%20n375azz/3MskcY6tKhycvYWV1S3yPMf1fVq+T5TEJGlOojO6g5QohSiVbG7H/Pv/5w+Ymhzjlltu%20ZXp6mkajRVEUbG912Nra4fKlq/T7AWEQo6wmnjtCGGR0OwFIxejEOHkBaZGbw6g0cnVhGUn8iD/C%20YDAgTjLSPMP3q9TrVbI4oygKvKpnQj3DkDAOEIXx0iuECbqUDplOsaRC2TaWJYkjE8jo2RbjYyOk%20cUR7e5M4jrGVIo0TLl68SFFkjI9UefDBB/kXv/YvOXzHHfz+l7/CD156GalsZg7dwuraBmGakSNQ%20jostyxwXzCF57/NWrVawLIs0i5memERKydUrlxl02mxv7TA3dwu/9Eu/RBynfPWZZ1hZWaNWq7Gy%20tsrUgRmmZw/y8MPvZnt7h9OnX0cIQavRQimbJM7K9U4a+wrGwhOHAXNzt5FkGUUBSgl838dyHWZn%20Z3nggQeYv77A+vo6URDSbDaZPTiD1jlZluA4DrZjMQj6OI5Dv9+n1WoRBAGnXn2du+66iwcffIhK%20vUGv1yPJM+qVKo7vmHYeqRHWnk2hXH9V2e6gpGl90LrMSTBrK3uPpS3DdW2zxou9KmGzritRErrC%20qBgQGiWkIYaLDK0NsbinhtLaNE0UP5KhM8QQQwwxxE0MFQtDDDHEf/V490MPPnX06FEsy3Ctb62Z%20hJt5CT8a7CWVMocZsRfKWJTNDjc3nOJHaid12QohSmmtMB1pptt9rxVCa9Cy7Fw3G2UppKlWk6rc%20ZJve9n6vz/jYGJZtoQHf9+j0OqytrRKGIQdmD9DrdVlaXODQoVtoNpo0ahX+6Jk/RNmSubmDLC3O%20U/GqNOp11lbWicIQS1kcO3qEQ7MHefXVV3jpxRfRec61q1fxPZerV65w+fJlKpUqR4/dxfj4OEtL%20S5w79wa1Wo3pqQkcy2Z7a4vVlRXuv+8kYRgwf/0Gc3O3gtaceu0UQRDwuZ/7HJaS/PClV8iztAxn%20UyjLwvcrVOt1hDT1bpZUZGlOv9uh3+9TqfgkaUKeF9TrdZr1OlEYs7GxxdrqGlevXmd0ZJx3PPgg%20Dz74DkZGR2m3N9nc3qTT6YIW1KoVlNT0ers4lsXExDi1qodU0Ot26fU6BIM+3W4XKQX1WgVbGZ/3%20nlzbcRwcx0FKgeu6+H4Fx3EZDPoA2JaDX/HwPI88L0jTDND4nk+zWcexJXmW4rgWjUadIs/Z2twk%20ihOUcmg2x6hUm6SJoNuLCYKCvFBI5dAaGWdkZAJlOeQ5IBVZDmEUUanWmJyaYmxijDTPQAiiJEQq%20hec6dDsdLl26THu3g21JfNdhfHqWRnOEXqeHZfmkYU7QT3CdBqOzx6iPHmRntc2zf/l9vvDFP2Rt%20o0212iTPwPOqdLp96vUmu91d0iwhzRKj2rEESRLRG/RAQK1aZWN9k43NTW7ML3P12jwXzr/J66+/%20wWuvneXChTdBWPQHIUUhENJGSpskKSg0jI5PMhgE5IVG74X2SfarXAs0yrIptLEyJWlKEqdkWUYU%20JSCM5SGOY9IkAaFxbRvf92nUqjTqNfI0MY0ZAqRShGFAv9fDsS2mpybZ2Nig3d5hpNVkMBhw/tw5%20+oMe1VqVRrPF//Jv/g2/+s/+GZ3egP/9N36T7/3gJeIkZXl1jcXFZfqDgCiO0FleNhcoY7/CnJG1%20zhhptciTFHROq9lgbXWFa1evMDo6QhQMuP32Of7RL/4itmPzzT//c2zLplKpsrK2wYHZg3zg8Q8a%20UqzfY2FxiUqtguO6fP/7L5KkOa5XodFsEScpKytrLC4uUmjN1NQUMwdmcDwHKSSu59BsNmk0aoy0%20mgBsbGywsbbGyvIyk1MTvPfhhwmDASsrS8xMTzExPsG5N95gfX2DY8eOAYLvfve76ELznve8h3vv%20vQchIYoilG1Rr1exHBsEWI5VHuxvZh9IIVBSIoUhG1RJGuwHL5apCXshjrZt1nRD8ppaVSnlfjYD%20BVjKNLe8lUDO85vhq3s5O1JKENJUwcYxS0vLfOc73x0qFoYYYoghhsTCEEMMMYTBBx975Kk77rgD%20y7IMUbBPCoi/9fhW5YIo6ydLScL+gebtBIS6+b23TbgEQgpybQ5AWhv1Q1GYyVqRm0pKIdVb0srl%20fmtEUeRQQJ5mjI2PEcUxO7vbVKpeORUcsLS8SK/XwbUtsiQiSxNGmk3W19d45pk/YHyshZJw4sQJ%20XNuEItqWze2338HcLXO8eeUK3/zGNwmjAVmS0Om22drcYG5ujtGRFh/56EeZnp5hfn6BxcVF7rnn%20bu6//35uu+1WojCk3+tiK8XMzBQffP9jTE2N84MfvIDQcPLkCS5fusTi/DzLi4t89MMf4u5jx1ic%20v0Gn3SFOYvyq8YHbjmNS3IWg6ldAF/S7PaJogLAUcRqT5+a1S2MzqbeUjev6zC8sM39jgdW1Naam%20Z3j88cc5efIE/cGAS5cu0d7aoV7zcWwLicb3XBCaNI2oVDw818GyFK7jlmqMGrValTRJieOIKArR%20RYHjOCilSh+4mZobkirdf989z6dSqZLnGd1ul16vh+NYuK6N61p4vsPISIvR0VEkkihOsCyXIhfk%20mUAKB89r4HtNLOFTIHEdH8d1KXJNrx8ShTGFVohy+rzb3iXXBUE/oL3bptlo4LguaDOlr/h1+v2Q%20jc1tTr/+OhcuXKJS8Zgcn8LxqjhWDcdv4VXHQbvsrLZ5/eUzfOUrX+cLX3yG7Z2IWn2CerXFzm4H%20IRRhnOJ6Fbr9HrudXdIio1LzcD2XMApI4gTHdbEdh1vnbmNsfIp6dQSkCWhMc0HFrdMYGUNoRZZL%20XNvHcnxcu4LleBS5BiEJI1MJ67kujudiO6XeHeOiN1NqQaVSKwMFKSfUEs81YaNKKRxb4Vg2UgrI%20M7I0JU8SKhWfOI7QeUGjUWd0pIW0BN2dXZaWl0weQxazMD/P9vY2fsVnZHSMT378k/yfv/Vb3HX3%20cb705a/wW//23zG/tESWCxYWl1nf3MF2PNI4xfdcVNmsIoXAtmzQBWkW49kOlhJYlsL3PAB2drbZ%202tpid6fNkWNH+OVf/WWuXb3GHzzzR0RBRC8IGQQRSMF9J08ye+gWLl66zOb2Fq1mC6lssrSg1mjQ%20ao5SrdWwS2LMEGIOCEkcx9x1991MjI9TrfgmK8T3qVR8ahUP23JAQ6fbob27zeyBGd733vew220T%20BQEnTp7g9OnTnDlzhqnJKW47fJhnn/0OCwsLfOxjH+fw4cPYjkNe5Mau4vsoW1GUagXXddG62CcV%20lHpL+4OUSMAS4qaaoWx7MKsr+0TDnnpsj1CwLAvbsrAsy2RF7Ckg3kImF4WpFbZte59wlibMoQx1%20jFleXhkSC0MMMcQQQ2JhiCGGGOImPvLBx5+am5sz8t84NgGMZTPE3gHxv0QyFOV0TMibygZBOS0r%20VQ17veh7nMLe84rymgIT6mi+YL91gv14x30jBfudEboAXaALje9XyPKMLM9M0J7QKEvh+SYXQKBp%20Nhp87KMfIY4iLl+8wCs/fIkL587xyisvcunSBX7pl/5bDs4eolGr02qNcPXqFV568UX++m++w8rS%20MnffdTeTExNsbW9iScUPXnyBB+67n9sOH+b69Ru0O10cWzEzM0OWlCFz29tkWUKzXsOxFW9evszY%206Ah33nEnL3zved44e5YTx+8hiSLiIOTqm2/yznc8xH3338drr73G9RtLRGFIo1lHCoGlJBXPx694%20aK3J4giNpt3dJctzEJBEmWkRUA6eX0MqF0u6DIKAa9ducOHiBTRw/N67uf/++3jowQdwbZtXXnqR%20+fllxsdrWArSOEQpCMI+URhQ8V0mJyZxPceIrIusDNDUZV2lqRWNoohOt0ccJxQY9UqtXicvCsLI%20hCZqNEmSlqGOFlXfQZCjC2OhkQiyJCUIIrI0Z2xiBmX5aK3IC5tC2xSFA9oBaZoP0jxH5xLL9alV%20m9huBbQi16Yar1Krm/DKOKRer+H4LvValVq9QZyCZbm4XoUoSFhZXePVV0/zwvdf5s03b3Dh/HUu%20X5pn4doq3//+KX7vd5/hK1/5U86fv0EcS5qtGZRTIQwMoYGQ5FqTFwVe1TdKHpGjLKO0KYocoRSF%201vS7AZubbeK4IEslgyAhinIQFmCTppo4LkAoKpUmWkjyXCCkRRRl9AYBjmPvHyo1kBcFWW7CBbOs%20QCqLMIrLP8uwHQ+/UgEUlqWQQmJLhV1OpbMsJY5CQwgVGVubG3iey9joCEpZtHd22NrcJE0SU6G5%20tsLm5gbb7S4jo00++rGP8a/+56f42Z/9WU6dPs3/8X/9W77+Z99iq90hzTXLy2vYrs/45DTb2zvU%20qzXGxsawpUUURlhSUvF9oCBPUySCZrNBGAR02m36vR4rK4vU6zX+7k/+BP/wH/40f/S1P+bMmbMI%20qRgbG0cqizhJecdD7+KRRx8ljBLCMKJSb3D74Tvo9HvoQnPr4cOMjoxTqdfNJN5xcFwXjanL3Nre%204uDBWSanJmm1WkgBcRSi0biWTb3mkaUpy0sL5TpTxXMdhIBmrc76+jpPf/GLCOD+++7npZdf4uzp%20s3zkwx/mxL0ncVyXIIpACBzPRlmKNDdqMcu2zBq6rzAoyQQhSoUCxq4iDLmgyu/tte4oWaoTtDYq%20ByVLQsEu23ug0Jo8zcq2CFU+t7FG7NHLllIoKdElsSAx5EQaJyyvrPLss38zJBaGGGKIIYbEwhBD%20DDGEwSc+8qGnDh06hNaaIAiwbdt4fN+iTtgjE95mjyh0WRX5VuuD2FczvP163naNISRAC1luoNXb%20FRGYUMi8DCykMHYLQ1TsTe0E9UaDMIoptPGY9/s9pIRarYrtKK5eeZNTp35IvVol7HVJ4pDBYMDU%201ASOYzMzM8XY6CjXrl3nwoXzvPiDF3nh+y9w9eo1mo0mvl/hr7/zV3z/+9+js7tLpeIjMHkBL738%20Mo7vA4I8S9ne3mZra508TaHIyJKIsNdjrNlgd2eHc2fPcGjmAD/2zocI+gEL168yUm8igXq1ysVL%20F0FrPvjjP46m4MzZ8+xsbVHoHCkgCkN0kTM20sR1LLbbbaSjcD2fil/D9Xwc26NabSCFxW67SxSl%206ELjOC4729tcvXqZTrfN9PQ0jz7yXo4fu4sD01NE0S6X37zE0tI6ShX4vkuWJURhAICUgn6/TxLH%20RhotwbXNtDVL8/331Xixb753lUqlzMaQWHsTccDzPCYmxhlp1RCYYM44jgiDyPyeJEdJh053gEDh%202D4CiyTWREkO2sJ2PGp1H6kkluVRqdbxvCp5AVGUEqepaT4op9GdXpf2bpuVtTXCKCJJCpTyUdJB%20awFS4flVtnc6nDt/maXFNV57/RzPPvs9fvCD1zh3/jrXrq0QRtAamWZsYpZCuLhunTBKyQtIspRq%20vU6SJcRpiFSmLtC2LbIiN/dqnqOUbWw9ysGyXLQ2WSOOU6FabRrvf6pxHR/Pr9JstIjTjF63B2X9%20puM4eK4HaNIsI0qMpSHJUvI8J8syPL9Cnpupd5bnZGlGoaHINZ7j4nkuSpkDpBQaUeQoKah4DrWK%20T9X36ey2WVxcoN3e3n9vt7Y3uXrlKjvdPgdmp7n3nrv5H/+nX+dXfvlXWN/Y5AtPP83TT/8+r595%20g3qzRRglbLc7jI5N4Pk1Or3AqG/ylJrnk2c5aRrh+z62rdB5hm3ZjLQaXL1yBSkEQdjn4sVrHDo0%20zc///Oc5evQI//F3/hM727vESYbjuOzu9oiSlI985GPcfvudnD59hvMXL1FoCAYBYRThVyrcfscR%20bMfBdhz8SgWtNWEYsrW1RbvdJs9zwjDk+vXr2LbN1OQkMzPT2LaFJY26wi4bNdbXVnnt1VOsb6xz%207733cOLee1laWuLP/+ybBP0Bt995B2fPnuV7zz/PQ+98Fx/4wAdIkpQgDKjUawipkWWOQVEUOJ5t%202kSypLQsCPP+SEr7gygJXG0qUUsVgal23VtoDYFrW3ufvbJCsiSNizJLQyDeoohQ+5/hQv8IiVwq%20X4SQZbtKyuraOt/+y2eHxMIQQwwxxJBYGGKIIYYw+MknPvHU7OzsPrHg+/7+AfGt+Qhvz0rQ5QY0%20L9UDgOZmL3oZ2rhXIbkvRxDyLQwDCFFOypD7EzOkIQ2UMJJ2IfdkvUb9IDHXidJqoaUkKzIGQUCS%20Jri+i1SSKAxwbIvr169x9vRpoiBgbGzU5BQkMQempzkwc4CVpWWuX7vG2uoqS4tLTE5M4Do2ly5e%20JEtSlJQcueNORkdbXL50idsPH0ZJibLtcjptEvZbtQae47C5uorUObcdPMhIvc6rL7+E1BrXUmws%20r5CmMUoIPFuRDEJsKUmTmDTN2NreZmRsjIfe+S6UJXjzyhX6nS5REBAFAUkU0azXGRltoSyBW6ki%20pMK2bCzpkGYFaEma5vR7AxqNFhubm2igWvURCra2Nrl46QLXrlzh4Ow0T3z8Y/zYu97FYNBjc2OR%20br9DFIYoJalVaziOkU6HUUCRZ3iua95bYabne60OtmNj2QrHdfbzN9I0NfeDUtiOg2U7FIXx/Pu+%20SxqHpElMkRVmeu64+L5PpVKjWq1RbzZJ4oT2bo84TnE9QyCAIIgCiiIlyTKyVBMlKWGYGHVEmlNo%20cByX/qBfKgXM9Nuv+tRqVZI0J04K0rQgKls18kwzMjrOLbcc5vjx++h2Q6IYPKdBrToGwkcpH8eu%20GaWBtpCWAwjCJCbNMhqtBnESsdPeIi8ybMdGKkGSpOb1kDaeX6XeaNEaGQdhAgSTveBSSlGOkOzu%207hIlCbVaDcvx0IXGclwc28H1Xeq1Gsoy5JxlG/uL43pYykYqi0qlhlIWFb+Cpax9e5KUFn7FZ6zR%20MFWxGgqdk2cpaZqQZyl5liGFIM1iJJqCgt32LkuLC2xvbVLogkff/yg//TM/wz/9J7/MgUOHeOar%20z/C7X3ya10+/wfWFJdK0wK/WcP0alu1h2R7Sckx9LQKRp1hKkmcJruNQq1aJwoCg18NxXdZXVnAd%20m922sRc8+sjD/P0nfwpdFPzFX36bre0teoMBU9PTbGxsMj0zw+d+/he448gRvvv88yhlo2wH23GZ%20mp4mLwqiKKLRHAEBrueipWC33abf7xOGIUJKGvU6eZ6ztLTA1tYmURQyNT5OrVrBcx2iMMCSknAw%204Ma1a/z+l77E1WtvcvTInURhwB//0R/zxrlznDx5kqXFRb773HPcNnc7H/zAh7AthyzPyYuckbEW%20SZ4hlMSylQk2tR1cx0HrAtuybqoN3qJYkKViATSWkiXxIEwuRaHLEEewS8JBUJK3e9ovIxDaz1qw%20yjaKPXKjeAtRCMZSI43MrLRQZKyurfOtv/jLIbEwxBBDDDEkFoYYYoghDD71d//OUzMzMwAEQUC1%20Wt33yRdFsU8ivJVY2CMXcp2/PXTxLZcYebb4kd92c7NqQh9LtkC/hcAo98Wm2sy+uSEWN0kKjamu%207AahCYMUAsuS2I7x/+Z5xsjoCI1aDdtSzF+/jlSSLEkZHWmx294tD70mSLDd3sW2Ha5du8apU6cY%20DAbU63XSNGN+fp5XT72CbdtMTk7S6/XQWnPuwgUGYcTRo8cYHR3h1VdeZmV+AVdJDkyMofKCtaVl%201pYWSQcBEyMtxkZaZFFMEgTUK1Ue+bF3c+XSJZIsZ3J6ku32LqdeP0UQxjz2/se4/+T9LC8s0t7Z%20YWxkhKDfZ37hOpYluXVuDts34Y1ZVpBmOb1uQJykuE4Vz6uQpSn9fh+hIE4isiLFcy3CMGCnvc3y%20wgLXrl3hrruO8qmf+hRHjhwhiAI2Nze5Mb/ByuomllUwOjqKkpKkJAoAXM+j2WwRRRFBEBLH4X7w%20pyzD4Pr9PnEcEwSBqQvNc+I4Jo5jc2/lGZZUuK6L51XwPN9UJ6YJ3UGf7e02WZ7juA6e5yGUIk1j%20E1hZpEglcF0P23HJM4iimCzLyYvCeMQdG60LRkZGsR2bJElM/eT4GK3WCGmsabd3sWyHifFx6s0W%20UloMgohOd4BrV+n3IwptUWiLQZAAFrZTJUkLhOWxs7OLBlzfw3U94iQrEfXYAAAgAElEQVQkigwx%20o0vZehRGpGmGX61Tr9eR0iLPwbJsojAmzXJs20FIRZ7lSKWo1Wo0W6YlwnYcQBPGIWDsPrbjUGTZ%20zVwLy8J1PZQ06oQkTbCURbvdJgxDABq1JrVa3bwOYUg46NPrthkMeuRJjC5yKDKKLCXPU2xb0ev1%20aO/ssLq2xsLiBlEcc/99J/nJT32Kf/Ev/yX3njjJm1ev8L/+b7/BV595hiCMkcrCr9Tw/ArScugP%20QtI0RTkOwSCg3+/jOg7jzQauZYJZm80a1YrP5sYam5ubuI5FoXPW11cJggEf/eiH+emf/vvMz8/z%20x1/7Q/qDAMfxGRkdZ21tjdkDs/yDn/kM167d4Fvf+jae6xOnGdVqlR/+8Ie4rssdd9zBxMQkW1tb%20vPTSi6ysr1EUBUmasrm9xaWLF1ldXaVeq+H7LtVqldOnT/PaK6+a1pM0RilJksR4nsvk5BQbm5ss%20Ly8xMT5OHEaceu01FheXeOCBB9jY3ORLv/cFDt95lCeeeIKiDNqsVqs0mk20ZcJEPdehUqmYWl80%20nuOYTAUhsJRp4lHSWBz2FAvCsAhvJwaKvSyb0somxdvCd6V8ewCv9SNqBZNzU+wrFvaUCvvZO6Vi%20Icsy1tfW+eaff3tILAwxxBBDDImFIYYYYgiDz3/mZ59qtVokSVIe0K3SgqD3N6B7G88fbYrQ3MxM%20UEpiKVlOtsx1xvtLWYlmwsSUFPvNDoawkGbDLPcCGss2iEKji7z8/xy0xnMd6rUarmOT6wKkRJed%20lkJCoc2BMktNuKDvOlR8D8e2uXTxAu3tbeZunWNmaoY3zr3Bzk4b13HIs5zNjU2SOMGybBzHJUsz%20wihgcmqSe+85QRCEpEmKbdlEYcTjP/5BJqenCYLQTFZtm3c+cB8P3XcfUbfLxvIy3a0NDt9ykPe+%20612sXL/Byo150jjmvnvu4ZYDBxit15mamGJpZZWF5SVyIbj75L2cPXeeS5cucf999/PjH/wgu9tb%20vPTyKVrNKmNjLZZXV/Zl975fw7U9oigkiXM8z8d3KxR5ge3a5FlKs9WkWvXZ2dkkzROarRZhf0Cv%20u8ubV66ytLgMSnD3Pcf58Ic+zF13H0PKnCDYZW19k06nQxwnTExOmPcCQzhtbbcRSuI6LpqcNE1I%20kpgsT41KQIJtW0hpSCopJfV6Hc/zSOKIVr2O4zgIIQFBlud0uz2COML3K0BBEAWgNY1WDdeziaIB%20aRFTrVdQ5uYiy3LSNCPL8jKssEKr1TLT9zwr20s0YRggpcBSFkmS0WyNECcJg6CH47goy2Jjc5Pt%20nR0KLeh2B4RRiufXQFhYtke10iBJE+KsoMgFjueVCfyKVquJ7Vr0Bz06nV1GRlpkWYYUkkajSa3e%20wHE8hDCvR5wkJUmSI6Tx1lu2BQKTGyLAcR2iOKLX76EsRbVWRUhBr9fFc1yKQpsMhfJQuNcIoTGK%20jVazidYa3/cp8ozd3TZSQNDv4bsWSRyhEDiOTZ5lxFFIkedYShJFEWtrqywsrRFFKYdvO8RP/N2/%20wy/8o1/gyX/wDzl7/gK/94WnefpLv8/axiau45FmBXGSEZdKln4QkKYZnU6HJEpoNZuMjrRoNmrU%20qx723j0iJL1uj26ngy4KhIALF97klkMH+NVf+VVOnLiXr3zlK5w69Qpzt85RrVSJspTLV65y/J57%20+cVf+sd892+e47d/+z8wPXMAv1JhdvYgm5ubZf1lwZFjx2i2WnR6u2xubRFFIQdmp4mTiLX1VcZG%20R5icmqDIM2q1GrZU1GsVHnnfe7l27Srf+uafc+H8eV5++UWuXrvKwsICf/ntv0AguOuuu4jjFM/1%20uOfeE1y9eo1n/vAPuffk/bzzXe9iYmICv1oFTF6BcmxynWM7FkoqNAWOZeG6Lo5lKlvR2rRClHk1%20UgM6Z4+yVUKilMlQMGquMqjRaL2wbevtNodCl24Js9a6jg2FpsgLijw3Soo8RyJNmCeCIsuJkrgk%20Iux9xdJOu83Xvv6NIbEwxBBDDDEkFoYYYogh3k4s7Pmy35qx8P+Xr7A/BVPibykZyh/Y30CDiWN4%2068+aBgnDBuw1P5jv7+U33HwOS0kzoxNQrVZotZq4rkehcwaByVcwNZY3vcOUFXthGDDSGmFkdAQp%20FCvLK1y9co3RsXE+9ff+G+Zum2N7exshJGNj43zgAx/kkUfex87ODv1+n35/wH3338cnP/kE1WqV%20M2fOkCQJx48f5/Y7jrDT7XH16lXiMOT40SPcccscxBFrCwus3LjOjcuX8aWit93mjVOvsXD1GtPj%20k6hcs3TtBj988SUOHpzl0fc/zsLKKq+dPUOYpIxPT+N4LqdPvQ5ZwY+///0cmJrge9/7Hv1+h9lD%20s1y5epWNzR18z+PwbYc5csdRpiamyLOcfq9PmiWsLC/SGmkRRyGdXptms4EAtne2UUqgc41t2bQ7%20XX7w4sv88NVXsB2Hd73nx/j4Jz7BiZMnSJKUc+fOs7i4SxT3sCzzT2en20WWrQK2ZaTcvutTqfpU%20vAqO6zDaGsF2jBe9Vq9S9av7k9JK6eEXUhGFMZ1uj8EgIEoTbNtcjwTXdak1q1QqHnmeEMcB0hJU%20y9YMKRWe51Gr1ahUKliWRZIkpbKkKH3hFpatUMqk4VuWSbvP0oKiMMn4li1xbBvLsqn4NZrNJmmm%20UZbD6OgYtXoDv1LBr1SNDcdSeH4F13X2sxQcz0JTEMcRRZEzNjpmbCqWBQiSNCNNs9IK4pOmKUJq%20lLRQlijbLDK0Zv85jRXI0HjKMhkHxndU4NkueZ6TZzlKSjzfN20ChbF3KClNA4CyaNTrOMoiiSJ0%20npNGIUkY4liCWq1Kt7PL0sINiiwlyxLevHyZK1eWCYIBMwcm+cQnP8E//+//OX/vUz/FxvY2v/N7%20X+Dp3/8yp8++YQIwKxW2t3bphyGW5RDGEVFsFDPKkjQbLWYPzDAxPmYIwzymv9vmrmN34vse58+f%20Y2FhnixPGAz6rK6u8NA77uPJJ58kzWK+8Y1vEAR9pqamStVLwm5vwKc/81ne85738uIPXiZNcx55%205BHGxyeZnZ1laWkZ13V59NFHOXbsGJtbW+x2dnBdl7GxUe49cZxer8Py8gpFkTExNsHExBhFXjA/%20f53d3R1arRbdThfHcajX6mxtbbHT3uaNs+c5c/YMjuPR6XR45dXXDHHWbPH666/zw1dP0Wg0eezx%20x3nooYco0AwGAdV6jUq1Sj/o4brWfm6FJUoSV+5ZyQosKbHEnlJB77c8mDWyQFlvz8GhVJaZXAWL%20oshvksBvUy6UlcFl+0Oe5yVRvL+Av229LrRRjylplbWykk63xx8880dDYmGIIYYYYkgsDDHEEEMY%20/PxnP/OUkf2n+8RCURR/qxHiv7iIKoHph3g7ASHKTbAo6yYFxtS7RzCI0q8rlUKaArySVShnraVs%20lzKcTGvjK674HvVaFSUlaZoyCEIKXZgDJDc30FIa5UUSJSgpoRD4nkeea65fu0Gn02NycoqDh27h%20/IWLVGsNBkHAq6deY7fbIdea3qCHsi2Wlpf5m+ee5+r16/iVKlGSsLy6yubmNvNLi2itadXqiDTl%20+qWLrM7fINzZYfHKFfJByNbyMttLKzQrFdIggCRjc3kFRypuu3WOy1euYPsV5u68g7GZacI0pTsY%20mL+z63HhjTeIggEPP/wwx48fY35xnguXr2E5knvvOcnWxhbz8wtUKxUOzs6S5Sndbo9q1efosaPM%20HjxAFIfstndAFIRhSLfXA62Ymp4hSjPSXCMdm91Oj3PnL3L12nU63S7vefi9PPiOd/LIo48yOlZj%20fX2D11+/wsbqGnESYdsuURwRhQFRHILWpkLSdrBti53tLfIso1rxqVWrJFFsPOtBgG3ZhFFc3iOC%20rNjL4BDkeUaaZebQJAtznwmNxnzteZaZnGqFQKELk9FgUuwVRV7cPGy7niEWlDlk51lKFEbooqC9%202y7VM4Isy/atOUKKUikjEFJRqVQRwoR25kVOksQUecHk1ASVasUE7FkK3/dwHRvbUlT8CkmaYVk2%20nmeqHfMsJynrG5EQhAO0Nq0RliWNPUiX6gVLlmqLvCRIQOuCPDf2BykkaJBCYdsmiNB2HWzbNodH%20BLayCAY9dK6ZGh/Ds2067R10ntGq11hfXaZWrdDpdOjtdvA8l63NTVZW1mm2GswcmOATn/g4//if%20/FPe/+MfZHF5ld/5whd5+j9/mdfOnEGjsByPbm9AGMUcPHiIsYkJur0BnU4Xy7KIoghbWVQrLmMj%20TcZGWzTqFSbGRzhx/BhXLl/k3BtnkQKyNGF5eY2pqQk++9lP8+STT/LCCy/w3PeeKyX/Nts7baMe%20KjQ/8RM/SbVSJwpDrl+7jlQWc3NzpElGmqRMT00SBgGaAtd1OHRwFiUEly5cIM8SnvvuX7O0OM/U%20xCRTE+MsLy6xvLyAJWWZc2DWn2AwYHNzEyUlruuSJhkzMzPcdfc9hEFMfxAwOjrG8ePHWVpe5dln%20v0OzOcrHPvpxDhw8iLQskixDKontughl1qn9DIWymcESGqVNG47Q2pANgv1HAFG271iyVIiV6gTB%20zbXVsoxSIctyQxLs1+8IpFBIZUIbi9TkfuyH9QrzTLpcR29aI/Q+OWbbNrZtE4QhT3/py0NiYYgh%20hhhiSCwMMcQQQxh8/jOffsr3feI43icWdLmR3PPY/hcJBlGU3lujPpD7FZNvUTfwdusEb52WSYWU%20aj/QcT/LAfZVDMY3bDa2e8+dJAlhaLIEkiw3VghuBjzqUj5s2zaWUhTa1PA1Gi0OzMzi+1VWV9d5%20+eUfoiyLudvm2N3t0Bv0ufWWOTSwvbVDGEfkWc7k1DRhGBKEISOtFp5fxbYchLJAKeIwJI1CJpot%20Wr5Pe3WNxTevsHh1kal6FZVl2IXGUxYiyZF5wdbGNp3tHbIs4/YjR4nyjGtLi7j1Bu9873tZ29hk%20cXEJ33HJ44zrV66xub7Gffed5NH3Pwqq4MKFS7R3d6n6VXRRsDi/wI3r19lp79Bq1rnr7iMcmJ2i%201+swPjbG7XfegWs7VOs1atUaKytrdHsBWkiU7SKUje16xGnK1WvXefnVVzn16uvkecG9x+/lQx/6%20MO9+97uZnh4jS2OWV1dpt9soZdGoVU1afBzS7XYJ+l36g74JnFMS3/GwHQehC7I8RQmQysJ1faRl%20EYYhvUEfXRRYjo1tO1iWKlU05UG+KHAcB9/3kUIQhwmgyLJs/94F9q07SknyPMfzPDQFWhu7Thwn%20BIHJKojCoAzNM/SXEII804RhRBTFWJZDlqXmcBmYbIC8MOSCZZt7M0lCBkGfIBiQZSZHoijMPRgM%20QhBgKwepLCg0WZ5R5BlFkRniTJnUfsdx9tUge5PmLMtKu1D5WSltH0IYdUUUxlT8CrVaDSEFaWzy%20J9Aay5KEYUASRxRpTByFdNttut0dokGfMBiQpTFFmrK+tkan20bnGUEQMDMzyRNPPMGv/dqv8djj%20HyAtcr72J3/Kl778B5y/dImiEFiOh1dpYDset9x6G5blcPrMGVbW1mk0m7ieZ+xLjk2z2cBzbDzX%20plH1adSrTI2Psr29wZkzr5GkMVEcsrGxzvvf/z4++3OfpVqt8o1vfIN2Z9eEuSpFFJnWkIMHD/Lx%20T36So0fv4rnnnuf8+YvMzMxgK5vN7R08z0UKub+eZVlKHMeAZmV1idXVJVqtJocOzRInIXmW4dg2%20nu8yNjZGrVJhMOjjOC7NZpNDBw9hWRZpYjJGKpUKR47dhRQWb5w/j+/VOPnAA+x2+vzVs99Bo/j4%20E09wz70n6Pb7bO+0sRybRrNpSIWiwHEMqeAoU/dpKYES0rRzoJElWapK+5gQAlWuiXbZFrFP5L5t%20Xb25Bu+t3/Ita6S5xjzmSbJ/j73NMlGuo1lmbER5meWQZUbdY9s2cZLwO7/3xSGxMMQQQwwxJBaG%20GGKIIQx+/rOfecrzvP3J1R6hsBfe+KOWiJskgSZNU7QuzFRNSZRlv/0aLYwSoXyOvSwFSyqEUvsT%206puZDQYSIwdWll0GAhofdpaldLsdgiBAKIHeK5vQuvxVN20aUkoGQYAUFvVqA0vapHGG71fQWrG4%20uES312FqeppGo4myLOI4YW19nTRLGJuYAAQbW1sM+gGO55nqPssBIbh0+TL9MGB6ahJPKtaXl5i/%20eIHLZ87Q39ri9plpPDRpr4+da4JeyES9QdV1qTseruXQ7nRYXd/gjuN3ox2bZ7//PSZmZjh+4iT9%203oCl6wtUPY977r6b7a1NvvqHX0ULzUc+/jHuPXEPz377O6RRQpJENGoVWq06YdCnO9jFUpI0izlz%205jSagrHxMaIowq9UGR0Zo98PKCwLlE1WCLRU2K6DUhZCmYPu0tIKly5f4pVXXkEqxf333c973/sI%20R+88SqNeZ6e9TTAYsHDjBmtrKxRZRr1exXMcAMbHxlDK1POlSYzr2DTqdWzLHBILYcinLDMtDpVq%20tXx/IM9zlLLKBgEFWpo7QwviIKHXNd79IivKSbJtPOV7ZFSRkWUpSgqyNEMXxvahC23qFn0P3/ew%20lFV+z8HzqoCkKCs6pTSHKdt2jM2mSHFdG89zqVY9gkGfPE+JooAwHFAUej/oTikLz6sggDQuVQYl%20AaeERAiNX/PN4dJy8FwX2zK++iwtSJPMtDsIaawS0tr/2rYcHNsjCkM8t4K0jIInLtUQggIKTTDo%20MdKoU/FcOu1t8jhitNVC6oLtzQ2KPGdtdRnbUtSqNVqtJp/+9Kf5H37913n3ex5mYXGRL37pP/N/%20//v/wOtn3yBKMsIkQSibsckpwjBB2S5Xr91gcWmZkdExlLLY2WmXh3vB2OgIc7fMMjrSoOY5WFLT%203t5gY3WJ55/7a6OS2NpEKcnPfvbTPPb4Y1y58iYvvfyiqVSVEq1hfWsLIRWPPPYYD7/vfehC8MUv%20/j6HDt7K6Mg4a2sbFAWMtkZoNZuMj40ZdUoS0e3uksQB6+uraJ1yy6ED9HodVldXGB0ZYaw1Qr/X%20Zf7GdZYWFoiikGazQZ7n7O62Of36aRzHwfV8ojimVq/z6iuvsb6+weHDdzI3d5illRX+4lt/SRTH%20fPSjH+OOO4/Q3t2lUq0yMtLCdmyQAsd3cWybrMhwLQtLipJYMA05ClDaWB8sqcyaqZRRKOw1Q0iz%20vpn7qayhlDdVXrrA1JpKZXJuyv+Mx6K0oKEpsszkWYBRT1hWmcUAosw80doE5Vp7waJC4HoeaZbx%20H/7T7w6JhSGGGGKIIbEwxBBDDGHwi5//3FOu6+6n9u+FN+5ZEPYIhb+tWNBls8LNkMc968PNA77Y%20n4Dt/1jZh27SFm+SCW8lBfYgLWtfPWEmZmaiqgHPcclz4//Vuuy6LDRZOe0VKLI0J/n/2HvzGMuu%20+87vc+6+vLX2pfe9m93sjWQ3F622LFGWbNmS5WRkWc5Mtj+CJH9nYGA8MGBgJvkjCWYCzGAQGxnA%20suUMJjNjDU1KlESJFCmSzW6STbLX6qrq2pe3v7ufmz/Ofa+6xzaQ/O33BRrVVa/q1euqe0//zvd8%20lyRDExpJIul0+piGhW17pFnK4tIiH7z/Pk+cPUe1UuXa9WsEQUCpVKJSKVOr10mSBE3XqFbqlMsV%20kiQjkzkHDh/G8z3qtSpRr0fc7fLCM0/x6aeeobO1xcq9BSyZ8/T5C3zza7+JmWW0d5qs7O7wqYtP%2081/8/X+A5blc++Am3Thm37Gj/PbvfocYaHc6nDh+gkqpRLvZorW1w9T0JLPzs2xsb7Kw9ADTMvkH%203/490jjmxvX32djcJctCNEPgeS6VWpnaWJVur8Xm5gbr6+u0W22CQNU7un6ZA0eOEyQpEqiPT2A5%20Lp1Oh34QqBwAz0PmSh1x+5PbXH/vOt1ul/NPPsmXv/xlDhw8yNEjB7Esi26nTbPZoNfrksQpMsto%20tZqYhpJOx3FEEITDZoh2p00QJUrtouv4vk+5XEYU6oCgHyMlGLqFadhkGcRBQhQkpImEXKiNk6Gh%20G+q0VWV6KNuApmlFMKQYtpoM/j7IeSiVSyRJQhBEaJqBZTmAQNcNyuUyWaqYK9d10TRVyWgYOnme%20kSMplRz8kquyEATFdWpgmjaO42IZJjJTZINt2TiOjWXp5LkkLbJAklQO7zf1+gvrj6aei1wRHVkm%200YSBYVjompKlR/0QQAVXZonKoyiVFAmXRAgkQb9LGkVEQZ84CGg3dlhfWaHf6yLzjHq9zrPPPss3%20v/lNvvOd3+XTn/40H338MX/0R3/En33v/2ZlbR3LdfH8Mobl4HplDMchkQAmm5s7ZJnEsmw6vR45%20gonxCRzHoVb2qVXKTE7UcR0LsoR2c4d7tz/h/r3bOK7DxuYmly5e4Hd/99uUKiXefvsd7ty5Q6fb%20BQTtdpt2r8uZM2f4+te/zvz8PG//4l1efvkVOh3VNlKr1TF0nV6nx8/ffJPXX3+dY8eOMTU1xYOF%20e/zs9Z8SJyG1epUg6NFut9je2SSNYhxbyfr7QZ9qraqeyzAKG0eEaZqcPHGKarXK8vJDOp0OExMT%20HDtxgkOHjnL27AXu3LvPj3/8GkmW8twLn+bpZ67Q6fWQQKlSxS/7ZHlOnCXK+mDqaAIszcAUYmiF%200MlVE4QGuq5jmarxwRyoCRgox/KCvPqbc3AG15xREAXDHAaxt9YKcoRkuH4P7p/Buq2elCFRpixy%206nNdzyOTOf/r//7P1v7wD//w3dH/oiOMMMIII2JhhBFG+DuOdrv955urK0+ojV88VCr8bcTCY+SC%20GNRQ7g2r5BJy+UiWghpc80dVCXlOnktkLiHXHnusmGWHUlwNsEwDzdBI04QkSYuwQKPgEVT1ZJ4/%20MljnOQg1JHteCSHUSZtADcSWZYOmUy6VaTZ32djcYHNrm0qtyjd/+7f49Gc/zcraChubWyw8WOSL%20X3qRX/3KV+mHAfcfLLLbaDI+Mclv/dY3cVyXTz76kNXFJXzT4vzJE1Rsk9s3biDiEC2OmR0fx8rh%20tR//mH4UYAO+aXPv/n1++LOforkuz3zqBTppzOLmJrcfLBDGEXGccPzwMc6dOcPO+gbXr1/HL5Wo%201CtsbG2yvraOKTROHT/B5acuIkTM0soivV4HwxQEccjE1IRSY+gaWZrjuB5S5rRaXeJEEsQpUVEv%2012i36Ha61MbGqNRqNBpNpqenmZ+fx9AM0DQ+/OAm77zzLvfuLXDrzi1OnzjO009d5ldf/DKXL13E%20dWwauzvs7uzQ63bo91StoGnoBP0evU6PNEnIpSTLcwzHJheCKI6I4og4SQmiEHJBqVwhjlTQoYaB%20TAUyzUFqWLqL63hYtlFYcjLVQiHUhkz5wFX2wKACUylxQAgNw1B2H9OyhtcVCAzdQmbqMtY1nSxT%204XaWpTZVMpMILSdNE7Isplx2sC0DcqUwSNOELJHq8wrlQ5pm6GhYpoFp6Ig8B5kVzQ+QZntJ/Sq8%20VGAYJrblFM55jThOiOMETVOVkkKoj2VxWhAd6p4akBNh0KfZbBAGfR7cu8fW5gadVoNOs0m308bQ%20BCeOH+M73/kO/8P/+N/zjd/8TaqVCjfev8E//+f/nD/97ndp97qYts1us0UYx1THxnBKFbpBSBAl%20WJZDtxvguj6tVptGs0nJL6EbagM8NzdL2fdIk4gsjeh32uxsrrP6cJFOYxe/5OKXPL76a7/K57/w%20BbZ3tvnxj3/E4uIDXN9lYnyShw9XKFUrPHv1eebm5rnx/gcsLDygVC5TKpfotnpMTU4zMz2Npuu4%20rseli5e48swz1Gs1wijA933G6jVmp6ep18tsrK/SC3o89dQl9s/vIwx6PFh4QNDvMTszw8zMDLnM%20aTQaeH6Jfr/P4SNH2G3squySUonNrR3m5/cxN7uf1372Bv/xP75Emkqee+4Fnjj7pGq3yWFiYpIk%20S4jjSFleTIOsyNDwHActyzE1DWNQLampBghd1zA0ZZHQNQ1z2AyhiC6VhCAwdQ3ynFxK9Vbsrc1K%20C6Q9tnYP1lW1DkvVMvEIMTzIVchzRczJPB82BD1KLJR8nzyH1Y3Nr/6Lf/EvR6qFEUYYYQRAjH4E%20I4wwwt9lfPzRzXxjZYlSqUQQBGRZhu8q9cIgxFHjcUIhl6JodSh84EUTg5QpeeEFRjzO26ZSnXyJ%20R1UJuYDhiazy8aqhVgxr80D5mTNyWq0WSZJhFaFq3V4fzXBIshRZKB9U7WBCKhXR0Gi0qFRqRGGs%200unR6fV6yDRjYnKMnY013nrzZ7z37jvMzM3xtd/4NY4dO0S32+XB4gK2bbOxsca+ffvQNI04Tsmy%20jOXlZRzHwXJMWjvbHN0/T3dzEzOO8FPJtZ++hi9zRJQggBnfo9/rc2h+H9vb26r1YGKcrSiiTc7J%20Zy5j1OtsJxHe1DRpnhMEEWOVMbQk4+C+eTbXV/jBD17GLdtMTE3w3nvvUbI95ubmuPzM04xPjvP6%20W2/y/Zf+kmYHZucqVGo1JiemMU2XXhCTSx1dN4mDiE4vAssiCCPq9RquZ9Pc3QEhqVTK5DLF8xxq%205RJbm5sc2r+PXrdLs9lEpintdhvbgNOnT/KZz3yGq1evMjY2wdLCA37wgx/w5ptv8vHHH5Nnkn6/%20TxRFVKtVZmdn8d0SUZbQTTNM18MxLWzbRdd1et2ALMvxfZ+SVyKOU5I4o2iMHOZzCAFx2iHJYvJM%20ohk6ru1gWCbITNWRSkGz3cLQdCzHJkskpqVsB1ES4jgWeZ4RRQlSgmUqu0sURUP1QBQFlEo+ORlZ%20lqivIUPTBJ5rY9s2YRDTaDQJg5Q0lQih49gujuMQRZGqctXA1AS6peO7NpbrEEQZcZaSZepqH5wO%20W5aFbTlIKUmShE6nQxjGOI5DtVpFSkmv0yJLEjxf1V32eh3CsE+axXTbHZrNBjJOyLIE17QI+30O%20HdjPl7/0Is8++yznzj9Jbpp8cPMmr/34x7z73ntsb2+rbJEsQ5qBSN8AACAASURBVKJhOQ6242F5%20PsIwieKUXj+gH6bkaY4pDAD63S5JElOr1ahUSvgll7LvIdOIne11DF2QJxE7Wxs0dttUyzbnz5/j%20y7/2Fdq9Lu+++y4PFpeZm5nF9X02NjZotruEYcy3f+c7VKs17j9YQNd1ms0mjd0WBw8eZt++A/i+%20z/279/DLJSzTIU1TpqamuL9wl2arRT/oUip5NJu7xFFIpVam2WwSBIFSyOQUOQzqmg7DeGjVsi1X%20KSbaXVKZMTU5g1s0mxw+eoLlpTV+8IMfUq7UuHr1KsdOnsL1POI4ZWxinDCJMQxl07EcE6FJQBZq%20BA1dZlhCWR1MfS8rQRcamj643gWWYaBpezk3RdwtusiHbT6g7g1h7K29WfpIdoKuDa+xgb1Bz+Xe%20PaUzJBJE8ZqSJCEs8k18v0wcxxiGxeTkJEGUsLbd4Jd/+QujWXqEEUYYYUQsjDDCCCPA//nH/zJ/%204vRpRQDEoZJQy1xV92k6IlfDaJYk6uRK35OXZ0Ijk5JUZiQyUeSAgFzshT7mUiCHxEIxGBcKg8FG%20SkrIUKdlmdyzRRimrTZXg1q0RzzseZ4TZSBzQZbJojYtJy4Cx/I8J4wT9ZxpPgzVG9SryTTDEjnr%20Kw+5du0ad+/dZnx8jKtXn+HokSMIkdPttgnCPo5pcPDgQba2N3j48CHT09MIQ9Dt9Wi3GpRtl6zX%20paqbTHged9+7weLHHzHmOEzXamwsLVO2LZXAv9vEMjWasUQa4E2PE+kGRrlCaNpU5uewanXmDx2h%200+lx7do1fNviv/tv/xuaOzv86z/+VzR3tzl37iw3b31CuVZma2uLyekpvvGNbxBEff70z7/H9eu3%20cT0Nx3HZN38Iy/EwDBvX8dnZabC+sY1fqmA6Lq7rEoQh/X6fcq2KZuisrK1SqVSwbRPXsSiVfBzL%20ptfvkIQBrmMh44g0jsmSBMdxePLJs7z4xS9x6sQJ4jjk+rX32NxY49VXfsD9+/cI+n2azSYl10Nz%20HcZm58l1RWClyZ7k2jAUeeSXKhiGpawEtkM/DGm32/h+Gc+xaLV2SbMYXWj45RK+WwIhkFlGJiXd%20ToccFZ5oWCZa0WFimxauZ5NlCbquGiGCICo2TgZWkRXS6wVkWTKsTc3JsG0bXdcJggDX8ZEITMPG%20dV1AEASBss9oatMdFwF5pqljGSZZLkniiCiOwdSxbBvX9VTAYBhi2zaWZZEkETJJh80KjeYOSZLg%20eR62bRbZDm183wWg3WrSaDSI+j2iMCIMoF62mZqa4uzJMzz77PM8e+Uq0xPTLC095IOPP+L/eeWv%202Gjs0O/3h9kq7V4XTTMoVypopoVpOYpgiROE0EEz6PcjWrsNSoZFY2cLQ9MplT0cx2R6ZlJt5Bs7%20fPDBdWzHpOJ7dDsdms0+584c5Ytf/CJHjh7mtTde5+7d27TbXSamp7B0k3sLi8RxzKHDR/nWt36X%203d1dHiws0QtCKpUK5BphGGNZFhMTE/i+z/LiErmAsbEatVqN+/fu0em0hgqsbrfN9PQ021sbJIVl%20JI4TPN8nTSWN3W0sy2K8Pobj2CRRxPLyMgKNDMHc7D5002Jnt8n09Azjk9MsP1zl3/7bf8/szDxn%20z1/gibNnqVbraiOOwPPd4lrW1B9NXUGayLEMHcMUiDzBMAZBs3sjqSFUBaUidfMiV0ErKilBG6iz%20MkAWZG0RyAjsrXEFSaWbxnBNzDW17sokxcoN1aSiC0AWVafKNoSmnicMw2HVZBSp+9zzSoRRwks/%20+jH/0z/8/dEsPcIII4wwIhZGGGGEEeCf/R//W37+ySfJspQ0ibCK+jPb0NEQKgwvVadieQampgMa%20aS7BMIfEQpqnZLkkIyuazfYaIaSEPEPVngFarrzwWhG4KAvyIi3eyoGmVyiZd5qrz8vkXo+7RCNO%20M2QuhoRBXPjVB0N0UhAOSaYSzrNMkqapOuHLJGG7w9TkOKvLD3nppe+ztr7C+fNP8vTlp6hUPZIk%20QTdgd2sbmcdMTU3h+y6bm+t88NFNhK7xxBNnyIIIwpDb73+AnUmqpk13c4O42aRm2Ti5JOx0cQyN%20mu9DnqFZJqmhs7C+S3W6zoXnX+D9e4tEtsWR8xeJyOklWfHzS6lXysyNT3DswAE+uXmDN954ndn9%20+7jz4C6+69Hpddne3ubXvvZVnn/+U7z11lu89NLLfPjhA1xf49jRE5TKNUzTJo5T0kTieSXa3R5C%20N5B5TrPTBaFTnRjDdhza7Q5BHCJlil9ycUy1yXVsi9mZKbIwJItCReIEPVqtFuP1Gk9ffoqzZ05x%205NBB9u+bo9/psrT4gBvX3uWdd97h4cOHrGxsstHoUZsYw/M8pJSYtk2lUiHLJM1mE8f1cRwHicD3%20fbX5BSqVGpahWh+SJBkqFnShkWQpWSIVuZWrSlPTMEAI0iQhzTIc28bz1Cm2ZRnDthGVGQJGkY7f%207XaVFUI3hjkfnudhGAa9IGJ8fBrDtIjjmEajQavVIi1qMgHK5TJRFJFlGa7rUq1WsSyLfr9Pp9Mh%20yzN0S8e2XaRMyeIE01InzP1+lyxRNg6Zp8V1mzwSdJoQR13a7SbddpswhDQF34WDB/dz5OAhnrr0%20NE8+eYFTJ04RhQk337/J22+/y82bH7GysQmeC5bKMcmyDM00sCyLLMvp9fvq9N4y0TWLPBfomqma%20UMKEsNth/cECc9NThUrBY2ZyAsOEhw+XeLiySL1eZXNzk3YrZnq6xFe+8hUuXrzIysoa71x7m7XN%20dfbvnwc0Hj58iMwEJ06c4PyFSxw+fJQ3f/42SZKBJrAtlzBUypBqtcrx48dJU1WRG4YhnU6HSqVE%20GIZsb21QqVRotVpUKhV63TZaEfC5s7NDHMf0gj7V2oSqggz7WIZJLlXDiC4gDEOSOMX2fLqdPqbt%208OT5i1TrY7x77X1+/vO38DyfM2ef5MnzF6nUqgRBRJjElMoV6vU6aRJjmjq2YSK0DJHlCA1sQ8cy%20BegphqmyOTRNGyq69EHYrWDY6qBpmspgKAIchRCI9JE2HSFA28sRyfOcXKh6SE3TyPI9YoFMItMM%20Iy9CIzUUsSAlORlFjymmqdPrBYXFTBHEfrmEqVtsNZosPFzl937v749m6RFGGGGEEbEwwggjjAD/%20+B//o/zqs89gGDoyS3AtVdMoZI5WDLICyNNMbdQKibiUkrzYkGa5JJEJaizN1MZHKFtDnueFakFJ%200/M8RxsoFx4hFgYEwqPEQjqQiAvtsc/L85wsF6QyJ88FmRwoFtTbtFA9SIR6P1GS8jhTG7QkScnT%20DNKUXqeNoevEcci1a+9w4/o1Zmdm+cxnn+fIocOsri2zubaO7ejKkx32aTR3mJqbZafdoF6vs764%20zIGZGRwEh2ZmWL17n5+9/FeE27t89pln+M0Xv8zPf/Qj/vIHrzIh4OqVK3z7O7/DL65f44+/+100%20z+PZL/wKPd2ivm8fqVfi2q2PKNUnmJmbZWpqiuXFBzx8sMCp40fIkwTLNnj5lVcQuka/28Ny1cn+%208vIivl/ml77wBY4fP84nn9zir/7qFW7evE+15jM1OU2W5czMzOG5JeWt1nQ63S7bzSam7VCu1kET%20rK1tkGTKFlOrVRBINjc3SeOYqekJjFwQ9ruUy2VmZmYQObRbDYKgBzKj1+ly4cmzXL54iQtPnuPg%20/nksy2JrY5Nr19/ju//m37C2scXm5qZqiShOmEuVKvUiOLNSqaggwLExLMum31eBfa1WC88rqeR6%20FZ6g/OmGgWt7WI4JUqCbBoamk8qMfrdHGEeYuoHtOsPT3DzP6ff79Lu9ITEwCLRL0xRdqL+DUlQI%20Iej3+1iWQ70+jpSStbW1Qk3h4/u+shFp2tDOAOC6yh4RxzHdbhtEihA5tu0iCln7oCaz3W7jeR5B%202FOb3CQpKi/bSlmhQbuZ4jkwOzvJwYMH2b9/niPHj3Hp0iWeOHOOlZVVbt++y5s//wUfffQJ3W4P%20XTOREnpRjO66xEmKpgls2wagH6lASKXMMOgHEVGk1Aq25ZALjSAICDodDs/OIJOAqakpXNfi7r3b%20LC8v4HoO9XqV+/cfML9vkvPnz/Pcc8/hOA6vvvoqH330EbOzswhDWU06nR6VSoUL5y+zf/9+Nja3%20uX//Aa5TolKpsbK6zvvvf8jMzCy//mu/wdjYGO9df5cbN67jeR6XLl3A8zziOOa1114j6He5ePEi%20pZLKSLh962M6nQ5XrlwhiiI6nZaqsdRt/HKZJApIopg4CtA0jcmx8eJ3L0lzSb8XMj45xb79B3mw%20tMz7H3xMmkrOnb/EwUNHmJmZU+RqkmF7rrLdZBmmaWCZOo5pIbQMUrlHLNgauiHRjXxY8zggFjQK%20QoF8SCwIoZoiHq2P1KU2XMellOTi0bpVveBm1XMPCVdRRDBIiZ7rGEIj13IVSJrnSrUg8qHiLE4T%20dM0Yqs4qtTHIYGllhV/92tdHc/QII4wwQoFReOMII4zwdx4HDx76R1NTU1QqZVXHJyBNUqI4RJWO%205YqFFSot3yhksUIrmh2EQAysD0KiDbrYiyBFoWlqUEaocL3Be0I8knIuhidsoqhDU+yE+r4aqipN%20vZq9VPM81x5TRgz4YoEoNpoq5HGQaraX3CAQOUSRkqkblkWtWsP1XKIoYnN7k/t372EYOs8+d5Vv%20f+t3mJgYY2lxiWazwdh4neeefZZDx46w29whjkIymbBv3xxPnj3H+uoq25tbyCzBMk1mpqZpbO+w%20/XAZUzPZ2dpifXWDlZUVbi8s0+oG3Lpzj1RoVCYnuLOwSD9KqE9M8mBpkeWVFdA0ojig3e3S6/ep%20jo3zxLnzjI1PcuvuHSXTnpmmVK6y/PAhGxsbZJnk9OnTfOUrX6VUsvno449pNBoYhkEU9rEti/X1%20VVqtBqWSx+TEOJnM2NxYZ21tnfGxOoahQ56TpRlxEhFFEaZhUKlUWVpcJs1yDMtRv4dc4JV8VYUY%20x2QyZ3e3wYOlZW7c+IA33vgFK2trVOpjHDh0mP/6v/oveeqpy5w4fowD+/fhuQ7dTptWY4dep0UU%209GnsbLO++pBeu0m306HbbiFyiUaOYzsYpoljWmi6Tl68xiQKCMI+SRiQZglarmTeGhJNB8c0MC1F%20igltb3Oma6qdYnx8nOnpaTRNw3EcSn4Jx3Eeu2+klLSbDTSRk8uUOAoQSBzbRCAJgx7kGaah7oeg%2036XTbhL0u8gsQZCh5Rm5jMizlCTu0++26XXbdNpNGjtbNHc3aexsqZ9Hr02WxlimQbnkU/ZL/Mrn%20Pssvf/6X+PpvfJNvfP0bfPGLX2b//D5ufnSb7/7Zn/Onf/4XvHf9A1Y2Nmn1uvTChCDLEJaL65cp%20V+sIVM2gZdmkqSTs97Etm4nxCWzLIQoCwl6IjlY0XVggBZrMmBqvMTc7zcLCAtevv4fn2Xiey+bW%20Bu12k2efe4pf//Vf5+TJk1x//31+9OqrbG5v47guCEG706bR2OXEiZP8Z7/9nzM3N8/LL/+At99+%20l/HxCXyvQqPRQtNNjh49xtEjx6nVxoY5GJ/61AucOHGCMAxYWloiCAIqlQqHDh5A13W2t7cRQlAu%20l6jX69RqtYLAyqhUajz9zBU836fdaiJzyYH9Bzlx4jiO67O0/JCHqys4rs9TT19h/4FDvPX2O7z0%208ivkEs5duMCJk6colSvIPCdKlbVibGwM3TDo93tYRXCpYai1T2UoFPWSpoam5QhtLzxxQCAMiAPt%20P2niUWveXgiuJrThCVleBNkOgkoHBJg2CLQtQh5FThEJWlRUisHymBdqBbWMSnKSNMHQTWzbJRc6%20MgfDsul2ezxYXOTf/Ye/HAU3jjDCCCMM1+gRRhhhhBH4gz/4g/zKlaep1yokSUwc9snSGM92VPVa%20kbUwOAnThSDJ8mFoYk42tEHIfG9AlVIiQZ3ESUGei8ITLIYKhMFQLKUk4xEZL5BlRdJ5riEFw1Oz%20LMuQOWS5vve1uVRZDVIqawTqeyorhLJAJEXQWZpKpW6IEzQEQdgn7HUxDIMkDvno5vtce/sXGLrg%20mSuX+fIXv0S30+Du7TuYlq58z4aOVyuz3dhmvF5nd2MD29DxDYuk2yNrd9lYeMDD2/fxcnBzgYdg%20tjaOnktMQ6Pb76CXXBpBxEa3z/7Tp5k9eQqtUsObmmBpcxO/XifJUur1Kv1+F9syEDKn2Whw6MBB%20Tp84Safb5q233uJnP3uNer2OZRkkacT7Nz7kiSee4PTp0+zfv5+S7/OjV3/Cyy//kHq9xuz0JK7r%20IjPoxzGm41Ku1DBMm0TmrK1voFsq2C6O4+FpqGVZlMtlVtfXlNQaQa/XI08zZmZUSj9IhMxZebiE%20oenU6hWyIvPCdV081+bK0xc4duQwhw4dwvM80jRle3ubDz/8kA8//JB3332XVqtFY3cXz/PQNKUU%20KJVK2I5LJ0hxPZ+S72M7Doauq9PWXG2MskRJ+S3DRDN0NKHqSclzZC4Qpo0mjGHex6Cir1SoDjY3%20NxFC4NmDgMSesmyYqlWi3+tgmns2CV3Xh+qHbrc7VFsAdLtdgiBA13UV/GloyDQiCnvEcUq326bR%20ahYtFjpRFON4TuHTN3B9n8OHD3Pu3DkOHz5Mxa8yPT6L5/r0+yE3P/6Q925cZ/HhEt1en0Rm2K5D%20kKRkEgzbwrQ8slwSBglRlJD2YkzdJE0T9doMgec5aJqmCKRhWwy4jo/rekNvfy5TLD1ldWVpmFWx%20s7uFrms89cxlrl59hupYlQ8++IA7d+7Q7nYwdYNKrQrA5uYmJd/jq1/9KidPnOLBgwcsLCyS5wLX%20K2GaFkE/4d69BQ4fOc6vfOFLpKnk2rXrJEnCwYP7uXT5SRqNbV566aXH2j+qlRLNZpOVlRWV1eE5%20jI2N0Ww2iaKIMAyxC4uNZVn0ej1Vt5ukSJliWQ5BEDA9Pc3hw0fRDYPX33yL13/2BpVanV/+pV/h%204lNP02wH2J6PbdtKUaApJYxtW0qtkmUYhoZlqEYHDaFCPHUNywChpeiaHN5XxiD8trB8aeKRthwh%200PK97BoBmJo5fHywbuq6jm1aw0DKRx8bNDwom4WGqenDEN48V2qzwdorC5JCCg3TsMmFhkDDsC2W%20Fpb46Ruv80/+6f8ymqNHGGGEEUbEwggjjDDCHr71rW/nX/ziFzhy+CCGoYHMSNMYDVEMxWrYHaSF%20qyE1RxTCr7zIVZAy3RtOBUiZPb7cSrHXKpEL0kw+Pvg+QiwAQ0uEHBAREtJhe0SOzDWy4WMFsZDL%20IWkxyFdIiuT9pAg1GwQ96rpBr92j3+9i6BqWZRAFPTbX19jeWuf969fY3d7iytNP8akXnkOmCTu7%20WzimxfjUOKubK3SDPiBxLZsD++fZ2dhkvFxh8ZM7OAh2lh/S29qlJEyMICJsdzGlGt2TPGH/of20%20owS9WiU0LHbjmKc/93n6uQDXYX13mw8++YgjR49y5PBBxsZqLN5f4K9eeonPvfBZTp06RbVaxnVd%20lpYf0O92+cUvfsG9O7c4efIkjcZOUZlo8cLzz/Piiy+yuLjIX/zFX/D2G29QrVYRQicXUBmbxPVL%20BGFMLwixHI9ypUae5wRBWPyOcrUJyzK8coVut4uUarMkCk+3ZZhkMqFeqdJutpgYq1MqlWg1d9nZ%202QFgfnaGjz98j+nJOnNzc8zPz3PixAnOnlEkiOe6bGxssLW1yd27d9lYXePWrVt8ePN9er0eWa4h%20sUiHGyaJbdv4vrIbaDrDjaZeJO6rv2vF9Sux3CoD9Uyeq39XHMfoiGGYIYDnusPAxjzPsW0bTRPI%20NCYM+0gpFVlgWYXUvkMURRiGMcyBGGR7DIixPEtJk1jllphgOuYwkHBqcgbbdbh06RJTM8oKU6pU%208P0SmqFO4leXN7j/yRLLyyusrKwQJTHoGlmeKuWPqZNKVGuLUIqfKEkJowQpNBzdxsYgDSOSJMFx%20bKq1MrouaDea7OxuIYSgUipTKlUA6PdCwjAGCaYO21urVMsuOztb5HrOc889y5kzpzAsHdd1+fj2%20x/zwR6+iaRoXL16k3+/zYGmRyclJTp8+zdOXL9Pv9bh/b4HV1XVKpQoT41OgaYRBTL8f43tlqrVx%20PK+EZTk4jkMSpzSa2+w2NvA8h4WFBebn52m32wRBgGObKoi0XGZtbQ2ZJUxNTdHv96nVajSbTZI0%20ZWxsgtX1NTY2NhgfH6deranr2vPQDYvZ2VlA46dvvM6N9z/g9OknePb55xkfn0ToBkLY6JY9/N0j%20NIQAx3FwPZs0ThAiVzWSusDQ1VtdaOgiQxMpCGW9MQxjeA/lmfwbiQWdvfpfAEMz0R4daossBlM3%20hq0Og2tYK9bWQeuDpRvoxh6hluU5CDkkFTLUc/WDCE0zcDwfzyuRo3H92nt86csvNqampsZG/3uO%20MMIII4yIhRFGGGGEIS6cfyr/3Oc/w/nz59i3b45yySNLYvI8U2oFUcgFYOjdzbLsMWJBEQTZHrFQ%20bPD3BmElwM3zHCH3MhLIH1EpPEIwPEYsSIkkH5ISiqPQyFI1BKvMhfwxYiFHUyoFKUlSRSwMSIU4%20S8nSnF4vxLZcZJ7S73TI0hhTFyRRSKfd4ub7N7hz+yN6nTaXL13gybNPoOnQbjTZ2FjDtDQOHtxP%20pV5je3ubpaUHrK2s8NSly9T9MiXT4v5Ht7hz40Nkr8+0X8XRDIxEommSRrfJ1OwE4/P7cWt1duKY%20jXaPkxcv04hCSuPjrG/vsNNusv/gASoln1LZo9lssru9w5njT9BttQHJgQMHiJOQpy5d5M6dO/zF%209/6MNE3Y2FwjigJM02SspkLlDhw4wLNXrrK6tMSPfvRD3nzzHSzHZHp2H/0gIk0l07NzlCs1TNsh%20iTP6UYxAI0piVU2aCzIhiJIE1/VxbXO4sfNdj1KphOeooEuZqnaDmZkZKpUKjUYDU+SIPKLXaqhw%20SF/V+GVJQrlcZnpyglOnTnHs2BEOHjzI1OQkYRiytrZKp9Oh1Wpz/f1P2NnZZWlpkYcPH9JqtYji%20gDCMSVIwDTAM5azJc9A0cIoNfC50KuVxcqFk6APlhXz0Os/ksCnCMAyiSFXvmboBQpKmIUHYH6o5%20pFQS/ShSp/yOYw6rLG1bHwbpmaaJ69ocOXwQUxPUJ8aZnZ1lcnKamblZJsan0E2Den2cZrvDytoq%20i8vLbG5us7Ozw8bGBttbLbTUJgpTdF2nXCth2jZBFNIP+yS5RBgG/TAgSSW6ZZKjkSQZqZTYusGE%20X6W9u0uSJNRqFRzHotfv0Ot0kVIFTpZ8H9NUG/Veu0sURaSJVHaOPEbmMefOneO5556lUq/Rbje5%20ffcWN27coDY+RrVeI88zVtfXkFJy6swZzp49S61S4f7de/Q6Xba2duj1epimja6ZGJZFya8QhikH%209h/C8ytFE4SD7/uEQUSjuU2aBdiOTqvVYmlpCSklx44dQ0Owuro6DNucGBsfZgzYtk2r1VKhlLpJ%20EIbq/YJIyrKMubk5xianaDQavPPuNd57+21KYxO8+OKLnH7iLHkuSNKMcnUSmTMkExxHKUw0Ichz%20ReZJqSw4hqHj2HZB3OYgYwxdIvJkSNgaBbEweB2Dpgh9YPEqLGaPEgsDBYIQymKhadqwjjKJ4uHj%20pqY/RiyYponQctIB0fVIAKRErc9SQhQnmI6NaTlkWU6r3eWdt9/m93//H45m6BFGGGGEEbEwwggj%20jPA4XnvtZ/k//Sf/M6fPnOLixfPMTE8Shn1c1xn2q0spi+HVQAh9OPzqxUkYQhYBYJmyIRQb/MHQ%20K4rchDwXCKlaHZJM/jViARgSC49WT6rHtCJ2QT1nmipCIc/FkFAYBDfmQoU/KiIhG5ILaZoOiQWh%20mcRxShKHqhYwikiTCA2JLiCO+qwsL/LDV17GMnSeefoy87MzVMtl0iTA0qDV2MUr+fSTCN93mZye%20YnV1la2NTVzDoeZ5WBmsPViiubJB2gtwdZMTJ46S5CGLayscOnaMzLS4+tnPsf/YKd7+8Cb3Hq6y%200+nw7Kde4MKlS9y+c4efvPZjValXqXLwwAG6zR55nrOztY1f8mi325w7c5o4Cem2W7x77W1u376F%20bRnYtsn29rayU5gmlUqZzz73HGfPnaHZaPPv/sO/59q164RxgudWcH3VGFGp1pmYmGJichrPK7Hd%202GVtbY1uGOKWqsSpHMr1gyBQmRVCbbI918b3fQCWl5dxLJvxyQn63QDX1ql4Fq6tNn+WZZBGMd1u%20lySOEQLa7Tb752cxDIM8z6iWK5w9e5YXXniB6dkZatUJut0eOzs77Oxs0+12abZ2WV1dZWNjrdhs%20pnR7HTY312k0GiRJVFz1Gr1uSBznZJkiHYRQ7SVCKELCtm36XfX5hjGw4qjH0wxMG3QdTFMbkg+m%20aWLbNqZpMj8/r6T4vs/ExAS1Wo16vc7Bgwc5ePAghqYTpaEK79MMOp0OWzsNNjc32djaYvHBMo12%20h3ano+4VII6SQjEisIwqluUU4XwJwtAxLJ0oimh1OhgFsZBKpbLQNZNEZgih4VkWxDGuZaqwyE6T%20JIpwPdWYoQsIggCkquIMeqqS0vNKpGlKv9PmwsWzXL54kZOnT7G6usqrP3mVlZUVqvUa5VoZNMHy%208jJBGHL12We4+txz9Pt9VldXKfs+9+7cpdfpkyQJ5XIVQ7doNJrIXDA9Pcv4+CSN3TatdpexsQlm%20Zubodrtsb+1gmIJev8mDxbs8/fTTAPR6PR48eEC72eLUqVN0u11KpRIihzt37nD06FHK5TLtdhvd%20NLh16w5z8/OPne575QpTU1NkMueNN97g9u27HD95ki99+VcZGxsrrgWLbq9PuTaFaVro+h455bgW%20hqYjZaoaTdIYKTMsU6k4LKNYO5MQx1ShiaBCFw398bpIU3VUog8yaf4WYmFAhFlFu0SeKRVCGqsW%20EUOo63Pw3JoQ6IaBFKrRR6ZKcaaIBV2RtChrh2Za+KUSSzZIUwAAIABJREFUYZzwYGGJhYUFrl27%20xr/+v/5kNEOPMMIII4yIhRFGGGGEvxlf+9pv5CdPnuDYsSPU6hXK5TJ2sWkc2A8swyhSwmUxpFIQ%20DymZTJBSbSx1XSdJ1YkZedGxXsjQ81xArpELjbzITRj8EUKArgbkJEn26iUHX1cgRyPL8uJ1oaS8%20gESoU7hckgwGbFkM61IRC1GaFF9rkMqcNI7I0pQ8TcnSGJnGQ6l6HPR5sHCPG++9y872FkeOHOJL%20v/JFnn/qEmae8NH7N3iwuIhT9jly4jhXXniOD2/e5Pvf/z5zc/uolXyevfw0S3fv89Zrr9NvtnEM%20k6tXn0GaGQ831gjTDMN2mTlwGGmYfHLvAYbjEiQpfrlMfWyMVqtFu9WkVqtRKZWxbRvLslWORJLg%20ujbNZpMw6DM1NUHQ63D8+HHKZZ9XXn6JDz/8gKWlB0xNTzAxNs7S0gNEEnHo0AE+//nPMzU1w+7u%20Lq/88Ed8/PEnLC7t4LoaldoYtdo4tuOpU1lXKQuiTLK+vYtZ5A/EcUwSZ0Wtn41lWaRpSqVSQQjB%207u4u/V4Px3Up+2UMUxB0mmgCqtUqvu8SB6r9wPc8HMdSv89MNSqkaUwaxcNqvjAMmZyYYKw+wf79%20+9m3f456vU6p5KufUaWkEu7zjDiOabdb7OzssNtQBEQaxXTbPQxd5QgEQaBIqCgaKhAAkjBS6gvP%20o9/vI4RQuRQywy352K5DqVTCdV3VoFI87nke1WoVKSW9Xg/XdXFdd3hy3m636fUDlldXuH//Pqvr%20a7SaHYJYnWAbpk2r0ybLQddNdEP9PPuRem2uUyLLTEzTptvtEkUBrueQpoqc0QslhmVZw/s3TSUU%205FoSRXiuRr1apdfrEcUBczPTeL5Dp9NCpgl3794tKg91kjCi3+9Trda4cuUKV69eYWpqijffeoO7%20d+/SbDaJ0xTTNEmyFN0ysWybgwcPcujIYZIkYmFpkVKpRKPVxDJMVpeWae62uHjxIvPz82xubLO9%20vUO708P3y5w4cQqBQbvT486dOxiGxYkTJ4oMhB5pFnDn7sfMzc0NVRWGYRCHETMzM2xublKr1YbW%20ACEEKysr7O7uUhtThJnn+2zu7LKxscHhw4c5f+EiKysrfP+ll1lYWOAzn/s8TzzxBJbtYpqmUhYY%20Bl65jNAs0AxMTX3MMnUMQ8PUVUijCk/M0TSGyi99YG8QGbZO8bj2WN3kkEgVKn/BKEhZKdPHCFhT%20V1kKg9+x9ggpIaWqlFTtEgV5m+4pEzRNQ1jKIqOhP6L8EmiaIrqEoQ9taL1+yMLCAm++/Q6/9+2/%20x9UrV0Yz9AgjjDDCiFgYYYQRRvjb8c477+Z/8id/zIED+9i3bx+eryS+qsVBH55OCyFUyrhQ1oYc%20iUwTZJ4WJ2yDEMZClaDtnbQNiIUs5zFiYTAwD4iFgUR3j1x4fNnOMvWxva8VZHlOllOQCxQEw17A%20Y5pke8RCrpNmkixJSbMEkow0i0njiDzL6LSaGLqGlkvW11a4fu0dVh+ucPz4MT5z5WnsNObB7U9o%20dLvMH5jHq1TJLZ3tZoOp2RmyLKPT6eAaDiJLMXKdiueSxhlxGqA7Brkh6PUDDMfHKZXp9SN6UYpu%202hiWRVjI7+dmZ9GLaslyuYyUEsuy6Xb6WJbF9PQ0sthU2raFzFQgn22bWIbG3NwMt25/wk9+8hOC%20oEe9VsG3TTY31giCgJLr8elPf5ojR44hgbt37/HGz99ie3uX7e1d0HTGxiYoVyrkuaAXxUjNYGJy%20mlKpRBAEtNvdYQCipmmMjY2RpJI0SUiLk1KZQxzHRGGAoamTdt/38RyHMOyTpimurTzrQdjHtm1q%205RK2bSOzDE1jSCwEna76z7w4zVU2BonneZTKPqVSCcexqFarSulRq+H5znATVi9VMS0DDQ3N0HAs%20B9M00DQd0zTIU0maJvh+CcsyaTfbhHGIoRkkWUqYJnuZHlIShiG9Xm9YL9npdAjDkM3NTYIgoNfr%200Wg0CIKA3VabyakZ2v0eQRAVG0ltGGIqhCBOMqXeyTWErtpUMikRQkfoJmEkEbpJr9MiCHr4nquq%20DVEBmbrQ2NnaII0z6vU6junQK35m5bKP42igZcgsQdMgTVMePlymsbOF77tYpglIZJJSLpe5cOES%20Fy5cIIli7ty7z9LSEovLy1iGge26RUBqSi506vU6z1y9wr59+wiikDfe+BlSwMzMDK1Om267w+zE%20FEYRBirQCcOIcrnM7Nw+hNC5ceMDatUxpmZmFKnSCwnDkPX1TbrdNk89fR6Zp3Q6HW7dukUURZw9%20e5bpySlarRbb29tsbW3hOS7lcplOpzMkjfphwKFDR9ja3gbd4OCBQ/jlEnfuLfDOO++wsrTM1U99%20inNPXmB2dpZEZpiaDoVdwbIdPK8CmqGIVA10XWXS6LqGoYuClBEYGmiaGBJPAmUbs3WGrRCKAHhc%20oSW0ouVhqPbKHrOXGZoiOgYWmwGxMFhPNfa+JzIfPjawPKg/2t5aKiUITVlSTJtUZui6SRTHrKys%208Pa19/j5z3/Oa6++MpqfRxhhhBFGxMIII4wwwv83fOvbfy+fnZ2lXq8zMTFBuVzGcTxc18WxPUzT%20JEtjQCoDO7LoXc/RNeUHHqSSD7IV1OZJqLDAQoEgs/yvEQuDYXjwsf801FFN2drQAiGlVGn/aGTk%20SpmQS0U6kD9OLKSSOE3JMkmaKR/x4JQvj9MhsSDTlCxRG2BLN9A1lAz47V+wublJ2TL51JNn2Dc5%20wf2lZe4u3mN2/wGe/9xnaAc9OkEfr6QS44MgJEsSwl6AJqBWrtJoN9lp7zK3fx/9MEYzDPq9kK3d%20BuMTM9i2M/T3LywsUC1XmJycwLMdcjJ+/KPX0EyDz3zuczx59hzvvaeG/nq9zsWLFzl66DC6rvPh%20hx/Q67Y5fvwox44fYWlpiWvX3uHOrU/wbA2zkF93252hnPvMmTOcOfMEtVqNjz76hLd/8S63796h%201wtwPJ+JiSlq4xOsbW1TH5+kXh8bSq3jOGZnu8H29jYTExPkQsO1HRzPReTQC0KiKCrk+xn9fneY%20Uh/HMbquKwLA89jd3sQ0TXzfH8rVDUMpInKZUXF9BHsBoEmSkCRqk64b6vnDsE8YhuT5nmUjz3Py%20LGG8WlHXqzCwHBPX9rBtE8OwMAyNOEzQDUGlXMO0dBX0GfXRck1dQ0IQRNFQWZNlGUEQEIbhMLBR%2015U1YaDi0HWdUqlElkOzFyAFmIaN7TqFSiejF6jnRNPICqVBluWqwcLQlbIiSemGEbbrKXVNFuNY%20Fo5hooscW9dxLAvfdSCDbquNkDllv6LyIuIecdYnzkLazQbN5m6RQWBCnhFFIQAnT57kypUrHDly%20hLAXcOvWLe7cuUOz2aYb9JmYnGR2eo71zQ02NraYmpnh9OkzHDlyBN00uHv3Lt1eD893Of3EE1y/%20fp07d+4wPTnJzNQ005PKOrS9vUOe50xPT3Pw0BG2t3dZXFwkTSXVWg3TtEmSlCAI6Pf7+L5Ht9dE%200yjCJ53hfWybDjs7O5TLZXZ2dvDdErVabc+qU1hE5mb34ZV8pmfnkFLy87d+wes/f4vaWJ2rzz7P%20zPwcMzOzOI5DFMeYhoHtOEOFgedVVKOD0Ir1T+UimLqGaenoxVqma3trmhDKCoaQGJoYKhYU6VqQ%20BkPy4HHrA8W1Pvj+ujAe+dq/TtCahUpDqSEYPiaEUOG6AEX2QipVRs2APNZNiyzL6PVD1tbWuHnz%20Jm+99RavvPz90ew8wggjjDAiFkYYYYQR/v/ja1//zbxWrzM7O0+9XqdSrVOv1vF8F5DoIh9WpRm6%20wNBUcJlAPjYUp48EhCliQRWoy0fCw4YBYgPu4G9pi3iUXBhUUEpy9T7FkDwIICvez/JcJeRnGVGS%20kWUSmWmqJjPLkWlCXiT4J1FImqbYpk6r0aTb7qhTWdtiZ2uba9euce+TD5ixLJ65eI7x6WkarQZb%20jQZj0xM4vs++QwfJNFhfX2dldRXXdZmcnKRcnO7fvnOHOM84fOwojuvT7/dZW9ug2+kzN7efarUK%20MicIAhqNBvvn5vF9jzDq49oOaxvrzMzPoRsWM1PTdDqqztD3fdJEndoLIfj0Z16gVqvyve99j37Q%205fz585RKHh/euM4bP32VVnOXKAjxfZ/xepVWq0mn1cYwDC5fvsy+ffuZnJyk3e5y/b33uXb9PR4+%20XCVM4YmzZ5BopKmk//+y92YxkqWJdd5397j3xh4ZuVZmVmbt1fs20zMkh6RIAiINmkMZtvxgDv0g%20wg8mBMgwYIswYMCwXwTY8IsNG7YfLECASMmyQNOUNaQ01GjG45np7ume7q59yazct9hv3P3//fDf%20uFk9oJ9sYyQqDtCo7sysysqMyOj7n3vOd6YqbaB4Aos0m00uev1y3jPLMgWOMyyazSaNVpPT01OS%20JCtNpMlkgpSyYC7YyFz9ntkSSRzH5VwjIiMOpziWpcyuSgXD0IvPp1YrLMsq5wXRFLivUlGJBU0K%204mhKGkflTF/ZV9f0cjbSdV1a9UY5vZgkSTHDB1kuiLMUKTVs28SynCKpoxIUlYqHYWhMp5Fij+SS%20NI3xvCq5EBiOR15UFkAlBsIwIginxFGKbhoIAUms6juWZZcH6EkQgGnh16rYlkGeZxhSUUh0kYPM%20afo1kihEl1CxbEQmCEZjsiTFsAymyYjTi2M0TaPRqBHHIVEcsrq8zPb2Fu+//z62Y3J+fs6PP/mM%20nZ0dLEutJbRaHQzT5IMffcR4MGZlbZ333nuPu3dfIY5jer0Bn/z4x3Q6HaIk5vHjx9TrdRrtBjXP%20Rzc0wiCk3WypGkWSUK1WlYlk2pyfn7O4uEivNyDN1dyphpr0TJKEimsrroSmFYaSSol4nkfFdklT%20xaLwPI80Vgan4ziMx2MFaLyyRhJnNFpNxsGUz+7d58X+Ia3OAndfeYXV9XW8YnZU103yPMW2barV%20qkpYaBq6bpbGgiZzNHIMDSq2iW2ZgMAsTNbZx5WhKzEzYLWX/pnZsPw/GguzacqZsTBTOcMrLicp%20Z2bf7LV0BiYFkBropq0WRDStmF01yAVkaUqSqrTV8+fP+eSTT/if/sf/bn7NPNdcc801Nxbmmmuu%20uf7f67/97/8H+cf/xzdpdtqsLK7QbDbxfRfPc2k2ajRqPhXbQkOQpwl5nl4e4oqLfyEEGDq6ZpZs%20BCFAZukXTIOXTYafXIy4lA7oxRqEKC7YdURhRORCkKOqELmgSDKI8qCb5graJ6UkzyS5SJHZzFhI%201DRgloGQTCYTwkBVDmzD5OjoiN0nj7jYecRwcMLWxjZf+8Wv4VQ8ojTi+Owcq+Lg+h6aabDQ7ZJk%20KWdnZ6RCzdktdLvU600Ojk8IwxAhBMtLq6wsLnN8fMzR0QnT6ZTt7W1u377JdDrlww8/oD+44O7d%20u7z33jvsHx3y4MEDgiCk6te5ceMm9Xqd+w8e0esNWF9fJ8syWq0G/X6/jI3btlolWF5oMehf8Okn%20H/P5558ShQHdThvfraBJGPb7CCGoVqtcu3GTV155Bdercu/ePT78+BMeP3pKGKo72/V6Hc+vFYca%20BYur1hqKoJ8XlHvTxLQdhFBrC71eD8txabVaCpQ4nRLHsQLQSYnUFGfDtm1lNBSPv5SSJArVnV95%20Gf1+WUIUdQBjVt/Ry5TEbPqx1W4SBOPysJZGcVnlyLKMoID/zfgJUqoUjibBsMySyyCFhm4oowtN%20YOiWumNd/BpOYzRdPc/SLMat+ORSMAwmSNMo/2whBHk244Yocr+U6mcnF4JKRbEbpJRq5lTTsCoO%20pq4RRVPyOFKgTssCkZEEIbqm4VgmhqYx7I/onZ2DkPg1j/F0TK3uYZomaRrTXezw/vtfYnt7myxL%20+eGHHzAcDgvopYIROraLlJIoTRgOh1y/eYOf/erP0WovEARTxqOAvb0Dzs7OyoNtrVaj2+1yenpK%20LjMqtoNp6biOx/HxcfmYNxrKwJkEAfV6vZwAjdOEszM1f9lqtUojwTA0oiii2WwThmHJtwiDiIWF%20BaIoYjKZcHRwjK7rrK6uYhgGWSZodzrous5gNOTBo8fs7u2zsLjMl7/yVTavXUOinhOmY2OZTllZ%208F7ifxgU3AQddCkxyLEMDcc2sIvZ3lmdYbbW8HKbS5Mvgxk1isZDaQz8pLEwMyg001D1i8JYmKVl%20MvETVYlZOufPef0U6Bi2TZILZJaj6yZSaIynIb2zc/r9Ac+fP+fx48f8b3/4v8yvl+eaa6655sbC%20XHPNNdf/93r7K78o2+02jUaNzkKLzStXuLK2QqfVoGJbKt6Luih2HNX/jTNlLOiGoQwAIUGog97M%20WPjJSO/sLvKfbywoI0HOGAuapmCQKIZDhkQISYpA5JAVHfwsz4toeU4mZokJdWCcGQtZkqr3F33s%20PFF306MoAqlmL8lDRid7fPT973ByccZSd5Ff+7Vf47d+67d49uwZv/8Hf8Brb76BZugsra4QxTH7%20hwcEUYjneVxZ38Q2XT748COmkwDDMLhx4wbbm9s8fPiQR48e0Wg08DyPeqvO6dkJ/WFPdeUrNrpl%20EkXTMj4/mUzxvRrNZoskVQeFJMloNJv4vk+axYqVYarO9nDYZ3lpge2tTeq+x87zp/zJP/5jDg/2%20iIMJWZKwstQtkwJBEKKbJuvr69y9+wpXNtYJxlN+/Mln/PCHP2TnxS7TaYyua9SqdaqNJuE0ptlu%200Wy2sR0Hw7AAiOOYyVRF2nXTUIsA5uVBXdf1AiKnM41UbWLG+ZhB+JIkYcbBy4ukiZSXILxZ4sBx%20HBzHKecg8zwvD152xWIcjHAddVgMglB13x0XkaXKsKl6xd9bYJo2evF8cmyzqFgU86lI8iQlyTMF%2083NsRJqBoRNPQzTTwEAjyTMqlk2UJsQiwSoOruUzWtfRNDXj6jjqEC+yHIEswYFSQJanpFmOZZnY%20jkkaR8TRFMexqdgmcThFB6JpwMX5OdPxhKrn02401WH79ISKZbO2ucY777zNu+++Ta1W49nzJ3z4%204Yfs7Dyj010gCAIqjkez2WQwGPH8xS6W6bC5tcGv/MqvkIuUqt9kOBxxsH/EeKyYEbqus7i4qJ47%20kxDbMdnZ2WF7+yobGxsEwZhPPv6Y4XDItWvXWFlR6x/n5+fcu38f09LZ2trCcRw0Xef45IgkSegU%20hgBA76JPFEVcvbpdPqZxHLO3u8/GxgaTieJJrK9tUK1WOT09RUrJ+vomjWaThw8f8t3v/Z+82D/i%20zt1X+fJXf4aFpSU1paqj7uIbOr7vF/UbZa54XuXSWEBgAIYOjgGWaWAZElPXQGZousTAAEPVDNCE%20ev0ANHFpJMyMhZcTDFLml2BHTWOWWKBYoTClUZqvClKbfzGVICVSVz8zumFgGgbM5iwlTOOMyWSq%20QKJByHg44fT0lBe7e/yHf+Ovs7jYZX39yvxaea655pprbizMNddcc/3/r739ffnX/v2/zvrqKmvL%20CywudFjotKjVqlRsW93tNU111zXPMSwT0FTXWVdTdyJNygvs2UFxtrc+u0AWQqDxsrmgldUHKTXk%20S0AyKTRlJOSQopIRqRQIQWEsZCopIYs72GleRvWzLCNPZwdQFa1Po5S46NKLLCfLcrQ8ZtTbZzK8%204PHjx+zsPMd1XH7zX/8NNq6sY1kWT58/wTAM1aN3bKZxRJbnNNstQCcYxUipUa/WyLKMfr+PqZnl%20IVrqkiiJcf0KncUFxsGI8/Nzas0a7XaT8WRIFEwJwpi1tXWajQWOjo5J0pxWq8N4MqVWq5OmKYsr%20S1iWRSZyHMsmjMZULJPJeIBl6nTbLQYXp5i6xt7OEz750Y+YjAbYtk2tVsO2bYIgYDwNaNRbrK6u%20snllg2azieO49Pt9Hj9+yr0HD9jZecE4iFleWkC3bAzdQjPUgblSqdDpdGg028TFAoOUkGQZ0+m0%207IFHSUq9XmcchABYloUQalbPsNSd2PF4TKWg9c8OY7OEjBCC8Tgo/32WUtA0Dct0sComkyhkFIxo%201prFqsaogEnWyLOEOEqp1X1EDkJmeG4VQ5OkaY5tGsRBcDnBauiILCfJ0jLRYOoGuRQE4wmmbeFY%20NgKJZZiE8RQMymnK2XPv8lApMU2V0tAl5dcxe14ahlZ8P5TpkqQRwWSI41hYhsZw2OfsVNUcqp6P%20bZj0ej2iKGV7a4O3336bX//VX6daU6mBjz/+Ebv7e/R65wThFE1TE5WmaRImqTKJmi3uvHKX27fu%200u40GY8H/P1/8Pc4Px9w+9YdFheXOTk54+T4jFqtwfLikjK10ozpNOD05IRms86tW7fIsoSTkxOy%20LKNarSojKFQJkXqzhmEY7OzsYJoG9WaDPE8VsDMMGQwGaJrG1avbNOqKnfDZZ59hGBZbW1sYmonj%20OBweHrK/v0+j1uTu3bu02wsIITg4OODze/f46KOPaLSavPHWu7z9pS9jORX2jo7QdJOVtXW1hpFn%20CnTpueRpQqVSoVb1yhlHKQq2gq7hWgaWqWOiqiimLkuGB7osDCNRrtsIAZq8NBIojIWZcfKysaDe%20NlvNKXgNGV9gLMyMhUwqcyHLMjRdpYd001DVqlgBRqdRwtHZBcNhwPHxMacn5/zN/+Bv8O47b8+v%20jeeaa6655sbCXHPNNddPX9/4xjfktWtbrCwvsrm5ie/72LatkgCi6Mujeryu45FlCTLLoYj5lrHe%20LCsPmWVaQXwxsaDeVBgLuoamm8pckDOIY1GBKOYqM/mysSAAvbjbfRmPzwsegBCQJWlx5z8hCMIy%20RZGEEaPhBSuLDUSe8OzxEz7/9DOeP3uGbZusr67xq3/5L1Otqpj5s52n1Go1dMsky3MWFxd59myH%20Vr1LHKdMpxH1elXFvmNFxj87O6Pb7RKnEfuH+ywvL1Nr1gjDkDTP+Pjjj2g0fV577TVEDqPRhLOz%20C3qDEdev3WJza5vJZMrR8TH37t3na1/7GlvXrxHHMc+fP+dHP/qIL737Nmuri9R8n2dPHvFn//Sf%208N47b/BzP/szOLbJ4wf3+f4PvsezJ0+oNxt0OwslLNPzPA5393Fdl0ajwcbGVV5//XWWlpZ4+nyX%20Dz/8kI8//jEXFxeEBe1fxfgLA8Cxsa0KAkm1WqfRaJTVmTTJGYxG9Pt9MoFajfBrio+RqcNTmmfk%20aYbl2BgYJEUixjBUDx8gjtMvpGCyLCOXQiUddA3NMhkFE1qtFjXP5/z8nCzLqPnV8jlYrarHJU3T%20soYwnU5VekAIjMLMmE06xqHic0gpqVQqpGnKcDjEtm1VjSk+fjoNsExwHKsEU6ZpWtYyXmaNVKwK%20TsUqAZWWZeF5Hufn58RxTJalDAY9RsM+vu9S9V3G4zG+75HlCSKHmu+yubnJrVu3WFtbw/drZEnG%200yfP+dHHHyKEYGvrKkmWsre3R5IndNtdLvp9TNPkziuv8Pbbb1OrNjg4OOD5zlPGwZBWq0Wr1eLg%204IjeRZ+VlTWWllao+nWyNGU4GDMcDul0Oty5fZOzszNOT4/55JNPuHnzJksry6RxwsHRIXsvdlhc%20WuK1117j7OyMo+MDLi4u8HyfhW4Hy7IYjUYMh0Oq1SpxlOB5VSaTCaapzITRaEKWZaU5Z1kWOgaL%20i4ssdpd5/vw53//+9znvXaAZJq+98SZ3br+CW62h6QaOX8W0HdI0pb2wSBgGqgJSsUijGNs28ase%20eZqppZJimtYydTzHwTJByzNEnuJYxdqDzhcez5lZKnP9C4aqZuiXsEVNLabMns8zY2H28ZqmzFmj%20eL6gGernouDIiNnEr65MqjhVNajT01OOTo4Z9Ee89+6X+Xf+6r89vxaea6655pobC3PNNddc/2Lq%20D//wD+U//If/gLt377K4uEi328VxnDLKnee5IuXbZjnJVtykKw50SRlZn61HqNSC+m+kBpp8aX5N%20TVeiGaAbaBhIXSPLJTmoLXat6CIjyfNUrUEUh82XjYUZaDATEnKhzIgsI03y8oCZZRkIQR5P1WqE%20qcB+9z/7lM/vfUqWqIP0v/c7f40sSxgOeozHY1Ud6XQYjvo8e/qCWrWF5/m4XpUsTzg+PaXf71Ot%20VllcXMR1XUbjIQcHB2ysXaFZb+D76gB8dn7C8moXwza4uOirw3MOzXaHJM6wbYdud4mFxWWiKCFK%20YqIwptls0uku8PTxE5qNOkkYUanY1KoeSRKh6eCYBpNghONYxHGIhuTPvv3POD48YhoF2LbNQrtD%20Gka4TqV8POv1Op1Oh26nQ71eZ319nZ2dHXZ3d3n8+LH6/VO10uC4FTI0HNfD92sFv8LGsizcik+l%20UiHLBK5fxXErhFFCrzdgFEyQqDv9/V4Pz/MwNZ0wiaF4O0Ukfta5dzy3NG0qnkvFdphGMU6lotZD%200oy8ePxFlqv51KKa43keSZ4xDtThtdVqIaRkMBhgmSYIlSiYkfdlnpOnWVnpcF0XdE0xJKKIwWCA%20YZlqEtLSuX5tGykljx8/JggCFhYWqNerJV/AsgwWWgtouuTi4oIoisjznMF4gJASIVXSA8A2TSaj%20EUmU0m4rs+add99ie+s6pq2ghycnJxwdHZGmuYJKCkogpW2rik2e54RxiG3avP/Vr9DpdLAdh8lk%20wvHxMUmScHx8jGlpLC2pVMJgMODioo+u67QaLarVKtVqFZFD7+KC0WikzBXXLasrZ+c9LMfGNi3a%20Cx2C8YTBaEilUuH09JTlpdVyaWNjYwPDMNjf3y8ZGJKcer3OixcvqNfrJFlGvz/k9u3bJcSwWq3S%20bLYBuP/gAT/4wQ+I45jr12+wde0WSyur+F4VANev4ns1pK4hpYapqaSM7ZgYhoauFZOStollWaAr%20k8gydXRdA5mjS4GuSQwkerH0oCHQJZfGAMrU1HVdTYkWCZXy4vSlOsTLRpmQ2eX7dZ0wCsolF82w%20yLKMOMnQNAPbqRBnOdNiBnbv8Ijnz3Y5OTvl1duS8xInAAAgAElEQVR3+M/+k9+bXwPPNddcc82N%20hbnmmmuufzn09a9/XV69epWbN2+yvLxcRqtt28ayDGSaFL3iGaSsANiJtKxCyIJpoC68CxiZACHz%204kJdkBe1CKlpRY/ZQmggKe7i5WolQlB0kWVWGhZZcch52VRQYMe8gEsK0kyUlHn1sQKZC9JwShrH%202LaaJxz0+uy+2GHn2VNODvZwfZc7t2/x7ltvsrTcpdfrcXp6TM2vsr6+Tpop1sTFxQW9wYCFxQWu%20XtsmjmN2dnaYTCasra1xc/saIs348IcfMBmPaTQa/NzP/QyWo3Pvwefs7x9SrVbZunaDer3OvXsP%20uLjoMw0jfuM3fpPt6zf57ne/x+HBkZpyrNZ47ZW7PLh3j93nz1laWsIw1f8Sq1WPwaCH57sMh0NA%200Go1aLbq7Ozs8ODBPZ4+fcrOs6esdJcwC0eoXleHsyRSB/ylbhchBOtrq2xvb6tqwnDE+cUpn376%20KS/2DhhMp0jNQC+i4aZuqai5V8N1XcZTBaWsNxsK+oiGkFLB60xTsQsomA2TCUlxN98wDHJkeefa%20rjilseC4Lo7jEEVRGR1XT6VMrQ7oYBs2ug7jcUC9XsV2PdI8QQoNwzaQxTTmeDwGITE1E9sy0KWu%20lgpyTc1dZhLdgDQT+DXFagiiADSDJA7p+C5Vv1ImEBqNBkJk9HrKiIpjNV2ZZZkCEQajMpUhEIyC%20kTI+kgRyQbfb5crqGlub61y9erWshTx5/oxHjx4hAddzmAYqDl+tt9nfP2B7e5uzszOePHnCnTt3%20uH33DisrK9y6dYuDgwOC6ZSdnR1lpliWAia2GgUT4RQhBIuLi/i+TxAEJJF6HCzLIggCLMOi1Wph%20mopLAeC4FWrVFkcnxyUfI8tUCsAyFeBzNFJmTrfbZTgcEscxnucxHI4wTQPD0IiTEN+r0e/38es1%20Njc3GQwGZFmGV/VpNBoMB2M+/PhH3Lt3jzRNuX37Dm++9Q6e36DZbJWVE8d2y8qNpkl818OyDWzT%20QDeU0WBaOrZtYtiq3qPYBUUdQeZoIkdHQ9MlpgbMEjKaQC8qCuoJB5pmlAkVgDyTXwDXzt43g2BK%20LhkKmqahGapCpNgiplrASQW5UIsVk2nEw8dPePTwCbv7e9Sqdf7+3/mf59e+c80111xzY2Guueaa%20618+/d7v/Z48Pz/n7t27rK2tUa/XC4NBR6YJaLI0FlT/WCK5nKYU4iXYmWYVF+CCXGSlsSB1ozQW%20kDpCKq6BVjAcUpGrCH9x0T7rIc9WAsrEQsF2yAtjIZezfn5eGAuZiqxnmepW55JoOiVLUjRNdeeF%20zDl4scu9+5+x8/gRju/yzptv8OX336PVaDIY9ADodLqsr2/y+Mkzdnd30S2T5ZUVXNfl9OKco6Mj%20Kq6qkFxZWiGKIsaDIY16nYuzc65cWcVyTPYOXpQrArVGiyRJmE4jFhYWCaYhnlel1lAk/UrFYzKZ%200O8NePPNN0mikNOToxKSaRgGjUYNITIMU8H3ptMJ+/svWOi2iaKIO3fu0Gw2+dEHP+RJkUJ48OAB%20vu8pfkKrxXg8xqs45bLG7OB0ZXWNO3duqSlMQ+fJsx0u+gMO9w/Z29ujd9ojDBVTQdfVgVIUQE4M%20E8M0sQoYo2manJ+e4fs+zWaTarWqiP8iL3kYummWd3ynkYJFzoyHSaimJNWJTc0FzgwGkavDXxyn%206KZiMuiWSsVEaaQMA10v77zbho3nOpiaSZYlWLpa3RAC4jhkNA6oNaq02wuYjknF9UmTCCNNSJOI%20JEmwbVWn6Pf7nJ2dkWUJQRCo56vMyr93EAQKeqlrrF5Z4fr1bZaWlnBsG8/zcEx1mA/GE3q9AVES%20E4Sh6umbBmEYIDS1wHCwf0StVmdpSfE31tbWePXVV9FNg+l0qioPz59jO05Z0+h0OkSRSraMRiNc%201ylhmoahpj+zJGU0GtFoNAjDEJkrAKj6eFWdEUjyTOPw+Ih2u10+B3Vd5/DwECEEN67fYjQakaYp%20BwcHWJbF+vo6YRgDgmmgaha3794hDEMyAdVqlZOTM65evcri0hLHZ6d88MGHPHj0kFqtxt27d7l+%207SbthQ6G7mAWYE/TsHFdX9VQhCzTFYapYRk6hqmrSV1Tp1IaC9oX5yB/wliwdA0NqZIsqDSDlLJI%20LCjGgmVZmIZamZhxXmbGgWmaX6jGzKC2KocFmq4jdWVASHSiKCEIpsRJghCwd3DE977/A/7u3/7b%208+vdueaaa665sTDXXHPN9RdDv/3bvy3fffddbt68iW3bhNMJNc8tEwtK6sJ7hksvL6Zzyt140MnS%20/M81FkBDSA2BAjgKTUfIywqE1FT94eW991RcrkTkeV6YC5eTf9mfYyzMGA2GgDgMCYOpOhCLnGrN%20R6QZZ2cn7O/t8uzZE/oX56yvr/Heu++ytbWJruuEYcjp6TmrK1eoeC4XFxcMxiMsW9UB4jxWHX/X%20o91uc3x4RBrFLC13GfSGZFlCd2mBXu+8PDAvr11hNJzgedWCpm/iOBWSTFCrNUrTpFqt8uLFC2xd%20Y2PjCkdHJwiRMRwOSdOYt99+mySN0TTJ3t4e4/GQ119/XT1uUUC/3+fg4IA3X3udqu/y+eefs7e3%20x+OHj2i1mmpWME3Z2NggDCbYdgXES9+7LKfWqPPaG2/h16q0Gi11d3sYsLe3x87ODufn5+zv7yME%20pCJX7RfDUlBEwy5j7uoOroZpGpimhWWZOK6L61ZIkhTdMnDsCkIqSGfFq2AZFtNITVs6jkPV9/E8%20D9sw0YrqS5ZlZGlKr98nSRKq9RqO55IWj71lWaRppg7/uVB8CF1XiQ2h+AobGxtMp1OOT0/U8xhJ%20GKtJy2A8IgmnOIZeHChTBQtM46ICYeE4DmkWE4ZqSWRlZQXPc6nVaqytrWA7Jq7rqs9xcKiSDsMR%20h4eHHB736XbqvPXO23S7XY5OThhNxlR8jzTJOT8/56tf/Rk2NjbY29tjdXWVbrerKiunJ9y7d4/l%205WUWFxexbJskSXj69ClSSm7dusUkGFOv1zk5OVLph2oVzyt4FHGCaZq0222SJMHUTWVo9fu0220W%20FhYYjwPSTBCEU1qNJpZjl+yLOIzwqj6WYTKNQs5OzukuLVD1agxGfWQOvd45CwsLbGxskGUZp+dn%206JrJ2sY6rVaHi16P/+uHP+D57i4HBwe0O13ee+89Nje31M99nuO6Pmg6Gqj1lVoTXTexdAO/6hYG%20F5iGgmWauoZlG1QsVRmRUpTzkS/XHVQVQsM0NKQUpZGgFXOQP2ksWKZTsmWEEKWZYFlW+fr5BdaM%20JpDoCHTFDNE0dN0gjmNOTs/Z3d3l5OSMX/zFv8S/9qu/Or/WnWuuueaaGwtzzTXXXH+x9I1vfEN+%207WtfY3l5mTSJaNaq5UW7pmllUqGknzObnlS/X9fMkrWQ5ynFlTyaZiDQC5ijRi5RyxASZGFQzEjq%20uZwxFNRdvzzPybOXoGfF58uLX1ViQf2eJFZzglmWQS5IpjFZkoJQffjJZIQsDhhxHOLYJoeH+zy8%20f5+D/T0M0+TGjWu88frrrK+vo6EOA9MoRNM0Gu0GXtVnPB5zcnJSTtulaUqv10NHw3cdQOfi4ozR%20aMDm9hZAAXgz2d3ZY2vrGkIIbMfl6OiYZ8+e0e0usXXtGouLy0ynU771rW/R8D2++tX3lVmTJXz+%20+efsH+zxS7/0S2xtbZGmMXt7ewWsUOO1115DSsnz58+ZhhOklLz/3pfKOceDvX00XfKd73yHB/fu%20K4MknKr5Sd8rDuMpo/6g7PJblo1fcfF9n3q9rmCADTWReXRyzDSIOOtdcHJ2yunpKb3hgOl0qiLf%20ubrDbdsVXNfBsivqTrHpYNpGGWm37QqgHk/TMTEwmIQTPK+C4zjUq1WqnpoU1Ir6S57n5GnKea9H%20mqY0WioVITX1vXZ9n15vwHA4JAxDbMNE1zSiKCKNkxKuZ1kWcaoO2mmWMZ4GihswCbiysozIEiaT%20CWkaY1mOOsiaJr6v7p6vb1zh+vXr3Lhxg2azyc7ODg8fPiQOpxwf7iOlMr2mk4A4TrEMBTEEqDWa%20tDpt0iRn7/AA07Z49fXX2djYJMlSXrlzl+9973t89NFHvPPOO9RqNfb29vBrVXZ2dlhbW1PrG5MJ%20uq4TBAH1ep1r165xeqaen2EYIKWCJGZZRhzH+IUZtrOzy2QyYXlxiZWVFcbjgPF4TJYpkODqyhX8%20WpUkismlYDIaM5kGLC8u0Wy3+PHHn5DLjCRK2bi6DkLj2c5TTN0qGRQra6sMBiMWl5ZYWlohzlLG%20owl/9u1/xrPdHdqdLhtXN9m+fpNut0uSqZ/7ZrOJ5/oquSQknudRqzVUUkA3qNV98iRF1zUMXccs%20EguWraoJhqF/4aBvoF7DdCTGzCiVOTPGglr3mFUhZu/Xy0TNLKk1A06aplnUMi5NzxmPQS1IGGiW%20RTCNiOMUgCiKePr0Kd/97nf5g7/7+/Nr3LnmmmuuubEw11xzzfUXV7/zO78j33vvPZaXupgaOLZV%20gB01dSeuMBZe1uyAL3JKWCMINENFjJHKcMiljpRFakFqKnmgKbCeXsSJcy0nS9Xmu5SSrDAU8kx9%207kxeGgp5prgMJXshTVVaojAgsiglmoboqDjydDohjmPyVPX5PddBiIzxYMiTp4+4f/8+cRSxvbXN%20K6/cZWNjQx2uHRvTNDk7O+Hg+IhKpcLqlRWq1aqagjs9xfMqrCwvE8cxpmkyGo04PT3mzp07X2BE%20DPoj1tfXSZIMIbUCBtig3++DoZe8ip/5ylc4Pjzg0eOHhNOIxaUuW1vqbu4sdp6mMV/+8pdZWlri%20j/7ojwBBrVZT6YjlZZ49e4amS05Pzmk0a3TbHba3t1UfPpry+PFjDvcP2N3d5fmTpyRJwkK3g2PZ%20xQKEOozmSVrCDk3TxLHU98NybFqtJt3lZRqNOlJKhuMRvV6P0SRgNFRJkeFwyMXFBf3hgDAMyzi5%20aareecV2SkigV/WxTcUJSNMYTVfmhKGpQ5vx0qXBrO6g6zq6pSZTwzjCNE0832c8DtRKR6oO9Jal%20DrwiV8+t4XCM6zrkQqievK7+bN/31fM4F1TdCu12m9XVVVqtFpqmUa/XWVtbo1rzGY1GHB0dcXp6%20yvm5qsgMh30MHdIoxKu4dDodTMOgdzEoOQSO45BLMG2LWzfv8Po7b9FqtomzlCRTTIPTY5WkcByH%20Xq9Hr9dD0zQWFru89tprTCYTPvzwQ3Ih8H2/eC7Vef78OScnJ+Qi4/r1bZrNNkdHRxweHmJZFt3O%20Ar7vM5kEJElCza/i+z5hqNIX0+mUXq+Hadhsbm6Wj9loNOLi4oJut0ulUiEXKefn56pekWUlqDAI%20AlqtFmmiHucrG5vcvHmT/mDEn37rn/LJjz8ljFM63QVu3r7D5tYWrl8tkgrqsfCqPr7rldOOlUqF%20ul8tahEGtVqVPEkVK0E3lLFgqGTMbLVBATvz4rmCeg7pCuYpZU5WzOjqhdEwMxa08iLUuLwg1Qou%20Q2EomEWNZ5aeEUKAvJyelJqO1B1020GkguPjY+7du8cHH3zAH/z+35lf384111xzzY2Fueaaa66/%20+Prd3/1d+dabr1N1K3huBd/3qVRsdGMW+c0vJ9g0rUwNpEle9rANwyiNBSkUpHFmLKiYsII+5qqh%20r6L0JcdBI5OiSCXMqhFFZUIKRC6Lab9crUhk8nKOMp9FlqW68z0akyUz+FxSzMjlTKfq0CmE4jGE%20YcDR0RE7OzsMe32EzHjrjTdKsOU0CknTGK9WxbIMwjBkPB5jmBpX1tdJ05R+v8/O7jOWl5d55c5d%202u0Fnj9/zv3797Ftm7fefIdr167x6Mlj7t27R6834Jd/+ZfZ3rrOBx98wOHhIa7r0Ww2ef/99/nR%20Rx9ycnKE51UxDK3s2u/u7tLtdtXnf2kKsdlslpC9VqvFRb9HnqcEQYiuU34fTNNkZamroJCaOrjt%207uzw7Nkzzs9POT85LRIBgixOyEWqkgP1Op7noevqMX/06BGaLjF0C9u1aTQadLtdFhYW8GtV+sMJ%20vl+jUqkghCgBjePxmMlkwsXFBePJhCgMCaZTwulUPeZ5ThAE2LZRTprqhZGgDpHqUJckSclziFPF%20PIhT0DQwDMgy5XEZhjpUOo5TTmZKednTz6Uo7ojXqNXrLC4uomsa9WqNdrOhkhDF0sSzZ8/Y398v%20H+84VjyBGYhxBvJLkwiZJGhIfN/H0g2m05BarcHGxga1Rou1Kxv4tSqdzgIZyuiIs5TBcMiLFy+Y%20jIfcunUL3/e5f/8+1WqVWq3Gi/09Njc3mUwmnJ2dUa3VyoUCXde5uLjAdV0s21QMheJrFUIwnU6R%20uaqCNJtNlWRIciaTCZqmUSv+rPF4zNmpMhHUnGtQ1j8qrl1MR6rJUd9XSxKO4+D7PsPhkErFo1Zv%20Uq3Wqfp1Pv/8cz76+GP6wyG6aXFlY4Pbr75Kp7uEbhpESYrv+1RrDZV2yFIqjmJCGIaBbVrUPB/T%20MrAMk5rvkqeZSpDoBqalK1Ph0gvANkw1xVI+d5ThKXOBkIovApQJhpnBUL62YRSvO8q8suzZtCRf%20eO3Lc1l+vALaaqriZfr4jRZxOOWDDz7gj//4j/nD//UP5te2c80111xzY2Guueaa618d/c3/6D+W%20N69vU/UVzM3zXAV0ZLb2cDm7pg75KVGUIPKil2yrQ44gR+Qq1ZCJ2Uu7gplpmlFOSuYF8Az9EraW%20SaEmKYsEwuWspUBISNO0TC+kuSzhanmeowkNBMRxShonRFGkphk1jTRNGQ+H6LpOls2YDBkIjcGw%20x9OnT9l99hRJztWNDW7fvs21a9dYXl3BdR3G04B+/4IwDIniKXfv3qXX7zMNJ5ycnBAEAWtra1Rs%20l9FohKFbjEYjTNNka2uLH3/2KY7jsLCwqL53SU6n0yEIAgaDAc1mi8lkjFuxabVaBEHAZDIpD/az%20r9MwDKrVKuPxmIWFBc7Pz8lzNfFnOTYUfIA0UjwIEEwmE0zdoNFo0Kj5PH36FIRkc3OTWzdvomka%209+59xtHREb7tcXxwyM7uM4bDoUorOA5SqhUOw9Qu4+YIhKaqK7N1jopbw6vWyipGva5AhI1GowRz%20BkFAFiekIkeX4Hguru2QpDFJEiHylDTJSbOYJM7UIkmmYunDwRjXczB0i1ykmIZNteZhGjZpru4i%20e7Uqru2SSbUq4fkVHNtVBP8cLNtgGsZF3ccgSSKSLKd/0WM6CdCk5PDwkJOTExqNBouLi0RRxPm5%20YgiEYYhtqyWVLMvQNI0wDDk+OmCp3cb3XK5d3WJ9fZ16vcHi4jL1WpNJOGU4mnB6fkYUxURZynga%20gqYYJINBj7pfJY5DhBC4rltOwWqGMu4qFWX6nZ6dYds2vu+TJMo8Oz4+pt6oUa/XS1NECEGj0cDU%20Tcbj8SUDQ6h4v6ZpjEajkgliGja2rXgZx8fHpfmys/uMJEm4fv06mqbR66nUQpqmTKdTrl27RqfT%205fxiSO9iwNOnT3ny7Bn94ZB6s8X1mzdZW9/ArdXpLHQxbIsoVvBJu+LiuuofKXOqVQ/TMNAB13FU%203cEwcB3199I1ZZSZpjIXZq9HmsixTat8fpq6MheklOTFXK5RvM68bCyUVQapA3qRrlFLH2rW0kCI%20rFilkeV6ja7rZRUszyWJgGq9S5zBixcv+PY//zP+m//6b82va+eaa6655sbCXHPNNde/Wvqr/+a/%20Jb/21a/Q7bTUncSqT6NZI0kiomhazujNiOiz9QY1Q2mgmVrxPlnWHrJMqPi3aWOYpvp4KS5p6lIi%20i+g7RQdeaPqlmTCrXAhBLtSMoRDFQsTL7ysSDiJFXeQXB93Z+6bTKWEwLT4uI0kShMwxNQMhcsbj%20McNhnw8/+AF5GmMYBmtrq7zxxhtcv66mGc8vTlXlYHWV8WSoliN01Q1PspRwGtNqdTBNk8lkShRF%201Go1ptMpS0tLTKdT+v0+V65cUTA8T80d7u3tYZomrVaLTqdFr9fj+PiYzc1Ner0eeZ7T7XbxPK9M%20ATx8+JBut8v6+hrT6ZTRaMTn9+9x9dp1bt2+DVLS7/f57LPP6Pf7fOmdt2k2mywudPnmN7/JydEB%20y8vLLHUXsW2bdrvNd7/zHf7Kr/8GW1tbjEYjfvzjH5PlCcPhkE8++Zg4jhkMeioabhvqOeJ6CJFh%20mibVRpNgmpAVqxOzKcTJZKKgh+nlZKnveggkXsWlvdBBk6omYZvgeRUMwyruGqtVB00z8LwKQRDi%20OBamaQMCx3FxXYcsUwZKfzSkVq9zfnpBq9NkOo0IgjHjaUiWJYRhjK4r7keWJyRxRpJGRKFKVuia%20hms7JaRvNiXpedXy8Luzs1N+jUtLSywsLHD9+nW8ioNr6Sx02gwGQ6IowjZsJpMJg9GEwWBAVNQB%20kiSlvbhELjXOLs7xa1VGowG2YTKdTkiSBNd1L9MEwYTJZILrunieB5rGYDBQJpZhlCscwXTC6ekp%20aZpy69YtwmmkzIPhkLOzM5aXVllcXOTi/Jzl5WW++53vcfv2ber1Or1eDyklYRgSxzFXr14lyzL2%209/e5cuUKm5ubnF+ccnh4SFxMutbrdba3t2m32/R7Q779z7/HwdERBwcH5FJj9coa127cYmVtFb9a%20J5MSNAPNNLBsNTtq2pUi/SHxqy66FNiWietUsAwDTQpsXcOxVfXF0vUirWCiXjY0tTgjcmVIyAIs%20W9Sh0IrEghCY+uwyc1aBeKniJfUCRqtqFJZlYVoqqpDnacnnyLIMKTUqlQrBRJlAvl9jMI5w3CaD%20Scif/Mmf8F/9rf90fk0711xzzfVTlDn/Fsw111xz/XT0+3/vD7T1lWXpmBa+76sDeRCRi7g8rJcz%20boVmd/suu/BqEUC9TRRvLxgNUnWjtWIlItckQkhAgsiRBZRNB9AMcl2HXJBqL/15tlMwGAxlEuRq%20zlCTkGtArpYmTGEqOrxQTIbZ3zUIAnQMNMO8nJGTEhcdzTD5+V/4S+zuPOHRoyc8ffKU09Mz9vdv%20c/fuXVZXr6hY/3CIYRjcvn2bJEk4OTkiSRJarTb1elNBDLOgoM0rCNygP6LdaWIYBsfHx+w+38F1%20Xa5du0G73WY0GrG7u8snn/yItbU1rl69Sq/XY29vjyzLCMOQTqeD67pqYeDwkErFBtZUWsSyWFpa%20otfrKdJ/q8XKygpHR+rvZpomx8fHBOMJy8vLXN++qjgQSVrckRW8++67nPcuODs7Y3V1lY2rmyx0%20WiwuLfH1v/J1Pv/8c7Is4dGDh7zY2ylZCqORMhBaYYxAZzINcV2XdruN67plFcF3PfI8p9dT8566%20lGViQ6QZrXaDQe+CatUDIMnSL/TapVRAv9md4xmlX0pJMJ4wHo9BN6jVagpq2GpimiZRHCOLA6Wu%2068Rxhmbo2LaK9+d5BVEX6KhIezwNy0Pky7OfhmGwurrK1taWmufUNFZWVpQhoevYpoGOYG//gM8/%20/5zJeEyj3ioWR2LOLs6JwgTX92m01Qzpg0dPODk75ZXXXqXdbqNLwXSqvpYZu8NxnBLCOLtjrul6%20aZ7Nvi7P89B0Ne8YBAGaptFut3n06BFbV69y7do1pkHE8fExhq6+/p/92Z/F8zyOjo6YFEDI23fv%204DoVXuzvcXx4RKvTVomErqr5JGmO51Z57Y3X2biyzt7BPn/2rW9zeHzCo0c7hEmK47hc29ri9iuv%20sri8RBjFHJ2esri0AoaOaTkYlqlWRQwD3TTUyoNpqnnIonugSYGpg2Xq2IYBeY6hg6GBruXomKBJ%20RUbQdQVsBKSQSF0gkWgziGMxA/mF1y94aZpSR9cNNE1H0y5rD7NlnHJqV0oFpS0ItrpuYhgmOjAa%20TfjRJ59y797n8/+hzDXXXHP9lDV3d+eaa665fsr6L//z/0K++dbr2LYioBvmLC4sS0AaUHb71Uyk%20qkFIXRYX6rriMOTqYlzXDDDUHcFZGiGXs3ixKKf/NMMsTABlR0ghSLOX5ygNVZdIZ2R2oSLwWa4q%20FMIgEyCyjCTL0AqmQ1ZUI7KiYz07qCVJUiQvUvIsAZkRjPucn/U4Otzn6OiIPEvY3Fjnxo1r3Lh+%20nXq9ShiGvNjfRUrJ5vYWhqGxs7vH6cmAze1tfN8nikLSKCGKQpIk5ebNG+wXM4ILCwucnJxweHiI%20lGpucmlpCdM0OT09xXUdJpMJ77zzDu12mydPHvHkyROq1Spf+tKXqFarPHh4jxcvXuC6LouLi3h+%20jSjNygNpo9GgWauSpilPnjzhs88+4+rmOouLi7TqDR4+fMizJ0+pVqu4nsOrd1/hxfMXpGnKjRs3%20GAUTwsmYzmKXTqfN4eEhftWl5vksLi5iGBqnJycKMnh2zt7eHpNpxNnZGcPhkEajUa4hTKdTdFRt%20wnVdWq3WJUtB1xUXI1P9+VrtskqhGSqaLnWtnHEcj8fkSYrrujiWml2Mw0hVMrK8XLowLBOvWiUI%20p9hupTAVFO8hmE4L40fJcRw8z2M0GtFqtVhaXKHValGtKsih76uFiuPjE9bW1qjX65yenrKzs8Of%20/umf0u12+Td+8+sMeheMBj329/fRJPh+Ddu2sUynYBbYGJZJmMS4nkeSC0zLKpYUBsiXzJSyNpJl%20VOs1ms0mQggGgwHBdEqtVmNhYQHTNOn3+1xcXBAEAc1mk9dff51vf/vbGIahJiiPTrl9+zb9fp/D%20w0NqvkoodLtdfF+tnoRhSCZyWp02Vc/n+PSE0WAIusZoMGY4GrHQ6fDGm2+y2O0SJwnj0YhPP/uM%20jz78kNEoAMPl5q3bvPrqq3S6XTKRk4kcz6tSrddJc4FhWQqOalvopppyNW0LyzJwbBNdCgxdwzFM%20HEMtP7jF+/JiclUBE4vXifI1ByxNR+Yz4GwBidU1ZnaC4ouILxij6u0KQKsZdgGCVJwFiUo4Fc6D%20qnoJgZRgWQ5xlKLrJq7rcXIy4N7j5/yjf3KkjEkAACAASURBVPxP+Ef/+3wBYq655prrp615YmGu%20ueaa66esXm+AhoFl2cRxpHbkLYM0jUtDYXZBXt5Z1BQZXWizWUrtC2YEgCYkAlFc2MsimaCRF8c7%20TYLMM6SmF7A0/XJjXigzwjRNDKmpwbjC5DClQW6ARIJpoUmNTNMwNLUupyPRcgMsA8+tkOYZMkrR%20hKLFCy1Dl+rrMHQTu7JMrdGh1Wrh+TX2Xuzw4sUeh4eHDHpDbt66zttvv82dO3c4OjpiGgXYts3W%205ja/9qtvcHx6zosXL0gTwcrKGq+//ir37z9kf/8Fjl2h0+nwyiuv4LquOkxKBftrNBqcnp4SRRFJ%20klCpqA7/yckJw+G47M4/fvIQz/Po9/tomkaSRJydnbBkGIxGE6I0w3Vd7t//nG67U5oYX/rSuzx7%20+lRB+4TEsiyuXLlCq91gZ2eHb3/72ywvr2JZFocnx4RRRJrF2L5LEAYAPHj4GA1Bs9HGdxVEcevq%20Bm+/8Tb9fp9ppCoevV6PyWTCcDikVqtxenzM0dERURSVj2MwnigDoIBRSilJ44xgfITUdKpVD8up%20MBgPiMIEv+piWxUGwx5ZnOG6DqZukSQRjlWhXq8TBEOiqVo0mEyDAig5xK44YOisra0p42B5Gc/z%20aBTgxuXlZZrNJsPhUNV8MvX9WVlZodlscnx8zMOHj/j4448ZDoe4rsvFxQXr65t84xv/rqobTALG%20wRTNMllevUKlUgEhiOMYx3axKw7Xr9/gvN/j7PwczTSwdTVjqbgFPVUDKACThqGohGmaMplMAGg0%20GpfVngImOkttzPTixQs+++wzbt++TbvdLhMrR0dH9Pt9DEPBMGcVmouLC2UYmgboGofHx7SbTcJY%20TU5apsPq2hrv/+zPsNBqEyYpR8enHB6fsPv8OfcePEBkGds3brGxdZt2p6tWMUyTNI7Uz7NpY9oO%20IsuwHBvHrai6iW6qCoxlY1kGBiodYhZzkoauYRl6kWQSaLqG+umXgFbAF7Uip1C8hkD5/RBC1bQo%202TBfhNBe/nppRMwSWEJkZLlisWja5WudMhcuP94wDJI4o9/v84Mf/GBuKsw111xz/Qui+YvxXHPN%20NddPWd/6kz+VF0dHLC11yfMMyzawLAW5M00T7aU08WwGXtM0pEYZOZdSe2mOUhHTeemCX/WiVaxb%20yKxgKCgeQ3lxX6QeUpGTZaJIPpgFo0FFkaXQSs5CKjVSaZChIdKMKE0gh1xK8iQv/lsQJjFJGJPk%20mTI7hChYEQlZGpKnMWmckIsMPZeMhn12nj5hZ+cpABXb5hd+4Wv8/M//HEII9g/30HWdRquNX+8y%20miiWw/n5ORcXF7z++qskYUJ/cEEcRmiapNlscn5+TljcYY6isEhtaCV9/8r6Go7jMBz2SZKEZrPO%20eDwmy5PStFGcBhWLr9brLHQWGQVT/IpbVgcsy+DF7i7j8Zh2o0mSRASTCe12m4uzcxzHKT+n47jU%20Gw08v4IEPv30UxqNBkEQqPm/ep1PP/sxCLhx7Rr1apU0jhj1RxweHrK4ssy1a9eQUjIajUjCiLfe%20eotuZwFd1zk7O2Nvbw/XdVleWsIwDM7Pz5lMJqysrPDNb36TOA6Jk4xGs8byyhqaqTEcjgnjKb5f%20I4qmIDRMHeJpQhgF+G6VhYUFdKnSKFbFIUlTFpeXSEWuDrKOQ7vdpt5s4Fg20+mUIFCGiV0sPByd%20nBTVg5yLiwt6vV4xg5mSpjlbW1vlBOW9e/fIUkGr1aLVanF2fgIITEsjChMqlQq2aZJEcblKoWk6%206WzNBEmcJmp5oVJhMFCMBSmVqWHbKo0xHo+J06Q0GmzbpuK66EUdYjYNqes6vu8X1YuQO3fucHh4%20TK/XY3Ghi+u6CKFSI4NeH9u2aTabKl2habi+x9ngHNtx6LTbnJ2fk8YZ7YX/m703+5Esu/P7Pme5%20S+xL7pmVWdVd3VW9DLu5DYezaSiPRx7YYwGGYFgGNG/2AJasB8EPMgQbmNGjYfnF/gcMy4AFGxBg%202Q+WRwA505wh2RyS3exmr9VVmVVZucS+x93O8cO5cSuLpCG9qR7ut5HIzqjIyIwbcU/e3/d8ly18%20HdDubKGk5L33f8oXnz/kut9j3BsifZ/XX3uN23deZu/wJdLMYDEo33PvP98vamNrtRp+GBBUnFLB%20qVJUYeeRGGd70E6t4AnwJXjCVUNqaRDyRoisEEVl6CZXwRbBr88sLEo8+57iglM8UzIU4Y15fgzg%201oMsJssSp3pQ+fcIjTEWzwuwRiClZj5b8aOfvMf//E//GT/68ffLa9kSJUqUeAFQKhZKlChR4t8y%20/vrv/bviv/vjP7HNpgusA4sxv/y+GxIAntVHZjgP8jMYhJRgRRHeh7Bud1GY3ANt0UogjHyuJUIi%200dZilSjIBgwIlVsyrCx85xJLEhmUcAOYh8VIUECmLEK7nXFlM2SauSA3I8jSBJsarHT5AL5WqCBE%20mRSNqywUQlCv1Rj2B/R6V/w///L/5Qc/+AGvv/46b731K+zt7YPSDPojxrM5tWrdtQE02wRBhdAL%20XcaDNyfL3JAaBAGVXPK/2Q2t1ep4nsdgMEBJTRiG1OvHLJdzxuMhYRjS3donjtcMBn3W6xVB6IEw%20XF9eIlA0O10C31VF/umf/ksuLy/5G7/3eywWCxaLGb1ej+FggFKqSPa/urrk3Xff5c0vfYnzywte%20ffUu1Uad0yeP2Y0jdnd38TyPVRwhtUcWJ0znc0CgpUB6Hq1Wi0qlwuXlJZPJxGUe5KF5W50uYRjy%208OFDFosFt46OqNdqNBrOKqC1LgIH9/b28AOXpdFut2lvdUlNVuywa63R0lkFornbufe0phqEYFxu%20Q2Yt89WCIKywTNZMRhPQkuvrHtV6FYlkPB4xHI5IkhhPapSWNNtt5vM5WWYK1YD78Oh0KgyHQz7/%20/HN2d/Y52D9CSsloNGI2W6Ckx3g2YGtnC+KMJHM5DZk1mDQhDEPGI6d2qNQdAWDzEVTl4Z3L2Zzl%20clnkf3heXr/o6TxEsuoUHmnKbDZjuVyitabZbFKr1ZhOp0ynU7rdLt///vcRQrnHXS557733eP31%20N93vMR7nRIMpflav1yO2CdPZjH6/j+d5HB7e4uDgiOlkzunpGe+//z7D4Zg0MVij2L91wltvvc3L%20L7/MdL5ksVwRVGtUKxW07wIwU+uqLutBAJtQRK0Ly4eUEqkUSggkEl97BJ52bRCAlhZpDcJkKKmK%20/AMp3Vphb5AFSjwXx/gLxMKGnCnWrxtkJ1aSGuMIBmFuZCiIghRNkgStDVhVEJ3GWAaDAZ999llJ%20KpQoUaLEC4RyQS5RokSJFwB/9Hf+0P7+7/8NDg8PsWw8xqkbhjDPQhu5IR3OPcipdT3vWZZhjSgu%204a21ZMYWxIK7WM+KzxkWY1WhfgAwmX2uQcIIWSgVrLUgVUEsJFawiC0Z6lluQraRRLud7Cw1RElM%20EqVk1jjp/XJJEsdYm5HEK3wNJs1YzCYsp3OENVRCn3oY8PDBF4wGPZ48ecx8OSXwAnYPdrl37x53%20771Od+cWwvOI1wlgqNfrrKMVvtKAYTGfk6YxvV7PBe6FPtPplDRNCcOQ4XhKo9GgUqngeYrFco4Q%20gjD0sTaj0+lw3bvks88+YWury8nJCUkaFXWI6yjlpTt3abfb7O/v895PfsKTJ0/45q9+3UnthQvI%20s1nGarUqSI1Wo4EButvb/Oyjj+h0OijfYzQa0dnq0my0ub6+Zm9vj8D3iVdr+tc94ihiu9Nmq7ON%200oLLywuWyyUqT+T3fff8VgvXktFpt5FSEoYhy+US8gHeWovv+/QGQ/b29vACn8Vq6V5rKTA3wvOC%20IEAK4UITM7crnUQxy/kck2buduXhhR61RpOgHnJ91UeFmuVyjRUGXwd4nsIkhjSNqVRqtFoN1kmM%2077vKRWsty+XaWRmCgFqtRrROHCFUqTGZTACYz+eEYRXlSQaja/YO97i4uGK9mLOzvc1yvmA2m1Hx%20A/r9PsfHxzTaTZbLJePpxA3xgc9rr71G1a/w8OFDrq+vaTQa7O3tIaVkMpsyn8+ZTqd5nkat+Hpz%20PLXWRcbCJrgRJJ999hmv33+NJEm4vLym2+2SJSnz+Zx6vY7v+8znSx6fnyECxd7RHocHt9jb22O1%20ivjsswd88eART59e0LsesBxPEUGFX3nzS9y7d496vemUE+uUrb0DEM5qoXyPIAgIQ6dOUJ5Eadfm%20oH2VE0qyaJkB0FIRBp4j92yKZy2+dGoFTEygFFI5woANqSkFmRUFsbCxTTnygeLxN2SEIyGfEQo3%20iYU4zeskyYAMIS1CmOK2LMvQWmMygdY+AsV6nfDeT37K3/sH/6C8hi1RokSJFwiqPAQlSpQo8W8f%20f/X++3/yH/7+7/9xt9shsxnWpCBBCgk3WhakeKZYIN8RNFiyTYDahiHAQh6kJjY7gML5pY0A568Q%20CCscxWxtHt74nPQBicw91Lm0OXdbk9+WCYVU7nc0WYrZhEOmGVmakmYu0UErhVYexj6rFAwrASbL%20SFL3PZVKnUqlhkCQpc6O0Wl1OT65Tb3RYLVY5jkCUy7PL3hy/pSLq2tObt+mGvisV0vqtQpPz58w%20m49Jk5idnW1qtQqTybjYRZ3NZuzv7/Pmm2/y0p3b9Po9gsDJ4Pf393KffMRwOGKxmPP1r3+N27dP%20CEMX8CgEvPHGG5ycnLC/d0C1WmE2dfWZX/3q13jztft88cUXrqrP83jppZd49ZVX6Pf7ec2fQEjJ%203bt3ue71WK/XeJ5Hb9Dn9u3brFcrlsuV261VzhajlUYpyEzKcDik17tmNp8zGg1J0xgvCBhPJ0zG%20Yy4uLvADn0azyWq5Io6d/F9I5V5zqdCeT3dnm0azwWy5YDqb0Wi32DvYR2nX4OFXQvzcIpCkhmi9%20QnsBrWYLA4wnU6TSZBaEktSbTYIwpNXuMJ3P8PwApTUms9RrNQ4Pj2i0mqyiiGi9xkpJtVpDSkG/%20P+Ts7DFZlrGXWzYuLi74yU/ey1sgnHw/CAI+/vhjnj49p9FsEFQrALz//vsMegNeOjlhd2sbTOYC%20AZOURq3mzidjaDUbeL5H4HvcOblDksRIKWk0GjQaDYwxrFYRSmq6nS67u/tYDKPRCGMML7/8Mr/y%209lt0tjqsogidhzXu7R2wXkcMBgO2u1s8fvyYu3fvEngBjx4+YjgccnZ2VtgRoihGe5p2p8vdl18l%209EOuL/v85V++y5//+Xd5fPaUwcUlyq/yG7/zO/zmb/4WW9s7+H7FKQSEpr21RWYEfqVKrdEgCMI8%20m0AQVHxq9SpB4OH7isD3CENNGPgEvodWEqVcs0bgSZS0YDMUIJVEK3fmSyVRQqGkRmqJUh5SKGdV%20EMK1zuQEglMryEK1sCEVisUiJxWefUBm8tswjpTQjnhzRITAUzqvQnW5MiYTzOdzPv7oE77zzjt/%20Uv7lKFGiRImSWChRokSJEj+H3/i1b/zx3v4eUit83yPOktz64KTLUikEbji0FowFISAzBmPy/ARc%205Zslr8kTYITFWJMHowmQ0l3UZwaBIy8EedWbtS64rbBc5P30AtSmnnLzWfto7SGkRAFaSje8WwM2%20Q2KQgMTtgFvrdjW19vIBxUmrfS9Aap8sA4TC1wFSBWTG1RFmmSEIQrqdHVrNNlIo1lHEYDhkNOpz%20dvqQyXRArRZw584R3/jGV2nUQy4vHiNIEdbyrd/5bVqNFleXV6xXK1bLNXdfeZk4jvC0AmsIA59q%20pcLB/j7tZptovWIxWzAZj9ne2mIyHmOtYT6bMhwMqIQhp49OHYESJ2RZwng4YjGfEQQ+8/kMrRVX%20V1e89/77KK1oNJsslksGwyHnT8+ZzeYkeTBi4AeMRyNXUbm7Q7xekSYxJnPPwfO0y23Y6lKr1UhN%20jOdp5ospaZYRVkKSJOb2ndus1hHz5YJWp4PQima7jRdUEFrTaLcxQnHd7+FVQibLGXfv3+PsyWM+%20e/AFJ3fuoH0fi2A8mfCDd3+IH1QIa1XCSo3JfM473/seUmtqrTopKbVWg3f+8rs8fHLK3uE+Fkul%20VuHhoy+4vLqgVq9RrVWYzWecPT7l7PEZYaVKu92mWqsjlcdwNEZ7Pvv7B/hBSKVS5fDoiK3tLYzN%20SLOESrXC3VfucvvOber1GsPxBK00b9y7x/1XXyVaLBhcXlEPA16+dcyXf+UNKp5mNh6wmE9p1uq8%209uqrHOzsMBhcc33dx/c0u9u7KCG5eHrJbDon8AIEgiAImS8WrKOYOI4wAlbRiuG4TxCErFYxg96A%20QW/IcrECK6iGVZRUfPed7xKtVqRZRrVapdlsslyvqFSrvPLqXe68dJft7i6PHz3hL//iB3z3z7/H%20xx99wnq2otZsc/LSXd7+8teo1uqgPKT2MFJhtcavVp19yAvx/BDPy1UJgUcQ+gShj1IWTwu0lvi+%20RGtcdaQE31OEnkJLgxQGSeoqJbULcpVaoJRG+x5CyML+YC0oBFq4wMfUZGQ2xdjMKavY5CVkrrI0%20yzBZVnxt0gyTGWy+ZkntSElhDFK40EglJApnwVBCOctEZhAo5sslk8mUv/Wf/G3++3/yT0pioUSJ%20EiVeIJQyshIlSpR4QfCP/9E/tN/49W8ShE7anGVJscOtc6WCJLcuWIEVBpN7k7PMEQn8XGBaat1F%20vslrBpXKfdgmw6QZIv/3LMud0nn3/OYjitPnfkebKyIya7FCkqCLusksHyCSJCFNU+cLt5bUWtJM%20kBrIUkiNdYF61pBGsavJTBLXYJBm2DQjjlYk64hkvSKJ1kiTUauEBL5iPBny+Sef8uDRZyRZgvIk%20lUqFnd0t7t+/z2uv3aPb7WJtRhS5hP9mvcVyuSaOUsDtkIfVgFaryWq1YLWKSNMU3/eLJoDhcEin%200+Hx41OC0NXzeZ5CKkGz2eT09CHd9rMWCPe6OEvK7u4u/X6ffr/PrVu3mM1mtNvtIs9hE0gYrVMn%20FVcuJLDX6+F5HltbW8znc3Z2trm8vGSxWHBycoLnOdvJ+fk5k8mEu7dPiuN9eXnJfL7k+PgYKZ2f%20vlFv8u1vfxspNb/5m7/JrVsnnJ6e8sFPf0ZqU37nW79NnEb4vs8Pf/hD1quYt956C61de8JPfvI+%200+mUO3fuuCwG32exWNDvD9ne7gKGxXJGq9XCGFPYGq6urgCo1+vU63WMMQwGg+LYtNtttNZ8/tkj%20qtVqLuEPMcYwHA6JoqioyWw0Gszncy4uLkiSpLi/1Ir5bEmaxdjMoMkgzcjiNYHSVAMfKSza94ii%20NaPphDhJCaoVtOeRWZjOl0RJismtREmUopSH1j7GGLxAYwDtK+I0ciSdcPaPVquFSASNmrNCTKdT%20xsMRq9WKahjS6XQYjVxoY2dri3q9jtSKSq2KMYbrqz6nDx9zevaUx48fk2Yp9VaHvb09Do5usb27%20h1Qe0tMo7YNyJKPSGj90jR1ahy5c0vfwA+3IBF/j+xLfUwhp8KTA81WRs6Blbp1QEmEzsFluV3Dn%20vicFntZo4YZ8gUHazfIgUAhXIykhzmJHZebWGcmz9cdai7gR/uK+vrGWCMAqMixysz7JTRuEW488%20zyNOE9LUgJRcXPb49NNP+a/+4T8qr19LlChR4gVDqVgoUaJEiRcEX/3K2398fHyM1rLodt/4lW1+%20IS6FsyZskto3yoTN9XuR3r5pg8hD98iT77X28vYIpx4IgyC/r9sR97SHNRaz+X7r1AmiIBtcVZzM%20dzEzwOR1dEK4cDYpnMLBWSScQkJICblkWuR3VMINFUJJtxVqbf69Iu+wM9RqdVc3l6WkaUKapWjt%200Wq3uHVy7HIbTMp0OmE0HPDo8WOePH3CarFESkWr1UIpxXyxYD5fIqSi1W6xu7dLvV5Ha01QDVHa%20QypFEFRIM8NiuSKzGQaL8hRRHKE8hcWyWq9otdtkaYY1hmbTtUfUajW01qxWK1qtFtPp1HndleLj%20jz8myzIajUYhHf/ggw9YzF0YoDEu++KLL75gtVrlyg7N9fU15+fnnJ+f57e513NTkzkZjWi1Wrj3%20jUYpp2qIImd/WOUtEV//+q8SxzH9/oBGo8Hduy/z1ttvM5mOieI11lru3r3L1776dXzf5/LykiiK%20eO2113NCw2O9dvkHLmTwICdHwGKKUEPf9/PAPe2qSfN2htVq5RQ1xt13uVwyHo+Rwt1vvV6zXDqr%20y3w+L4ITnzx5wmQyKXIx3LEyrFYr1lHEcrFCCPC0xlNOmu8piVauTSVNE2azWW5hkTSaTcJKhXWU%20MBqPqDea+EH+njeG0AvwtcYLfJrNBndfeYXMGBbLOetoTbPVpN1xxFOWpFT8ClmS0u/3SJKYna0u%20vqcxqaHdarGzu0u326W7tUOz2UJpj/F4wvvv/ZRv//k7fP7pF65uVij29g956eW7HB+f0OluE1ZC%20PM9HKI0Q7hxS0sPzA8IgwPd8gjDE9wPCwM8tD5rA1/i+Uz0pDFrlRIFSKCmLOkktQCmnMBL5BaES%20wt1PKRfuKly5pETgBEYiD3t1642x5jkyc3McN+uPys93VTymfkZcKkmauqBZvVFJFbavZ2tZkibF%208x+Oxnz88cf8xfe+X6oVSpQoUeIFQ9kKUaJEiRIvCEQelKikV7QWaP1smbbPVz8UmQfuApxicANn%20j7DW4oX6eQVDmhLHcRHetwlqFELg+z4yJyKyXIGglZ9nAtzYhRTOiiEsTuZsDcK4znqE231XCESW%20N01kkEqLEJbMCoSykCoyaVGZwFoJ+QBqVAaeLTzbs/EET/s0Ol2yJGK9WrBOIjw/oF2r8savvMVo%203KfX6zEY9BiNRpw+eMTVZY+drQ955ZVXuHv3Lp3OFscnW6SJYb2O84pDw8OzU46ODgoCYjqZMRqN%20EEKwu7vL5dUFOzs7jMdjZrMZh0f7ZNmKR48e0W63+fiDD4uU/+VyWVQmbl67OI6pVCrs7e1Rr9eJ%204xiAarXKyy/fpVFvsV6vGU9cA8Wbb75ZeP03gYK/9mu/htaa8XjM06dPAHj99dc5Pj6mf3nBfD5n%20PB4ThiHf+MY3uLq6YjSaIIQg8EO2t7fR2mVISCnz5hHITMJkMiKohERR5J7DYs16vSYMQ6SUnJ+f%2002g0sNa1P1hr82OXMhoNXFDkelG8Nzfqic17rNlsut1wKZnNZlhr2draKu6zu3PIeDymWq1SrVYJ%20w5DZbMbTp09ZrVa02+0i9HJrawspJdfX1+57d3dZLXuFSsSaDE+ApzykNRiT8rOPP6XZrDuFhO8x%20XcyJRile4LO1u0PgV1jHEfPpArA0W3WwksV6RZJEvPNnf87+4R77ezuMJmPmUxfqiDC0Wi3OHpxS%20q9TwlXaBkjkhst3d4datW6Qmw/M8ksxy+viMH//kJ3zy+QOWyyUCiR9U2evucHx8wt7BPmEYkhpI%20spRontFod3CRKBJPe3hBhaAS5uGRPkq7hg9XUSvw9EadIPCUcNWSSqK1a2qQCIQ1SKNAWJQxIGQx%20yGshneUpj15xCgNb6Fs3r7OxFiMMmTV5Dky+/mRZ8XpvMhaKxhkpn1cs5GSkkAIlFQiDzcCYtCDf%20Nu8nKd25FEUR4/G4/GNRokSJEi/idWx5CEqUKFHixcH/8c/+qd3f30UIS5rF1Ks1rDVF4NmzZXvT%20CG9ycoCCVLhJLCjlOSuEcBf2WWqLnd9KpcJ8PidJEsBJ8ZVyFZFZPhwUg4FQhRJiQ2CkBhaJ29V3%20ymVb3OdZs4QLaEsNZNbZIDIDSWYwGayiFIMljTOyOHE1m8aSxDHJeuVyDdIEmxmXGG8tWRKxXM5Z%20refU61Uyk7BarZhOxwwGfQbDnhs+EjfEH9y6xe7eNl9++6vs7+5ijWBnZwdjDFd9VwO5Wq4BaLVa%20JEnCZDLBWksUrzk4OCDLEq6vL1FaEEUrptMJr7/+Ogc7e5yenjIYDPB9n6OjI1qtFuPxmOl0Wlgh%20Tk5OGI/HfPrpp6zXa46Ojrh37x793pDBYMBkOsLzvPxnuQaJTz75hGazwcHBAaPRiMFgQJrG7O/v%20O5m+51H1PZIkKT663W2ur68JgopTTUxmhWpgsVgQBK7SMYoi2ltd6vUqp4/PiOOYg4MD1us18/mc%20ra47PovFAiklBwdHpKmzxWwaJur1KqvVivliSr1eZ7VyQZFKKebz+XN1mJ1O57m2kevra3Z3dzk8%20OGGxWOB5Hj/+8Y8Jw5DXX3+dR48eYYzh9PSUer3Ozs4OnU6H6XTK559/TpqmHB8fc3h0zNnjRzw5%20e0yoFXduH7PdajMa9jl/fIq1lr29PXZ3d8mspd/vM1+uaHc77B8e8vDhQ+r1OhhDmhhAsFy6doz2%20VpftrV0Wqzmj0YjxbMrhrUP2Dw84vzzn8vwpxwfHzvbQahNFMRcXF1gj2NraIQgCtBfwox/9iB/8%201Y8YDIdYLbGInICo8/JL9+h0unTaW0jPhWZmxpFSyvPRgY+SGu0HBEGAHzpSwQvcuYpQKC3wtXIW%20CM9lKngKtBJoaVHChacKYZFWus8opARfu683YYtK3giL3dgfcluCEOI5YgBwpGKuLMgyZ6/akAhK%20KcQNkmFjlSjWEKyrmlQSLSQW9/3WZkXDhDHOtgWS4XjM4ycX/Of/xX9ZXruWKFGixAuI0gpRokSJ%20Ei8Q/v3/4Pf/eHuri5SCOIkIg4AbgoMb/mXyz6YgHDbS801fvSMJXGWlULKwTCilChJBKVXI1o0x%20xfAo83/bqBnsL+OhhcTkO45SkCfCS6RyVgmlZP478ywIMldiCNyWqFAKpTRSSFefibNMbOwYrWYb%20A6yiiDiK3H20RmqNDnyW63Uuq9Z4vk+zUafT7lAJqxjXhMdkOODq4pLTx48YD8csFnNa7SadbptX%20Xr3vpPirNdVqlZOTE/b29siyjH6/T6fdASzHx7eoVELOTh8jlasbbDTq9Ht9Li8v0VoTRRHT6ZTR%20aMTjx48xxnB0dMSDBw94+PAhZ2dnu3ptxQAAIABJREFUSCnpdDqcnp7yV3/1V2SZO+baUywWC5bL%20JY8ePWK5XLJardywZgxx7GoZs+xZ5kWj0WAdrZFCsFgsiOOYMKzklYYBvV6PVtMN9/V6Pa9JrNBs%20NvOWCNfmMJvNivus12t836fd7pAkCWEY8uTJE9brqHi/jEYjPv30U6ZTV//o5QPx+++/z9OnT+l2%20uwVB1ev1+OSTTzDGFGTOhx9+yMcff4yUksPDQ4xxioOPP/6Y6XRKq9UiiiIajQbT6ZTt7W0ajUa+%20cy1ptVps5ZkFo/GE3d093njjdY5uHWLShNlsSiWs8tJLL7G7t4sfBERxTGYNlWqderOBUO54TyZO%202eFpjR+4oMJNxWGtUkVgmS/mDAcDrq+uWOaVnHGcEPo+88mU0WBYvF5xnFCt1oiimA8//JA//dN/%20xc8++ZTeoE9mLZV6nXqzza3jE7701pfpdHapVBsYC+soxiKo1OrU6g28MEBJjR8GVCpVKpUKfhA4%20S5Pn5eSg71ouAo/Al/i+JvQVvqdcVoISeFri5dYHKSRa2Dw/IScdpHIfSiKFi18UxmKNQWCeU0pt%20whkRJmcenimZrHWrxIZUkFLi51agoilCPKvLlUpuymlcW41Ji4VNiE3dqc3dVM7OtFis+D//r/+7%20tEGUKFGixAuIkvUtUaJEiRcI/9P/+D/Yr3z1bTwpmM7GNGp1NkqAzXC+2e2zm2oIRwU8tzNo84v9%209drtIFtrSZIEIVxtnzGGKIryxHgfkKxWK6Ib/nhjDNkNKbP7o+H4aCvACIhNvvNobt7PKSistURJ%20jMmeqRWMFaQWktSQGUGcuqeQJBlxnJIlBjJDHKfE68ipKWwGmSFJIuJkTRyvyZIUS0qWRNgsJU1T%20MuOS7cGwXM1ZLOYspjP6g2t6vStHauTH6+jWAQf7R3zpS1+hUW/SanUK6bWrA4wYj4cubHHYRylB%20tRpyfn5Oq93AmJTpdMrR/hGTycTVZ4YhSiniOC7yFdbrNbVajcPDQ5bLJf1+n0qlQqVScfaAyZRK%20pcI6WhaDcxS5MMU0Tel02gwGA2azGTs7O4BBa81kMiGOY2rVkL29PVarFYvFguvrfvHzrLU06i1+%20+MMfEkUxL730kquzXK957733ODs745u/8evcunWEEIIf/vCHXF5e8eUvf5n79+8TxzGnjx6zWq0I%20w5CDgwMqlRqDwYDr62tWqwV7e3u0O87uMB6PUUrR7XZJ05Srqyva7TZbW1uFkiHNLTbb29ukacp4%20NGU6ndLtdrl9+zZZlvHhhx/S6/U4Pj4uSJ7Ly0t6vR61Wo3d3d38+Bi+eHiKMYbA17SadUJPs14t%20WUxnxJHLutjYiZbrFetVTGIyN+RqReh7nJ+fs1qt2NraYndrFyklk9GY636P1WqN9DStVgvP9/Er%20IcpTBSkSLZZoqUhTR0RdX/WZzWYMBiMuLq6YzOdoz8evVNje3efWndtUai7MMgyraFlBaz8/a6wj%20rOpNpypJk1ylEDibRU4mbIhB7SuC0EfKXJ2gJYGn8TQ5iWBceKVwWQcKi7AShCkUCwqBVOK5tcOY%20FJu5fpkNmSklN9agm5CFEgVwjQ45qSCEIPC85y867TM7hRXOmpXaFPK6XBcgyQ0VhCXJUiqVGpPZ%20jIvLHv/xf/p3ymvXEiVKlHgBUWYslChRosQLhPXaed2l1EhETgaApxRWyucv0OHGhf7zO4cm/7zZ%20KdwMdFo7S0Mcx4xGI+J4TafToVZrFN5oz/NcY0EU/ZJBgiJzQUiBEhZBVtDUG1IDwBhL4GmMJ8hS%20i4dwBENmUcqSGkFmU4TdqCnczqm1AqUSJ/VerTBpRkqMNRqBj3St95AJwmpAEi1IjQuQNNbV2Hl+%20la5fIQhcan6z2WSxWDAa9FkvFpx9cUrvesD19ZC93X3u33+do6MjGo0GnU6nUG6MRiNefukuvf41%20zabb9c9Mgu/77O3tMeqPnJVitcLzPNLUEQ71ep1KpUKapijlKic9z6PZbBbD7kcffcR6ueLOnTvF%20cd5YADqdDgcHB/T7Lj8ijmNqtRpgaDQaBQFxsL9bvO67u7tEUX7c8tv6/T7dbpetrW0qlUrRUvCr%20v/qrfOtb30J5irOzM5Ik4etf/zpHR7eYTCZ8+umneJ5HEAR87WtfK8iS6+trrLV84xvfIE1j5otp%200VDx67/+61QqFX7wgx8UAY5hGLKzs8PPfvYzPM8rAhqPjo6I45jZbOayLC4v6ff7ACwWC7rdLpeX%20l1xcXBQki3tPGXq9Huv1miRJqFSbeeDj2ik/lCBZr8jSBF9L+sMBrVaryC5YRmsyY93uv/JYx65l%20YmtriyAI6Pf7TrWhPerVGnfvvsJwOMSvhHS6XfxKyHQ6ZbleoYQiTTJik/D5Z5/x2edfEK8j5ssV%204/EEUNQbTW4dn1BrtfH8kFZnmyAMiaIYkMRphh9ogiDACAi05+wPSoGS+OEzC4TneYUqKQxDgtDD%20kOa7+xYtBUoatJAFqaCwSEGhVnCtDbpomRE5aYkFjMWSFaoB1wdhnz/vxc+1Pgj5LCg2D2ncEJOb%20tejmxy+0QuRWLpu5GFgplVv78rVOSklmXduIO6fm/PAHP7Bf/8Y3SnKhRIkSJV4wlAtziRIlSrxA%20+G//m//a/nu/9+9Qr9aYjFwwnedrAs8HmfuYobiAz6zN++Htc6Fpm4v/NDFUq1WSxKXjK+UVfvir%20qysMGa1Wi2q1Wuw8SildgFySFGoHA88NEC53QYD2XH6DBUuWS/czjLGYIjleABKLJLOCzFriNCVJ%20IYotBk2apiRJiitHcGnxaZoSRylZkhDHMUniFAxx7IZKa1JsErPO5enGpCTRKh9QJGkSAwZMhklj%201usV09mYfv+aQa9PtFyDDsAKGs0mJycnHB0es7u7y/HxMbeOD0mShMGgx3K5YDId0e22nWIiyxgO%20Blw9vWJ7e5tm0w24o9GIMAzpdruFYgEgiqIihLBareZ1ohmNvHowTtaMRiOnAGi36fV6+esWE8cx%203W6XdrvNw4cP+Oijjzg+PuZ3f/d3+fGPfshgMEBrV/N4//59tNa8++67SClpt9ucnJxQrzU5Pz/n%200aNHSCk5Ojpif3+fR2enAAUxsrW1RZIkDIejQtWyvb2NwOUmbMiqzXulVq+45P4kKawbm3YIpVwr%20x2QyyQkyURAEQRDknn6veN9q7d4Hm8eRUpKmqSMBfJ/1el2879frtTu+kXvP3To64OLignqtwmo+%20YzgacLjvsimWyyWdTofhaEyn0+H80r1mrnHF0KjVCIKA1WrFZDR2x0IqN9D7gVOXaJ8oiZmvlkRR%20RBTHJEnCdDLh6dOn9C6vWEUJJksxSLZaW+zuH7C9u0e11iCsNxBaEWcZqTVo5eP7IZWwjlJeoaCo%20BCGVWhXPU0VQpu/7SE8Xg3aQ2yGkFPiBRCnwtUYpgVbO3uCaHkxOKFiEsWANvvaoVSqo3PIhjH2m%20ILAWK5+d45vh3/17nvMixXMEg02fXxM2VZYbciH5eXLSPMtoMbn9wUrrlBPSER832QclNamxBEGF%20zFq++xff54/+7t8vr11LlChR4gVEqVgoUaJEiRcIzqsdofOu+CRNMGlGRopQ0nmY81rHZ4GOz3Dz%20ts3AtknoD8MwH9pd6nq73QYM1XrN9cXHboh1AXviuQGDn+ujv/GFs10UXmxbfBbGIqVCyDwOTgiE%20kJBZvFylYDxJZiVOUu2C5KwBpQTGuCyDRClyvTdCR1glETpxg286QSrt5N1Ckem85g6LUbCcz0BY%20hBV4Xki7tUUlrLGztUscpzx+cs58tmA2GvHhbMaDzx9SrVbZ29tjb2+PV155xdkmDg7Z2tpivpgW%20Q2ij2WRv94A0jlmv13S7XV555RV836fX63F+fk4cx5ycnPDmm2+itWY4HLJYLIpAwiyJefjwIYvl%20rFAzdDou3+D8/BzP09y+fZt6vc7V1RVRFHH37l201vzZn/0Z21sdGo0GWWbp9XosFgsajQbL5ZJ2%20u835+TlnZ2dg3bGsVBwR8PjxYx49eoRQkv39farVKtfX14XdQAiniHjllVfo9/uMhpM8e6FdDLiN%20RoNe/6ogAIQQRbuDtZblcom19rkd7E1440ZBI3CtGVEU0ev1CiuF1prFYlEch6OjI1arlZPOpymP%20Hz/m7t27NFptkljw4MEDPvjgA166c8Lt27eppQlfnJ0y6PXY2dsjrFRRiwWD8YQ0TfG9kHqzQbSe%20M18uWUUR1TCkWq9hjKEahOzu7rJeR2RWEKcJy3XMdDJnMBoXhMXp6UOyLCMMq3S3d6iEjqTodLps%20b+8SJxlS+2QWhBEgNb72CMMQP6wSaB+hPLz8Pb7JUPA8pzpxeRmOWLDWFIoipyqySGUQ0rj/F87a%20oBRoody5lrpgVospdpIcQZCriySAQOREoDu183NZCky2CW60v3S9kjdVVPlaYYwpskE2txXriLi5%20frjfm7zdBmELu9fNx5J5I81stmAwGJR/JEqUKFGiJBZKlChRosS/Dn/zb/5HzEZ9tDGEgSIFt8uX%20JYByHfJS/sKAb/MP8XPkghaCKN81930fawSr+QIg9/lDEHhg5XP+Z4lFy2cDgYLcXvG83cFumijc%20NyOsk1BbYXDaCpkPChakG36kdTyBUoJQaYyVJNLdM00MVkIihCM3hHvOVkCWzzAml0unaYwJwmfH%20wRhsLs0W1pAh0F7qMhqMq8IM8p3iWq2OtZZ2Z5vxaFoMiovFiuF1n2F/yKNHj/j2t7/Nb/32b/DV%20r36Zl166w3I1LwaddruLzaBWa+DnQ2+UZCzXc5Cau6/eZzqdkhrLozNXEzmfz5nNZniex/X1Nb5W%20rNdr5+H3PB4/fswXX3xBp9PB8zwqlZBPP/0UY5wFIggCFosFaZpSr9e5vOpRqVTY3tkG4RoNhJRs%207+w4y0UentdoNKhUKkwmE3q9Hlprdvf3i9pIrX12dnaKAMrN++Xi4sLZGjxJWHFZAOPxmMFggDGG%203b1twjDEGMNsNmO9XlOv1+l2uzQaDT766KOi4nKj0vB9v7DbWOvaT2bzGaPx0KkdcmvAar1gvV4T%20xU5pEoYh1ZqrxtzZ3aLT6RAlrrZy//CAL739FiZN+PGPf8w6WnJy+za/9Vu/zXQ+4+L8knWUsLW1%20w5fe+jKeF9Af9pjNl0gFjVaLvZ1dpHX2lziKMEJgheLq+pInT55y1RswmUyYzZ1CRnmaLJPUmm32%20dnbY3t6mWqnjeR5hWCWo1CCOEcpDeRqpPLSSeH6IFwZ4foBAoTyNUhqhJFJrlOehfGdZCqrOyuOa%20PTIkuPBGrQHjAhDFJpvAoLR0rRDSZRWkJsNaQ95H6zIU3BmJyGsmN0oFazM2Z/9mUXmmUpA/Z4Vw%205INWz19GijwDZlPBqm+op24SEJuqXDYhroIbJMTzoZBKOpJlOp1ydXVV/pEoUaJEiZJYKFGiRIkS%20/zr8zrf+uvgX//v/ZoUPWkjQnvNB2/wD6Xrj7Wao31zs/+Jjbbrg3cxt8h1j+6yW0qSkBkTsat/S%20NC1UDsX3SlXsNLsL/fyxpSMXMpO7sPPdxqK/HoE0Bptvg2bWFuoGkdffSSmwQmOsQuZDppQSkzni%20wVqLRSCEs1t4+dgTGEUiJSQSkZniOdoMDBoyZ4uQqaHZ2CLNItI4wWQRNkuwBtc6YQxb3R3qtSbb%2029usVivGY1cROZ1OWS3XdLe2eec77/DOt7/N7uE+t24dceelE7a3t9nf3yX0K4UqxBgXrDifzxkM%20BsUwvQncE0IUAY9BEFCvVwmURqkZ84ULcdzd3WU+nxcEwvX1Nc1mk2YzD/SLXJBimqYsl0sajUYx%20gG0sCev1OlenQK1W4+rqiuFwyMHBAe12G2stjx494sGDB9y7dy8fAtMiK6Fer9Nut0mShCAI6fV6%20zOdzDg8PCbad4iEIAqrVamEBieOYVqvFyckJQgjG4zEXFxdF0OImb2I2mxW77psBNMsyut0ud+7c%20KYiL8XhMmqbcvXuX+/fv88EHH/Dpp59SrVZ59dVX+eY3v8lHP/uE4dU1ng5YLtZEzYgsidFa4xmP%20wXCI7/us1msur65YxxHGQLVeY7WMGAwG1BtVultdut0uVsB0Pi9+9+FwyHg8ZTieMp8vsXlQYZym%20KOmh/Qpvvv0alXqNRrWWKzOcOiMTkuV6jRdUHKHgeyg/QHseQiuEdHYSPwzRvoen3HvE8zz80CPw%20faQUhXpBawVCIC1oLdzXCFReFymFRUrwlMztEPntWmGznDBUoiDpbC59MsZg8/XF4OogjbBI8gZZ%20qZHS/pJ8BfncWlGsOc+Jmez/r2JhQyxIqTA5KemyYbIbVCmI/JgLYUiShHuvvV7+kShRokSJFxSl%20T61EiRIlXjD88//1f7H721v4ngBjyLIUY1KEVmjfQ+S5B6mxoHXRB2/z4X1zIS+EINABcRyTJU6q%20LoUuSAYrDasoQnvyWdiayQcItQlP0/nPMs+HsAnpUt0zi9vnzGXaShaDfrYZHK0hzjKMtSDywUoo%20EMoRHXmmQhSnZGneIJFY1nEKwqXKR2nmAvvyusU0dTvVyWJBso7cUJI6+X2WpJg0Zb1e4msPm0Vk%20SUqaRViTkmUJmBRjsuJ336Tbr5ZrplPXVLCOVgyvr8GkyNAHYVy9Z7yiu7/P3TsvcXx0izt37rC9%20vU2t5iwlFxcXjMfjog3BWlu0NmxyK6SUZFnCer5gZ2eLxXJWVFZeXFxQrVap1+sIQd5QMcYYw61b%20h+zt7XF1dcUHH3zA0dFRUcHo8iAGpGlKrVZja2sLqZy9xpEELgjQpe07qXq71WU8HmOtxfd9gqBS%20ZHCcnZ0xHo/5gz/4A+r1Bt/5zne4vr7m7bff5s6dO8Sxs3EMBgOyLGNnZ4d2u81yuWQwGLBcLtne%203sb3/SIjYTgcYq2lWq0WDRrz+Rzf99ne3sYYw/X1NVEUUa/XWS6XVCoVBoMBu7uuseH09BTf90ni%20jOOTl1FKOYvJcgaYZ5kXqyXrxZJas4FNLdV6nWiZZ0YIRaUSkGFRSrBarbh8+oSzR6dc50TMfD5H%20CmfJsCiU8qhW67TaXU5O7nBwfIvhdIpV2g3mxqCEy0BQQpNmWZ7P4KF8D8+/kZeQK3GazSba9/G1%20dhkF2llWAs9HKkGlEhAEHp7WjiiwoD2FVh4Ii8zDFz3lFApSACLNBUQZEpNnsLjMCl/pggARloJM%20FPkoL4WTFAn3Rb6W3FAT5CoGYwwIZxm5SRz8vGNC/FyrzPMZCxlKQ0ZWtELY7Ga9pcwzFjKUCvji%200Rl/62+XjRAlSpQo8aKiVCyUKFGixAuGy8tL2vUa0ipMmpEkMZlJUHltnvbJJeSOLEAW5ujnAhaB%20YrAF3M70jd3iNIsLqXIRxraps8wVChsL9Ua27m7L7Q1SIO2miSH/dyueKR7yHU2yFM9CikUI5XIX%20tJPCx0mGEgKF29HPFGQGYuEIiyy1CKlR1gVWWuF+vsybD1Tu4xZG5P77jES4HWOdZLmP3EdqgScE%201rjdZpslGJNisjXWumOzaXDodDq0Wi2yLOPOnTsMBj1msxnDqyeIIAArGV5fM7y85Ce+yy2o1Wrc%20vn2bN954g06nQxAExfFK05T1es1qtSqqAl0V6Nr5+avVQuKvtabT6VCpVLh9+zb9fg+A4+NjjDFc%20Xj7lvffe49atW/zhH/4hw+GQzz77jKdPn3JwcMBf+2t/Dd/3OTs748mTJ9TqFe7cuUO73ebq6ooH%20Dx6Qpin37t3j/v37fP9773J+fo4xxoU81j16vR69Xq+ouHz//ffJMrdj3Ol0OD095eHDh2iti+e5%20IQ7Ozs5YrVbU63VeeeUVPvzwQ4AisHK9XrtBOK8h3GQzLBYLZrMZWZYVoYXglDZKKe7fv8+TJ09I%2005SXX36ZNE3pdrZ5+OgJvh9ydHTkmiSunjIeDzm/vCAMQ3TgbBfVZj1vonDE1GQ4Yb5ac3F5yWg8%20YNgfMBj0uL68ZDZxVpB6tcZ8MadWb7K3e0h3a4cgqGCQhJUqUWII6y1XuZqkSGnRnofn+e49agx+%20UAUlkVohtEJ6Gj8I8EOnZgkqFbzcroIweUaCzCsg3fknlbMNAe5cUS63RAhQwpFUOr+/wNmVrHXP%20c3OcszxYUSqFFcIRKiJvfchZBZuXQ0hU3vryfCNE7o24oYSSv5Cx8AtRDMY8tx7dbI9xdozcPgG/%200CABBpNZ4jTB2pThcFj+cShRokSJklgoUaJEiRL/pvjp++/TqlbY7jZJ44Q4jjA2JQhDrBSE+U5i%20lqTFzqcU+XJ+I19BSok1z/5/UyuXpikyJxLCMHQ7hvkQ58Z5izGb8LS0mA9uhkK6OUGgtcZkroee%20zGCEwWTyF4YSpZSTXAuFkLIYJKSwSCVRSiCMwmhJagxIQwZEJkMo0OT32SToZ64WT0iNlp5TPiQp%20wqi8McLgKx+bGbIswaQJWRpjsogsS0hzG7eyGmMFaRq7IReJ7/vOi24MxmYcHh6yXq9pNCus12vS%20NCHNYqdAWMZARBynTCYf8Mknn7G9vc2dO3c4OjqiUqlwdHTEa6+9gbWW6+tr+v0+aZpSrVa5fXTI%206elDev0rgiDg3r17fOUrX+Hx48ecn58jBOzs7BR1mbVaDWstcRzz0UcfkWVZEag4mUx49913HUHh%20SZrNZi7nHxeWjM1z++lPf8r3vvc9Ws0Ou7u7pGnKo0ePiONPqdfrtFodut1uHia6Io6TYlDdkE6b%20x7pZDdhutwsbxWAwcIGX8zlSSur1OtVqNT+GKVEUFYGQvu8/U9LkpMtGabEJlNz8nOVyyfW1s0C8%20/PLLXF31uL6+5uzsjMl8wp07d9CByyVYrlYYa1GeZr5c0Lvqc35+wdnpY1brJU8vLlis5xAnFPJ7%20JWnU6jSbTU7uvESt2qBWqyOVR5qS54wo0sxSqdcRWYr1HcGli0pHge8rvLCC8rTLRcizJfwwIKi4%20+kgrhLNJKAE4S5D0tMvG0KLIU3CZCs6isCEcbE62qXzo35yXQgjIg16FVgjrAhCVVCjpFY0eCLBC%205efos5wWg1MwCJsTBcLcyF55Zr0SgqI1piADLM8TCb/k/39Z4KzLbMhySxUI69arJHbHdb2OOD8/%20L/84lChRokRJLJQoUaJEiX9T/Gd/7+/znX/xzwklZFFEHK9dv3y9QiVQoIXb0bQZWQJSe3lNnCja%20HKxx6gPPDyDPIVBCurrGKEII8MMAq2xut3g2HGSZMwg810Wf//dsGlAIY9BB4HznOfmQZU4lILkx%20QOSfPLQLVwRIXd2cEiL3iCs3LEmBNDJPlrcYH7RWqDQFo1wgo9YYI1FYhCeQuN8z9VJA4qUpNnM7%203WmaYpKYJJaIVGBSgTQalWYYm0DsvOm+l4fp5RLwLA8FFEIgpPO+v3b/DWbzCVEUcXV1SbVSJ41i%20ZtMp69UKjGE5mzGZTHjw4AEmSdg9OKDVanF8fMzt27dpNptFmGEtDIiiiGq1zlfePmIynfL47JzZ%20dIExhlazg9KCyWTK06cXBEHA4eEtqvUa/esep6enrNdrbt06xPdDjKFoWEiSiMxAJazlx9ltcWdp%20Rmag0Wyzs71HGIbMZjNm0ym7u7vcOjoiThLGw4kLzhMSL/CphhWQAl/7xGlMGqdorYjjpAhv3Fgq%20qtUqnueRpZbFYsWgPyrsH77vs1ytmE2nLBYLTk5OGI/Hjgyy9kYwocOmFWFTNdlqtQjD0GVVaMF1%2075LBYMj+wS7HJ0dEScLB4R5ffPEFaZry2muvcXp6yjvvvMPTp09ZLdakqXGWmTgGIVC+jwg8EIZW%20o8ne3h6Nag1jwPN8ms0mlVoDY2AdJRhjQWqSzCDThMQ4ZY6vPResasHzfcLQBYv6YUi1WiUIArTW%20CAVKuoFfKYUvcVYH6R6nEviuUlJLtM5rL3UeSorJyZycWGDTxAJY46pfpbxxXkm0yDBiQ0JIrDFF%20yKvOz3EAWRCHAmGfnfGWDLEJbZUu8FFK5SIbpASbkWXOJmTyx1B2U0nrFoDn22XyFgtrXdOFNS5Q%20Mg+FFcJZpWzeaqFkQLyI6Q9KxUKJEiVKvMgovWolSpQo8QLiH//dP7Jff/ttVrMx2BQwNJo1Oltt%20UJDZDBUE6FqLZZyQZCCkRkgPIyRauVA4rTy3C2rBZhlZmkKWNyVIS2INKvTQ2iNJkmKXeBMklxmK%20QMabFXDGQGoNxj5fD3cz4K34f6Fu7FrKYohAClJhMdY6UiLfdc2M+xmpsURJSpZaMrMhTZyiIU0N%20aQZx5J7OpoYwTSLi+P9j791ibNvS+67f940x51yr9q59OZfu0+l2X9ytyMoDtoPBISiPvNGKQ4QQ%20CAkrHcRFBgTh9kKEQEHYTRIUkYiQdCJHgIRAwcEJiUgC4iFSQhIbm8TdHfft9OX0ue+zL1W11pxj%20jI+Hb4y55qqzbWMJ2aej8d8q1a61Vs0115xzVdX3H//LTDrO6225JJbjTE4zy7J4m8SSyGXBlqNb%20IlKm4On6Gf86pblaRhaWZXHlwxpimREK880Nx4Ov6je7w/X1NWXxFX5CgFKQELhz5w737t3jwYMH%20vPTSS7xw/wEfetGzGS4v7hDGYT3WS/bqT28Y2PG0hjuKCM9urrmYnBB4/fXXQIygcR3KzcxDHJeZ%20+eZAssKd3Z479y4pS+HtR155GQUe3rvHk6fvcXlxh2SFR2+/w0sf/hAffullvvP6dxk0cH08QC5c%20XN7lweUD5jzz5nff5LU3XuOHfvC3c+fOHa5urnn99TcwM15+6cOM48jTp1fMaVmVCinNXkGpwgv3%207/Hw4UPeffQOb731FofDgVdeeYWHDx/y6NEj3nvvPaZp4gd+4AcA3IpSpfAvvuiNECEEHr/3hHme%20AdbgzK9//VW+8vWv8c4773B5ecl7773Ho3cfk45H1saDITLEydsyJreyXFxcMEyj2xLQNZMEYNj5%20YzTEGtQJMoxkHQlxZBgDodZHvwgCAAAgAElEQVRANoXBEDzHYRgG9tOOqbY7DKqoBlRg3AVvcdh+%20Xwz+f4XdbtxYHU5NCS0XJIR4sj9tbApDcGLBVQQekLksC1LyStyUAlEHcraVEIxRPWxUt0oC8wyE%20SmqEIAzDRAjCqLYqIJqNxd/lJ3tVuw9O9ZQ5Z4plRDPHefZjHpR5TohGNA7kolCEbMaXvvgP+Nzn%20/uX+N2tHR0fHBxhdsdDR0dHxAcQ3vv51PvLCQ156eMn9u/cYR2UYfXUTrWOFguYjEzBoQMdACDuK%20KsaIhOhDuxkmPpi0toWSMjkVjrYQZ1tl6Kpaw90qmeBKaa+iM6jF955Ar4G00BLjVjKhwX3UAWn/%20xImBuknMINWVUcEI4Guk6iuzSIFiLGKEDO7qMEKBiJBEsOKDjqjVjxG0kiFpIeRYsxOEZVF0iIQ0%20kJYjoYykA0gOoMXJFiBkl5IHcYIjAlZqQr0UaANbyez3wljrBed5rmGDN77aH4THjx/7ILosPHv8%20mGePH/Pat75FjE4YPLh8wN39hZMLl5c8fOlFPvzhD/PwxQfsdvtqGVgwE+Y5seTMs2fXvPWmVx++%209+7bxHjyulvNuBj3O6Zp4snVdVULRLi6AVN20wX3H7zA5d0LBjPu3b3L06dPCTnzyU9+P/fu3WOe%20Z/ajBzl+9I43Hjx+/JhHjx4xjiM//MM/zI994sf4+1/8Io8fP+bZ9TUf+chH+OQnvp/Ly/t861vf%204bvffYvf+U/+LpbFKyzffudNrm6ODGOAEAnjxGvf+S4pJc8CMCEtmSGOvPzSh3jxxRd56823vV0j%20DDx88IIfj8PMN1/9FofDgXfefZu3336bt956i6urK26uq4WiGCEEXn/tDZ+gNTLu7zBNe8Zp4s6d%20O5WoUWIca/tCzTrQWIkvt+0ISogDBK+GnIYRMSOLInHvxMJuWGs049i2JcRK0E1xZBwiY/ChPUp0%20pUxVJQwxMoze/hCCEGu2glC8FcZ9C3VYb7kFTiYgrjAQVdQ8QLEN8mk++putJHJKdXtVHVCElPza%20UhGvgkX8MUU2K08CUSvZYtXOkLECxyW5UqLZK1bS0NtrWgtNMSclSgtzFLdNqKoTLsNU2zIWEqAy%204lQfvPHdN/jlr3yj/1Lo6Ojo+ICjs78dHR0dH1D867/nn7Yf/Ud/iA+98JBpDBiZu3d3XNy9IOfM%20YZlZ6oo+YWTY7Yn7S19JxZULYRwqEaA+4quteQNLSiw5eWL9MGyG09PKZ6nqgSWlTaCjkw8EZZkN%20k/f/Wllr6WrLRCMqWEkFD45bLJHEnDVoK7J1oM8mpOSqiFKMbAIW/f85k4tyTIGcvGbR1QiuREhL%208c9VtbC9f1kWyuJNG8vhhpJmliWfFAlWag3i4quwuW4355pan2uDRoYyuzccV00cbw6ngMIxcry+%20WSsgj8cj19fXzMcjtczP60PXr2CIgRdeeIEHL5wCHB8+fMjHPv5RhmFYAybDMHD//n2Uwquvvsp3%20vvMdYox85CMf4e7du7z77ru8/vrrPHnyhN/yW34LL7zg7Q9fe/Ub3Nzc8NGPfpTv/8QnefvNt7CS%20+Na3vkXOmU996lOAB4iq6lqT2f7fhu92e7MpLEsGUwreOBGDy/mbhWN3sWdcFRme1RAHrbWIUokY%203+bNzQ0A9+/f53g8UkrheDzy7Nkz3n33XR49euStHYdr3n30Nsfj0XNDVD34c17AcFIgDOz3ey7v%20PaitHa5I2O/3TPs71e4SzlU2tTlBNNTX6mqCMAxuUZh2iMGSCjruiMPEbrdj3O8YR1eODGNY3ych%20KFOIDEEZQiCqMOiAhlodOWglJQJRAyG294tAccLMj42tpF5AIESsBETcnmBmSH1vWPH3683V02pp%208hYQlWo30YCZEHRYz22zUFCVCVBWdYM7aWRzpTrpoRtSYZvt0ra3JRzafe1njFGYD64YGqYdEiJz%20WpywIXCYF4JG/tbf+tv89b/2f/KX/uL/0v9m7ejo6PgAoysWOjo6Oj6g+Kf+uX+ev/lX/hLLpz7O%20g/uXzPMN7z2LXF7eIUSBXMjH2dUHEonTHS4ujeHuPXRUJAjpOFNqoFsb6pBCFqEEVxCsg8ImiG9b%20K9lu3xIOIuJ+7ViT5W8RCw25nAe1newURrHkAXDFv8+aqkF9XVUx1JSMr64WwIo6KRGUVIQQA3OC%20qAUNBV0KOUdUE6WcD03r/0MgRx+8girLErGQIAUkZYqlmkmgwEJGiRbxLP20DktFE7kU50TMffPD%20qIgM61AWJVBK4e7dS1JamA/HNbwQ83pMcuGYFnLJLGnhjTff4PU330BE+Pmf/3kuLi741Kc/uZIi%20d+/eZdrv+b7v+z4e3r/keDyScyaEwJMnT9av7927t3r7r6+vOR6P3Ltzl/1+TzrOfOUrXyFIZAiR%20oBPBLe1OFMzG/ft3Affm+4Ac1qrK64PbSu7cuQMI+52rAYoJy5KIMXJxcZd79x76cV9X5D2EsMnj%20FVlrKFsrRGuIMDOurq549uwZT58+5fr6ulY/tuYTQ7VQihGCEqfItJu4vIzspgt2ux0SB6bdnouL%20u4QQyMk4poUlC/lwJA4TyOnak0YGDNOq3InjtMr6NQ6Mu53Xpc4z0+6COHiNp7dQROJwIhR8iIeo%20gSEqozhxMIZY2x+oVojoxEIIVVnk6oCcUiUUCqesgvpeFiXXhhZrA/6SWNKRNLt1ZzkeCWHz/j29%203Z2giN5CETR6SGPOXlO5eb8Y5bmBi8VAQqisQ8GaTUiVIuoRkBoQDev3N4rB6ns7DsY8QypCDEoc%20L9jFyJIKN4eFN99+m69+9eudVOjo6Oj4HkD/Qd3R0dHxAcdP/As/Zt//yU+gVRZ9MY3cubPncjeR%20r64hZZaihGlif/8hly+8zP7+A2Tcc8zFcwwwt0+ErV2hkOfFB4jN6nQLcCylrNWI2xrLU3aCkC3c%20Uiy0wcM/p5TqL5uwDvhAVQRkJxGqtBvd1F6aVcVC8hC3uhpuRUmlDTZKlpElZZbjzJwWlsVrI+eq%20sMhVFt7UCmkpLCVjyZ8/LQvpeOB4XFiWIyVnSknkxRUKS10xL6mqGXJZ973khCrMy4GSct13o6RE%20zgkxKGn2IZFCKYk0n5QTxXy/nGjx7R6OR1+Bz/NatXg4HNAolCpvn3Y7jofDWj96//59Hjy4Rwje%20iKGqXF5ecnl5yZ07dzw0UN2AMo4ju4s9YnA4zNy/fLBWku52O2KM6zkbx5Grqyt2u91aK9nUATH6%20yvzxeFzJh3HcMcSRnI2rm2uurw5M08TNzQ1Pnj3lcLheFSXtGDx+9B7LcebRo0dcXV358J8zc6q5%20CRpJtZlEa+5BtswYRy7u7FHdqGjGgXHcsZsuuLjrBMrVzRENAyEMtb60kM3zCQrGxd27SNCVOIlx%20PLVnhFDfA7tqkRBXP1xeEoNnkgzD5B/jyDiOlVRodiKpqgyIQRijKxKmODAObnlAykYJoiuhEBqx%20kDMiRqyMgJMfVomFSJFYLQ1OOqX5wDzPnimSF6ZhWJUQRl4DNMcYEXHrhD9nWJU4GmTNe2hEUq6E%20wzZDpdXSbkmHrTrp9mPb47cKBoqrjbx6c0cYRgDeffSY1157jV/4f/4eP/qP/eN89rOf7X+vdnR0%20dHzA0RULHR0dHR9w/Ff//c/Id7/zbfuP/+1/lY995BVCHEhPD9w8u+ECQ7OREKQIjEemOTFmI9aB%20K+gpnd3MLQch+LBxtGsCRpC4hr2tK/J12N2qFNrQv5INeq562A4Y7fN5N/05VNw/bmaIGVp92C25%20Xmv5najbsov463LLuZLFkCDI4AoDFVA1RIxkwihCyh6QN+eBIcPYiIFSWA5HlmFAhiNxGf32ZWaJ%20mZIX/zWZEyVO0I7NUoMi0+xhiQRmjiieYSGSKRy9jSMKQ1AUI+UZxYdXP7YL7CGVhJVCyplYQ/yW%20ZQTxNg9tSoGyrDaEtv/TNPHo0SPefecd/6U+DMSoHm5ZSYvdfuLyzt2VYBmGgcvLS3a7C4JE3n33%20PcZx5PLy0jMl6mB9fX3NbrdbB/exDs/NmnA83vDSSy8RQuB4XHj06BHPnl4Biqj/efHOO4+cqLFC%20k9jnnKvFIRNqvWfOmZQzbeYcgqsADocDQfyYTNPkdoeca6Bh4OLOnnF0dcS026EayFbIyXh2PRPi%20hKmwZDARQtwxjQNBohNu6vWOOgx+7KrtQepxjiIMU62JHEf2+z37u3fYjxMigeU4u1Wi1kPGqK6e%20CFozFAKhfnYrhDAMyhClBm2WWh+5CUpsGR5YvS+gOAnRKlacWCse5Joz8zy7EmY+eMNGTmv4okhE%20A5jprXBV1iYHqc+rlWRpYZIppfozIZ29txvxt6TieQoIGgMqCqGqKFS87rZaOjKu7sn4exmgpIIR%200DAiYSQn4cmTJ3z1a1/ni1/8Ih//xCc6qdDR0dHxPYL+w7qjo6PjewTf/uar9h/+xO/npQf3UYS9%20Kq88fMAuBogDxJHp4g53X3iJOw9fZNjd4dnNAZ0GwjCtGQYaQx0SI5ZmonrFG5R1YG22B2tVlVVt%20ILohH8wwbemOekYmNORcbgVDjmdJ8apQOD0fgEmprRBV+SAePmgmlOyBj/5EgYQPkmnJLMUH0yUl%20H6xLpqCk7NWV7f5cWy18QF5WFUGel6piODIfEyXNzIcFSgtrrGTLkk7tEqVwnG/cq198VTenhOWM%20AvPhhjgoUjJpmbFcNscwYQKpLGvGxJbMGYbI66+/zrj3OkcRW5snGrmQjvNmFdhzDnwADYga+2nH%204XA4C9bbDowxjidVST3+LW+jZUU0Gf12pVlE2O12LMfZr5tieEuBZzAcZyc1YpzqarcTC4BXpdb6%2003k+ctEUAes148RBq5ps+3BSFcQ1bPHmePQpdbXsRCc1NGLiFg2vOIheuxkHht3EoANJjENa1vfD%20tpmhETiNZNjtduz3e1cljN7ysN/vOVxfE6TZBup+Dk4ihChMk7c7xOjNDk4uxKpoAK0ql3MUD2MN%20rCqiIEqzkJxIPUXCnuNh4XhztTa6eE1oDUYc6mtrdZVm6/Hz7QqUjIkTIe21by1ROWdSPfXtPJVS%20qupGkeDnUqMTIAXPTDHBlTxBPVDSitu2rNT6ykBorRvDQM6Z9957j29959v84i/+In/0j/7h/jdq%20R0dHx/cQumKho6Oj43sEH/v4J9Y/tP/gH/g37Rtf/Pu8++577PcT4+4CjQNxd8H+yTUXbz8mjHsO%20KTNd7Lm4c7nKu2OM7Pd7druBaRAkgGqpQ4R3y2/tDm3A8Oq6jewZoBhFWG9vq5ltSN0OIrdrKD1h%20XlHzBPpiVK+2DyZinrSAGCqGmXuzA7WFQqnDuREDiEptRfBV4pCFVAdeKJhGD7CzUIfxsO5jCIEl%20BCxllhBQmVmW4IRLMaj2C3JhCQsavF3iOB+IBshASQspz5ANDcHl7+Po7RKWmG+uq2e+jo8lkUr2%20gbEO3akUXwUGshn3HjwkDJHHj95j2k/cG3eEOLKbJp4+fcp+f2cN5iyleNVmOq1Wu51iWFUcIoFS%200jqwprQwTSNmwrJ4HeM8HypJIE7E5IXWCBDC4HaPAjc3V+v5HIcBCZGcjHmeURHiMDHPc1VA7D0X%20BMi4paSUwr2792q1oqIxshtHjsuC5cy037OfJlcPiJBKQcxIpVCOR26OR4ZpV1UdQx2YJzRGCpAK%20FFGGWJUMBUwFEQ82LRi7/SUyKmOciGNgjMN5QwR1QN+PTPvdiWTBibKLiwvPAqnKoBACY1S3H0RF%20paxKhqE2jWgwzwNZwxLtTNUj6ikSTWHgVhp/xzVSzshYKoSa+bFafZLbczQMayjkNA0M0a99qiKl%201VlSjIJiwqpKMvNzmHNerVAim8wFMycMnSXC81E8VDVlI5elVsQulNzaLQLFPGjWyAgB1cJyvKlB%20qIX3Hj/mm9/8Jl/5ylf4b/7Un+ikQkdHR8f3GPoP7o6Ojo5/SPGzP/uX7O/87b+LaOBv/s2/y+Xl%20JfcvH/Dw4UNefvllXnjxHrsJQjSmaXKyYRgJ8TREUDxFPs0eONhWkHNeICjFpA5rJ7uEMxG6Ego+%20MP0Kv4RKDYQUqqKikNkoIqwF6/mQb8UjFM3cMrGUvNZd5lJIPvsDiokwp8S8ZA5zIhue01CzG1I2%20liXXDIX6efEhbTnWAT01lYKv0OZbDRM3NzfE6On3Nzc3WE4MwYfPNB8oacFK8lXhKk+32jaR80JW%20WxP7m1phTdnHlQupDoSZjBpkbB3MzeqgmdPaXHH6/kI6zmdEjid5NoVDwQSW5ViVBt7CoVXBcjze%20VKKGlVAApZSESFjbHXLOfvyQOjDG+nx1UF1JKqutCx5mGEIgWlhtDU7GtIpHQLyuEfE6xPZZ1sdH%20cvHmhxgjGiNCqNdjwFC3EVQVBSGiEtHoz21BIQ7oFNiPe8IYGDScWQHGqZJRCtM0MY5xVU9M48iA%20EwpNsTAEYRwC4zhUMsGrGRFztcLoaoY2wKvhJMFZMKrXPpr5e69UQqU9B1BzRArFIsejt47M84zi%203zNVSwzFnGCIA6onW1KslaxBdM1eGIZhzWsw8XN7fZiZpokQoitPxIm4tLgdZl6svl8hpdkrUZdj%20tbQU5jnV69uJtJyttq/4e//Jk6dcXV3x5L3HvPnmm/y3/92f7X+XdnR0dHRioaOjo6Pjg4Y333zr%20XYCrq6uHpwFT+Wd+7F/k3uUFn/7Mx3jhxXt89KMf5eWXX+Ricln6brdjf+G1ejFGSppXiXquAYdx%20GkF8kLsd1obprXA3OQuABG9SELYKBv/Wgg/HGXOCQgUhYuI1lVacHMgY2VK1OHgtpYboA6Q66bFk%20Y06J45xYsmFSh/4lsxTjeFzOBnpbqvR7rjkMi39uxMJaWXl0tcHxeIPGQEnZiYWSGIboK+zzkZur%20p04olEQpudopajikJYoUCqewzJyz6xeq7aDUx29D8pycKPX4crJVpJONxchQjGVZCLI57sUVKb7q%207g0YKc1V1QDLkldlwjwfUI24hUHXz97GEKuiwQkPKUJBGXRA4olc8JzE07kFIMJQiQUxV1uE1pKg%203orgq/MQQsQ5Ba3bEFT98RIGigXQYZXwUwkoCYrg7QQtlDHE0a04NSxRY6BEr2Rt+RHe0DCwGzyI%20sV2RrrqoNoEgDMFzKEZ1m0KI4q9JYQzBGzBUaraB1zxqtUQ05UYj1hpaxaSqWwfWJoXnEAs5Z1Iq%20zItwXFKt/FxQzAM6x2rpqARC3NS9ugWiqopaYGMlS0r2bUvQVf0BUkm0I/OyrOc2W+HZ9cz19TWP%20Hz/m8ePHPHv2bK1WzTlzfX292iYaIbeGl2bj5uaG//wP/af86I/+SP97tKOjo+N7HN0K0dHR0fEP%20MT70oZdfeN7tX/vaN0xEfLU1KP/uv/MH+MQnv48XX3yRe/fu8uKDh5g94KL5+wkMMaJi5CUhpkxx%20YinupVfEg9va4GsZzDykrQbReX6k+O3NFkFAzYMaT+0SVQIOaHCZthDqtoVcPxuZqBGWwpwyqoEh%20QBy8Ai8jmCWKKkQlqIfHmSliBc0gg1KKUoKrDizUhobRSZH5xjMMcmptEDtXBiye4XA4TJgIeTmC%20CinNDNVrroOSrWDr0J+wXCiW0JhQyyx59tpNDZCzV/OVQgw+0KaUTnV+Vk7HVwol2+nYqkAINQTQ%20zRVqoGHZrCAUpNi6Qu6ExFIH7cmVCiEBbp+QENa2gJxtVSqEICcFgyUwJwhiUKIOaBhQDad91UY4%201SFa7VQBWlp2R3TuQiNWLRtGwUJ0pYPGmvin/rgwYBoxGZAwYGGgrORWWMmNqErQwYmFcSCGkTDE%20lVjQGInjsCoUQhAPapyiWxkQr4ccR2IM9XUUpmFgHCPTGAmiNRNBvAFCqRWeNSCRjLaQRlGnaGpw%20YlMniMhqyWnXfhvI9XTkkKoEEvP3U6mkGiWfLBl1OyEExiGcHi+yKhXauVENp2YI5GSJ0IigjOPE%208bhwnF35M8+Jm5srHj95wtOnV3z9m6/y6L3H/K7f+Tv4A//WT5yRA69+85v2iY9//NckDH70r/3l%20/oO6o6Oj4x8CdIa4o6Ojo2PF7/ndP2bf9/GP8qmPf4KPfOTDvPzSS95zj7gUfAhrGODF3Tsc09El%206nUVsw0sbeW85f2tagVOq6YA0cLmN1LxvAY8+E1EPKBOFENXYsFM3C9vmTAGUp49bBFfSZfoMvhc%20jKUYKftgnE08p8HMmwMKHOZUcwRapR5ut8hutzhcXa9Bj1aagqBWWGb3oiNun7i5uWFZjm5XqKqE%20+Xiz1lSW2v6Q8+LNEpaY00yyTYVlKV7rV4+X5yXUas5yWsFuHykVpMhaFWhmSM1rkKpM0NYGUh8j%20NYyySCGlGcStMDHGtT5SVV3tUHMGfIU8ravbrggxQpRq0VBMQlUYSK0HtfX7RTzUz7mBE7EQZFzJ%20AG9AiGsWRFNObG8HPX2tAdMdhFOVqUpVFVS7Q6uKjGFcwxibgkFjYNzt1sdKXcV360AgDso0TeyG%20we0AUVYLyRgHhjEwRm9cGDS4cqHmgQRRp8KkhVZ6xkirey3iNohGKrRjuh6vTTtLe+8060K7BlIu%20XB8SSy6k+bjWk24VC+MQ6rXjzz9Wm5OHkVoNbj0pjbJ5rgairlYJytMnVzx59pTjceH6+prvfPu7%20fOkffJl/4nf8KJ/73I/3vyM7Ojo6Ovxvun4IOjo6Ojoa/ue/8DMC8K987vdZzgsqvoK7r9kKHoSn%2066B5CngswKl6cltpd4517RXQShSc6vVMvVqSFtDYLBR1O+5Nb9sXD6MTRcdIMl/Fz0trOQiMKgwa%20sSirtcL828hmBD2QspGSuHIhV8WCOoFg0+D+cSv1PrctkIFsDOMeaoXitB9d5j0vLMtMXhYkeCbB%20muFQCuQZGTLkDGUkkk/EwpmdoRDyiUSgVv6txEKGoQZdbnMVGnEgLYSztW5UYoE2rEphWQYM2O8v%20atBfWgfZeW7++rBWTG4bJIolCDhhUNyy4gRAwAqrH79dC22YNm0r6wMqw3quWrZDIw7cgjCuGQ/t%20/mbFEI3YMIK2JgPWVoqx2mHa/m/bHvz/TjQMu2kd6Fs7gypMQyDGwLQb2I0D0zQi2poxjDF6OKIq%20RFGCGiJVJQKoWVV01MG95Y808kLEVSbFzgg5ciWUKsnkGRNbu1ANRRVBQmQaBFUj1vyEoSku4lCJ%20COr76XwbYtT3QaXsQlNNREKAlF0tcbzJvPPOI77z3dd48423+fZrr/EjP/LDfOYz399JhY6Ojo6O%20M/RfCh0dHR0dz8Xv//F/yT7z6U/x8OFDXnzwgPv37/Pg/mVtE0hoDBBO7IEPPXq2jZYBsA5OK7/g%20jw1F18eY5XXolLqyu8roJdRt1+wG81X6XJZ1pbm1WqRSVp+9SajqB61J+7ZuI5v705dcFQOrcqFu%20J9daygxzrsFzyUgpO4FQ8lkDxtZLPs/HNQSylOIJ+WWjTFg8aPGwHDyuMnv7Qs5GSfOarWAmWK4Z%20C6UqKqyQa8YCpr66nb15wrMXcrU8FA/nq7aUdruvorPus5mx2+3Y7XZ1sPZzeDwe1+Ec4Pr6msPh%20sKoWshnJEoVcQyF9lVtVXbGwaRrwEEfep1gouIe/Peas2nRjDzizCdTVfdGIxQlCraKMQtCBIfj3%20rQGRMTKGU0XlWetDcPtDa0nw7cMwRAavTWAa/Xtbe0OIUokLGMaw2hlCDcdUMYaaRbFVKTQbhdsN%20ZK1z3WaPRAmnOtdSGGI8C0ZdW1eMmiFSqsrACZ+oteWk2mdaCGQjmbSRDFW5E+uxpzZaaBwB4frm%20yPX1gUePn/Lqq9/il774Rb70pS/zV//a/9r/buzo6Ojo6MRCR0dHR8evD//sj33WPv3pT/Opj3+c%20F198kRce3me/37vUe4iUYNwufPAhKNT2iHxGMNwmF6JNG8n3iVjQ6MNlxlZiQUSqJULXAdvKvIYb%20lronprIqE0CdnOBUe1kqwVBMMAneFlEKqa78u4KhuB0Cl4YvK9ngoXmtgWFZluqX99e2DakrpayB%20ittwxqb2yNnT/LNkJAu5LKSlkJbjer93aqa1+cHqELnaM0yqYsFT91uGgtsmSm0dcHak1YW2lflQ%20VSPznDywcLfztoPJV/FbAN/FxQUiwtOnnuAPeDtIFA7p4K0VmXquAtoaPDYqE5f/F3/OOvirBozo%205MgtYqGRC+CDciMCtpaBEoQSIyFGhuiZCK3dImpwJUH05xoqsTDWcMa2PSGctq+4GmIlGjzHY4qB%20EJ2gETHPX9CAiZ0sFIBaOSMWTgSEv75cQ0n9TeKv1XJZAxzPVAmb+klXHpysRuvbBxc45A0x0YI6%20qU0jWsMu45qrkM/sMpe7u+s1LyLEOHBMC++8+x7vvPOIL//yV/nyl3+ZP/vTf7r/vdjR0dHR8aui%20WyE6Ojo6On5F/I8/87PyRz7/k/b6W29hreceZbfboTVUsYUBtuGmfW5ebh+OZB2qzLIPzGKYZAz3%20lLfCQjb1lbnkdV9ao4WZrJYIHUbmuZCXZfX0B4QigpVCGGQlOVyl4K0IkqkSc/VASvXgvSKBQCEY%20zCQMqa0XYFHJpjVjwWsIlyWSyok0SMEIGFGotZhW7zs1Pyw5oSmR80gYXQ1gBYplljmxpJl0nDek%20jOcy2JpbcbJH5Pn0GG98aIMjwKlWstkomvRe1PMu8pwp+YbZAmoCMjANE2GYCOK3TXcvEAncpIIm%20CEHY7e8Qp8iutnJ4FaedFCFyTjStqhY9BQyq1PDFqtW/HTyo6oGazcbQrAyrdSEoOQg6RKbYyAIl%20qBJVEDWmONQayFgJhlAVCmMlIPz+cRjqLhaQQhSpt+8IwbdlBmMM1V7h1/M8H9zuUK9rMRATCJ6r%206QqO+vLNbSN+TgQxI0qgVAXJVpmg9Xqd57mGdTY2wYm8VsdprYqzHlupSh6/Zjz4U4MTfX49WG2Z%20AA2gUcgLLMUrIFkWrtT3/F4AACAASURBVK8OvPHGW3z3tTf4O3/n5/if/vz/0EmFjo6Ojo5fE/2X%20RUdHR0fHr4nP/9RPmgi88sorvPTSSzx8+JA8H7l7ua/99T4ID8PEMAzrUBRjXAffU6hjXrMVfFVa%20fSiuXnJtRID6irrLydvg6J78tPiAvqQbTIRQh6yGRnaICDmdwiRV69Brbn0wGfxX4Vn2QiEn8zrL%204oNyxu0GS05n9o7j8aau8EcOhwPvPX7Mzc3BgwyHCChzTqSlkM2tFa56cOXCfMg1ByGQy8Iyu72j%207fuhqgae91FyJi/z+8iGFhTYLCvN1w9lrfpTVXbDyIN7Dykp8e47j7g5XPPg/kPuXt5hmRPH+cAy%20J+7dv0Ql8OTpYw43R3b7if3uAlPIljgm32YIYVU7pJTWobjZAZraoA3PmDLEXc1V0LXycEss5JzX%20rxu5MAxeDxmGEalZDa3GMYi3gkSVWgEpDNHDRz3IUhjGSAwDiLGfxtUCUUqi5AwYw1ArI8VzFEIl%20l4KyHst2XesaG1KqakDX+tQWxujkSlnVKi1k8WK6IKdTvWhTaWwVLtvjpiKuy6kEQ6kWn/X5a9Wo%20VqvDGAcP7UwnYktkQ7Ts1FUoFkmp8OzpDYfDzN/7pX/A//7X/w/+yl/9i/3vxI6Ojo6O/0/oioWO%20jo6Ojl8T/96//x/I5z73Obv/4AWQwOG4ME1uY1B1eXlTBbThJYTwPvuDz03h1tbNJzZY1QVoqMPe%205lFnbRNef+hEgQdI6iYEz5UNNYwv1DrGjZff9xFCdCl+a4tIAqFAHqpSQDw+YEDJWojqIZGYD4oX%2048VpeJQB7ILdNFA8uZBSClMemHOpTRa2yXIozEMjV4ScE0vOLMu8Wj0II8WyD5+WKeYVgzl75kKe%20j6ts3iXtNSTSPIRxX8+LK00y8zGR8swQJ288GCdyzuyzsTwLpBC4LsaSM7OBqXJjMKjAbk/UiA2R%20HKMrBrJXKA5xXAf+GCOlZKaquHCFhJ2RCl5vGBjjDm960LN8hZanMI7j+WBd71uDGIdT+GKI3oAR%20ohKDq0aEQoyuYjEyQeJaLSlWGIIQg9sFzAaoDRshQBBQKUitShUUKbaSBB6CeCIEnCA5z0PwmlCj%20WFXjUKoVpazEwSmM9FYOCZzZH1pQ6lrc2d5baicriXhzigd4uoqhJH++ptQQ8Ys6pUQ5GhICx+PM%20PBeOaeHLv/xV/sbf+BudVOjo6Ojo6MRCR0dHR8f///jCF74gH/vYx+zBgweYGdN0v1bc+cDi/v+y%20rlKHENYWgZNVIqwhcreJgxb+6GRBtV3YedAgtEHNh9YQQiUWytpA4U+lz7VnnIIWFSuCVmJhJSyk%20VF27D4gUq4SFoighG0OV+4sIQV1pkXNmEhDZM4yj5zbgK/e5GINBri+lZTqUDPNYTvWMlljmzJKO%20pOy2hv1+TymJZGyyFU6f87ysYYweXukr4kslGO7cubPWL5oZh8PM9fUzcjaGENlNu/W4x2nnYYGq%20LMPMmDNpWQhxIA4Dd8bJ7RhAUCXEyFj21SqiZ5YFETsnlaSc5SioKlGUIYxn2QLbHAWpjSTvIxPO%20nqe1QdS2CAHRTPSmUqxkYtSaMVBQXCkwhIiokw8xnIgMitd7alV5SG3PCLTh3VblgIiQzBUFoQZF%20hqjn9Y15IWVXz2g4KSC8AaKQl4TqKaxyff+AX3crYSBrT0q7lguAFcSEUK0fwctFQf368WyNjCDE%20EAg61P3KzCm5gmM3cH194OnTZ7z55jv83M/9HH/hZ/98JxU6Ojo6On5d6L84Ojo6Ojp+Xfj85z9v%20n/nMZ3j55RfZj+5FB12l1m1I2ioMtkO+D47PJxbWPARpkvA2mIb1/jZEF3JtFuCs6WC76rt93u3q%20r5lhxZURVmTd99RsBdZWkGvmA6FmJkCx0wpx0FPjxZwW5jlxXJJ/v/rrSx5/4JWVpfrss297PmYP%20OmyKgxr+mFIiW1mrHnPOpG22Qt1fy/n8NbXttFaBGlI47S8YhoFlWXjy5AlPnz5lWRamYVxvL6Vw%20ceEKjBbceDwez1QpzeICHuBo5taVbZOD6Ok8V0rofee/EQFRFeWccNiSC7dzF25XR5aSvP0h+jXl%20JECuw7hfE2O7r1phpmH0jAX8/LXngYJYdgKiWhm0EiRqtW1jHfT9GkjH+by9Ip63oiyLt4OYWVVK%20nHJHzAQlEGNVUFRiIW+UHjnn97VCbK/jYlatLq5KOKsXxbDi+SWy5j0oUoRlzsx5BjXiNPLo0WO+%208stf4+d//hf543/iv+5/G3Z0dHR0/LrRFQsdHR0dHb8ufOlLX+LjH/94lfOHOjS2DAPW4SmlXCXm%20QPW4t8+luKDbNkP6lggotR6vDViGB941O0MICupDt5E32+d96fln29kOuMEbIbYDeWn2CXElgqJI%20UES81tHsXP0wBFuHwsMycyNHD/bDmy1KadWYQqohjqlkD2sUJY2KFTYhj5nUwhCbz97KGUGzzVTY%20BkSekTjmA+6cfDCNYeRifwe5DOwu7rK/85TD4UCaD94IwZ7dbsfDhw8JIXB9fb0SCMfj0asJowdW%20tsrJIU5rQGGzg7RroQ3CMcYz1ckZgaDgtFB5LonQrBDnJMVmO8A0Tgw1T8EJrrJmdATxAX2ITY3g%2019o0DMQQEfWaSN+HGuqJeG6DKFq36+oCb+RooZjtOhyGYVUvbJ9j3U+rFZvmzzVsMkdKduLMj0+7%20Lr2K8nS9yprXsP1oGGOsChbDcHuQVHWFYh7eWNU/amDupSEGIcSJm+XA1dUVV1dXfP3r3+ikQkdH%20R0dHJxY6Ojo6On5j8IUvfEF+8Ad/0B48uMegE6qceedbG8RpJZizVdrtgNyG/e3w39CyEs5JB9us%20egveBaHv86bfJhW2+7AlBqIoeXOfboiOFhq55jJwapYQCbXaLxEiRFVEI+SEaHaFRRy8KcHbA8lF%20SKmwFKthkUoOSjaBXEhWkBJIVsg5kq2wHGdKJQ+c6BAPnyy23r4SFqnWUjaRB4FshZROQYMBr1a8%20e/eS/X7PshzXfIyLiwsePHjgxEr0MMoYIyml9billAhVuRDCQJSwroS3cy1it1bWtxkb2yDCjFLq%20sPx8xUL7ntWqsDl3KsYuekZCjKGGMDqxgRhKdEIk1H2pXpQYvRnCh34f7FuoqFsOaoqBGJ4HUupr%20UrBaJwKowTCOZ9fzmuuxeT800qWpLE7XoG0aTuzMDtLQ8kqed103a0aoagwPkqzKhbqPMdZ9oJJw%20ySm6EIJXXmbl5ubIW2++wx/6z36qkwodHR0dHZ1Y6Ojo6Oj4jcMv/MIv8MILD9h95BXGadj44jm1%20AIR4Gows1EGprtaWNjTZLam33iIWfDBthEQpC2ZayYxaP2gegFdqg8N2+DoRDl5d2dL3QwhIa6Sg%20UIKPv0OpREY4tRS0tgorUoe3NuwZJRcsJ8zpDaZxQINQsuc1xNiWmJVkQhJhsBbsF1mykguUlMkm%20K3FgZiQr2H70z5VYEMPvz4WCsaQWZrlp3sgeOGnmw+wyZ5qjxIrnWww7VwUUKcRBV3XAxZ0dKSWm%20ZVhvV92vZNGyLMzzzo+jKbthh9Q8Cg3yPgvEsizruTiRCqdAx0GVmhZwlsHQ/u/NIuf2h/VDC8Ey%20Q6g1o9qulYyR12DFoQ7qJeVKiOiqCrDkaoFQQ0UVD3JszQ+Wcs1ukHXVfzvoj+O45lr4tWVn5EhT%20YwA1L+JUuyoinv1gfj5BzggUt/vIShLI7X9iWHFyJireH1n01IhSvB2CXCjG5jy4siKVTM7G4ydP%20+Ptf/KX+Q62jo6OjoxMLHR0dHR2/sfjCF74gv+23/YC98tKLjNOwDlJeJWnE+vXxeKzDTKvdk+oh%20P63a/mrEwhoFZCe7gBMU1XoRBLOTYuG2VWG1VpQtWeGPCVWFcOZdb4PxOhyucXkU15K7xNwKSCYG%20Q0hIKcQ4MMTIaLrWYYoEULdSZCvkWFe2VRAdyUlJVW3QVB4iUomBbWZCrg0Cp9rApWSXvougGk8h%20kNhaiWlFmKZpDe1LyXMcYoyMu4nr62fEKaIGOkTGoJgJF9PooYwGw25iNzjBkeeFOScs+T4MYfSA%20w3VoPRE6boeRs5X7Uw6Dn4dxcOXAbawqkf1wFty4DXaMaoRyJKiTBSKG1BwLJ6JcORBDteYAUtRz%20BdTzB0olFKRem8qpycGPX1NUnAInt8RCI1xu73vb520uQ8uVOGtJCU72bBU8jYj4ldQK63MAS8qg%20Vo9NgFgoRbC0kOFkkclU8sWvk5QzxzRzdbzh0aPHfP6n/suuVujo6Ojo6MRCR0dHR8dvPF599VU+%20/YmPc3Fnz/F45MGDBzx69A77/Z5QfLU5peQDVQhn4XQ529oosSyLh+pN0xpWaOuqbq19LNlzF7Sp%20IQApLEu5ZaOwOnyz5gI0gmLr3VeJq7KiFG+ryMKauSAULJea7YBnFqgQRKrSocoHMh6eR8HSUk3w%207usfWlNGrcfEjBCojRcK4qL1FITUKitvtQOkkgGlFMgZ5pwIKkBgL5UIUKntCOpyhkqwmEDJ1Pvi%20ut8+8HuGg1xMaAxEdWm85cIQlPFijwlc3rlLGCJRA0tOHG8OxGX2tgyFyCnfYdsMIWpV4RBXyf75%20kCyeBVAKYW11kLPBvN12qjAttQFCKglgri6whGTP86gvo76+RFDvSQhhYDfsoIgTPEvC7JS/0AgF%20P3ZeK+ntCr5NJxRsbWZoqgbLBTEYgh+jptixXJjTsV4bgBk5Jd//mt9gZgxhOCNS/PurLSIELC8n%20Qs38DSGqWM4slhEKQRRKIaX5RNI1hclx5vLykuvrg59vtL7f3L5yfXXgS1/6cv9h1tHR0dHRiYWO%20jo6Ojt8c/Pbf/iM8evSYBw8eMIxxbRBIecaOvsLePOVtRd4l+77g39oETmoDO6ur3A7YJ+LA0VZz%20b6fkt+1YJQhSSmdtE+vHphRpW3PYVqS3UvzbEv0ioEXdxx8HzAqWPCMB8/VvwdUPxTKGJ/WHapig%20JvY7AREJxdUTbAbWUnzFPVpYh91SlLHomZT+zm6iCKwWkFqd2fIgnGg4kQ/t+KTkAZpG9OFZz5Ui%207TmUhBZDpDAq6BSYhgnAwxdrPWNTW5wsAHio5m7cDM63VvYNbElnGQrbVfttIOS5EsX3R8hoqdWQ%20Kk48IJgWQvCKySFs6039cVbMuygp9XYnI9ox9HpGt5KERjxYqXabcpb10YiBrRWoXZ+llHXAP13T%2058egXZ9bJcb2Y2u1sNv5HyJeg6mtgrSs5wHKRt3TqBytJJPv5GFOfOMbr/L5n/qjXa3Q0dHR0dGJ%20hY6Ojo6O3xz8+I//uPwnf/A/slde+RDDeMmyLOsw6DV5PrSZueIgJ6tDjhJa9V2V8bfcBZcAgG0I%20g+YLX0MJa+5CKZkYI81W4YN0XVH20Z1Ss/Y0QFBdh2vwqj7dSNvl1nMCWND3+f7XMEUKQbzBomCr%20p1+oK+Cq/hjz1fWCrftatRUEcal91Lr/UhUYoQY+rvulmCm5nEvvdRhXQsE9+XYiVopPzC2fwsXz%20Lb/BlSHouaz/zN9fSl3dLqjU++P2z4aCZCdTzskXW0MkQwin18R5kCZ4DkfYDNXnwzMb0ql9X9l8%20fyGKIWp1WK4Vi1KHa538PGzOp2TDpDZSrOfUCFtiqnIMZk40tRrHUq0RtJDGmsOwbbNwa05VhJgR%20NsRCO2btOQzIuYBIJcJOV4aoU19RQw3q9OenkRoqiMp6YKw2j5SSzyxFEvx6LeZ2joJgVbXw+PET%20vvOd7/YfZB0dHR0dnVjo6Ojo6PjNxb/2E//Go7/+v/3lh5eXl6Tkq89OMChjTcx30sDqRxvyqo88%20n9QI25Vyq2qFRlSo6Puee/v4E55PEpzyFs5XjD1nYTMql9Pg6kF/G6VD9eVj2a0NJbOYr9hT6zPb%20SrKKrNOji+rdIqE1X0HXWshEsE0WhHGupqCRHyAqlHBOLJRKxLTDc6ItTscrWyNlyoYcCZjpmslA%20MSSoy/mDIgYF43gjlTTxITWIW0IoRi4ZUT+G56TEKaSzCSH8rrIZ3t0iEGJAqQKCxgrV6seWq7E9%20l8U2ChYKMVItCLIqCgrGENTtN+W0T04GQcAookScGGh7dTv/wAmyZT2njXzZXlNiv3IGwlbBcPua%20XDMc8vnt2+uvPd/tfWo5G7kUD2gMp+s8xtEbL1a1j3iWRKnHtb4Xj8eZt996l299+7X+Q6yjo6Oj%20oxMLHR0dHR2/uXj5Qx964Y/9kc/bhz/8YUQDIsrhcGAcB0JoA/OpNnBLKqwVj0HOpPAAuSbbnxZx%20z4e+03+bLSDUz7qujm+D8Hw111d810FOW41j2YQ8lrPqwFhOigVa60RJPnhb9tYANYJUG0Nb+y5l%20HcirK8L9+eJDtao44VAyhdMAKubGiaYkkFJQg1D9+3lDjXgIX12xLsuGVqlYt7EJrdzUOFLX80s9%20jCYeTCkoKp7RMExeWWm5IAGiVhVENnKBQHRyYWNbKCX5ft5Sg7Rz0jIvBJCUUQTZBBVuQyvbdbMG%20GtqJnNAAcdPwUKzUC6N4UwUnlYQTQu3DTu0a5koTa4oKM7CMtGulbkHMmyGor3MlUxopZEbJec24%20EKtHtyoc1u3UDAbqcQgDm+u6Vl+mdCIjYoRSCGIrSdPqMUspJEsMUsNT46nK0wkWEFWS1SpTTwIB%20lMOceOudd/npn/7pboPo6Ojo6OjEQkdHR0fHbz5ef/1NPv3pa4bxbl1hdaVBay/wYWeofvPz6kmt%20kvQWsrhtbWgtCGbmMnSz5ybwt2GLzeDWVv1jDKssvw2t2+/LOZPrqv/t7YoIy7ysFYlOjLTnMYIK%20Gs998dnklMRvhqiuA26ri0SlDrZuWXA7RKg1iYJJRiWiCkUUAgSgSEaKVALAUwoDtlGFlLNjtKpD%206mCLCGqK2imPYRgmn6Xl1DZRkq2tGDEopdSqSzFCcFKkCJQSSPOMnnIPsVKwnKEkf97bK/wb1YIT%20Jm5f2B7D9npybVSoJR2VRjrVhbrdwW9t9YqBU5OI5bJmM7SWiNUiAlBqLeWG0Gj7t1UMeLjj+fXT%200MJGT8efWwRJObeucN6aEbilYLj1sVUsvE/tcCuPooWXNoLM2z8GcvZ2EA2hvnbj6uqG117raoWO%20jo6Ojk4sdHR0dHR8YIiFN3j99dcZp4+y242EEBjHkcPheh2IrA2363BmZwqF7XDcBsat797K+YDW%20fPunIS3XQSuwroaLINJIg2ZnOA8ptFI2YnhQK2d5CoQ2rJ1Wput3nwZmA0R9qDQ7DY91xG0r1QUI%206qOr1kYIE1ubAHyB2zMCXAHhDQJOJLgtwnsqPKRQ0ZqhAEmEIq7KaLsYAJFCqRJ/QXx13lp7BpQZ%20b8iog3heXPkQhoEhtNYDO9lIinn+BW7rIBdvzAh1IM/ZiYVq6bDq+W9tBtt2CKEQKsmyDTA0M6d6%20VlJKz66VNqBHVZY8n0I/6zURG9mQBewU1mkGZVULcH4tnWs9nmOdkfV5t9fPts3CFRa3yYFzBYyU%20c2VMfI7FZ0tgtMdtLT9nxEOIZ6GcbZ+z+YcUSDn7BafCsiTmOfHGm2/zk3/4v+hqhY6Ojo6OTix0%20dHR0dHww8Gf+3J+TT33iE/bg4X0u79zFitcpHo8L0zSt4YGuKtBaB1B8tLRCKT5cLcuyVkSGKtue%204uAy7jo4nyfsCyqeYFCaIqEkDzKseQIt/NAVALrWIPo+5Rq0yPq1VYuD1rqA3TStoXnbIc+s1ECE%20uoqcEkW8EcJUCKiTErlQRAjWwvZo+XxVed8G7XI+yFoGAqLVGoE/n1mpqoe6Sm/eMrHG8gl1gG/2%20gEw20G2WRGn1hcZSrolhJKpiJaOWMBHGEBlHZT4cyGZoHVStFP/a94gYBkJwRYeZQfEsiDaIl4KH%20K0pAw8mq0poWpBRUCiKKSrUbiEFx0kXrORZRiuU6YJeqBClYhmwZqw0MGv2Mrteb+wHOlCwmft25%20KcDWnIRVEeBnw60mJdemCV0DQRtxtLVoSDGS+iCfcQIhW/LjZIbl7Mct1/aQXK+ljaLjea0QjWxr%206p2z/TQjGEitJF1JukrWaCPYYA2xXJYjz55d8dbbb/QfXB0dHR0dnVjo6Ojo6Phg4Xf/3t/LL/7c%20/83N05n95V2i7NmPiVISoBTzILy2yhujD/pBokvhrRDVV9xLWrAsSFCX/wu+shvUq/dyclXE4PaJ%20XJY1OyHE6IRCrgF3y8I4joxD8NX7UihWUFHGEDALtcoRUi41FC95wGKzMaj79X11mlr/Z2SM42Fh%20iBPjOLpFIHmoniF1iA510NeVUGiKdVWjMLtqQWUNqDTx4T+VdJY9YWIgJ2uIILX2grM8iTZ0AgQJ%20rgpoA26T+A8DIsL19TViGYoRxAhBa4ijoPg5ETPykn2sNldTeGuiYfkIEolxRDUwRvVGhGqrGIbg%20aowQNhkBRs4JK1brPcNKBuRUaAEIIQykJUNUYlBCGMAKKS8sc2JZFtdthECMw8kv0UIf8WNo9Z8j%20IxI8CUMKkqtaRGvrApA3zRMluw3EqKGbIuRipJSRktBclTYpk0mr1SWI111SjGKJkhM5J3INyRyC%20ngVBnp23em5VKllQMpbTWrGqrYFCA0GVnBKpkQ5abUY5U0omz5n9fk+i8PTqGYJwPFzx1a98qf/Q%206ujo6OjoxEJHR0dHxwcL/8gP/ZD8sZ/8I/aRD30YYeB4SOQMEFjW4ddqJZ+vYosaMcQzzzm4BWIY%20BoZhYJ7nOjDpajtQqv2g+Eq+mNZV7ypoN8NKchk+rmIoaTm3VQBWAoPsPNixKgF8+wEwFCHnDPlU%20+4iyriB7VWAADR5UiN8vpaY1riGMgovta1VlsdNrCQHETlWGbPMI5FZg5fszJm4PpltSoZE4DWFT%2059gyCso0rSvl7XWJGEZ2P34LdBz0ffvhJI3VNoW82b+yfrSgRisJMzk/12bMy7zmDNyGmVXFi9c3%20NqgETE/7ICYksTX/YruPKs/ZtuX2ILdzmJMuCORa2Vlai4QKGhQNsZIsQiZhqb3mWJUrZQ3JJBtZ%20DCnCzc3V6firEsYTUZRSWnMUGoF0qmA92UJO11s+V0mIrASOFH87iOWVQgkSWdLC1dWNfx0CV1dX%20fPvb3+ZP/pke2tjR0dHR0YmFjo6Ojo4PIL78lS/zykdfIezGNXBvnhdu5gOlFKbdwDRNSDEkFWIc%20WeZrVOPZYGtmLLkQU1695esgXMxXfa2AFnJO65ClopRquygmlCpxT9kwllMrRcvus4LgigrPfPAP%20sJXIeF+d5WrrqEO9gVhBqgqiWvjdsoBQcs1sUF0HPm0EiBghRnJJZ+GLbXi8XTX4PGJhW8N5+7G3%20b9u2LLRj1o7rVn7fHrNtdNg+ptUdtuF8mzFwu81hDbG0mm3QyJDWlKBebfm8UE4RYRgGlmU5G8Jv%20KzOeR7a022KMzz0+wFnmx1maQg2MFNFKzJSNXcWtGapuqchlcUsLtWWCU3YHwHFJq0InDMN6TOZl%20JqUFs0yISiT6uRD1c1pVErlkkiVvSVFDB0WiYGobe4RgCLkUSsmn8xUCF3d33Bz92o/Ad7/7Br/0%20xa5W6Ojo6OjoxEJHR0dHxwcUf/xP/Un50CsftoLx4ME97r/wkN0wet1dSmgYCTp45Z0BpswpMQzG%20qBGiRxIuJWEFlpwZNFLEKxBRJaAegoiCBiQbEgODBiQG1CBTiDULYD4cyLiX31QYRN2DXkMOjXwK%20ZNwEQtIGbd00BsimBrLmNqRNc8VtD3z7vu2g3bYfQkACayvBdojfKgK2LRnPG6IN+1UVC40AuE1c%20lHJq7mi3bQmcUOX2bd+3z337tW4JmHI7ZPM5Q/1JkQFxiKg9f5tbMuR9doGKbc3l887Blhg6r76s%20ZEv1phjmGRQqBHU7SFPYlFIbM/LiKhNVYlSCDlxfHdbWiJY9kc3cPmLGfr8nDAPTMGASKEtisQWV%20SBjE0zODEwFe+1lIpRBqJkZJyb8OAY2R3Th6RkRKzGkhxtGJsUDNmyirXcVTKJQwRBTlvceP+cpX%20v8Yf/5N/uqsVOjo6Ojo6sdDR0dHR8cHF933yk3zxy1/mt/7W38rlwxeYph37UliWBY0BQ0k5QfHV%202BAi2YxjyljVc5uI9x4IHFMmlcVDCtVD/TwULxBixDKEwUixICmvWQIqggSQED3g0QCUbNJCDLwN%20wmqAX1MRaBtM/UNrD0DRtqIfKkngmQeJ/NwBuH1uEvctObB+Nsgl12YIJxtukwpb1cJzV+eF5xIa%20W2wDANt+5pzXfWtNHNuGg/Z8jYTYEhNbAkGfQz5saxCfd0xWVUQLm3D/Cqtm4JT9yJJmH+SHsBIl%20xU5ETcshWKsk7bZKI2/IimYz2J6PZjfJ3n5RWx3IBdQ8GNKyZz7U/QpiqHtxqmLBsxdcraCYQClO%20DMzz4mSWCSnPHG5uWFJiHAaGacAIGIU5ZbJ5VkPBWswEd/YXTvJIJQhCJFshG2SEvOT19RgKWv+s%2004Bo4NnVNQRlvpn50i9/hf/r7/5c/yHV0dHR0dGJhY6Ojo6ODzZ+3+d+n3z2s5+1gofUfexjH0Nj%20ZD/sTyvbUgdcKYy7HWk+cpgXluUIKCF4cJ9bKRLzfGBZMjkvNZRx8QC+EBAJDMPAOI7rYByjemDj%20GD00kVJrGY1MwVLLAYAgpQ60lQDQ1srAGWFQpCkOOBuim8JgSwRsbQVNir+t01yzAbI5maInu0Eb%20nrdKh19JsdCO59aicPv/bQC//f1t+9sV/7Zv2+duZMfWpnK2nV9l/56rUtiQLKuNYrPfZ5zJ5vVt%2096Pdtn2Nz1N8/ErPfda6AFjxHImVgCnLmhVRSmEIkRgjY6xETF5YlrRWXBbUcxrESaqWcpDNWHKi%20LEpOhZt5Yb45kIr/+SWDMA17MguWjGILhoCah5pGQcPkNghTlmzklClSwAKiwnzMhIBbM1RRDRQB%20Q1iKUUT/3/buxYZ2hQAAIABJREFUPEyyqy78//veW0tvMz1bJpOZkD0QAiQSQASCLAoIAiKoP1yQ%20iMqm/nD7iV9FvvKVfHl4IsgiCgqCYVURQRYBBUFQCRJMCGQPkWTINpOZzNbdVXXvPb8/zq2a6s4k%20VM30Uj39fj1PPZDp7qpzT91z6pxPnfM55O2c795+J1d982r+5m8/7GoFSZKBBUnS6Pv4xz+ezMy2%20wt177uH8889n89YT2Lz5BBqNBqQxg3838Vyz0aQoCjp5m1Ynp8hjFv1Ou6CTt5ibbTMze5CDB2aY%20a83QbuV08hYJ3cBCjWazyfj4OGNjTZrNJlNTE0xPTzM5NV7tb4/BipjrgN6Ev5YmUK2USKpJfdL9%20xrra557nebWaIa2OKjz8jX1ZlmRVToZQFFXCxngKRNpN5tg7BzP+TugtzU8J1WskvS/tQ3V0ZEKo%20klSGouxty+h9JQ+9b/m7e/r7cyL0T7QX/v8jTbb7Awtpmva2T/SvTlj4PN3Je5Hn83IedKULytsf%20cOn+fbzubl4LjrCqo6wOeigpy24gJ1RHW5a9VSgLX78/MHJ/1wsQkpLQXdFSBZaSMqmO9oxlLEMB%20ZcyXESMGOaEoycuCJKvHVRNlXO1QhBBPBalOukxrdcqQMJfnzLU6tFod2nnB3Fyb7FCNWhYoKSjz%20eDxlltSoN2uMNzPqScbdBw+S1hLqWSOuwAkxGJUSg2pprV7ld6jyeFQrgVrtNp0iZ25ujjvuuIOr%20rvoWb37zmw0qSJKWjB8ykqQl8xPP/9lw5plncvrppzM1NUW91mBsbIysXqMoCsbHmswdOsjBgweZ%20m5uj1Wpx6NAh9u7dy4EDB3jg2Wfz+Mc/jvPPP/97fl69+z2Xhs9+9nNs2rSRrVu3smHDes444wwa%20zRrNZr0KMGTUGzEY0Wg0mDu0vzrysLsnvzvpjJPVTieeJpGlMbkeWYzH97L0h/l5BfqP0kzTtHeq%20Rf9kthvYSNOYD6Kbt6F/wt6/cmDhioDuBDmucJg/aV64/aB/gt2/ImFhboSFCRrpC1j0AgF9z9m9%20/rw6qWBhICOtni+vAg/dnA1JcnjSHkJJEoojrlbolrNer/deqz9A0d3W0WiMzbv+hVtJjpTvoVcf%20Sdk7YrK7WiX+TdErI0mI+TiqBJtpOFxfIc0IaZ2SWI9l0a2bEAMhZcLdd99Nux0n+DMzc8zMzDA7%2002Jubo48z2m1WpQh79VvvV5ncnKSdevWMTY2xvr16xkfH2dqaopmdYJH//s3OTkZT+YIKSSxDK32%20LIcOHaLVanHjjTdy/fXX8/a3/5njPUmSgQVJ0up14RN/KGzfcTLT09OMjU1UqwvGqNfrhLJDp9Nh%20ZmaGAwcOsHfvXl7527/JIx9xwTF9Pr36NX8UvnPLdzjnnHPYvn0bGzdNU69nNJvN3mNyfIz27EG6%20xyKGEMjo5hmosve329WkOwYLCPNPQAh9WxG6S/ZrtVovCWKn0zli3oRarUaaZXFrRnLv5IMLgxHd%20SXV3ot9bMVEd17kwILAwONENUHSDHv3bG/qPOFz42o1GY97KhXvlW1gQFOgFKrrBjTLMq5MkSaCo%20nqObv4D5wY3+a+gPanQDFPMCO9WJIkcKivQHhhaeXBEDC/FUipKCsohlSYnvYT3L4vaCEAhFSRny%20uBUk7xxeIVKrkzQmmGt1KMuSPC+ZnZ2lLAKdTjzmcXa2xZ137GLnzp3s2nU3v/6KX+OCC77vXvf2%206153Sfif//kOWZYxNjbO5Zf/N+vWrWPHjh1MTU2xcePGuApncpKxsbHYfhoZExMTpPWMkJfMzs4w%20N9diZuYQu3fvZteuXVxxxRV86pMfc6wnSTKwIEk6vvzDxz4RTt6xnUc98oJl+Qz62RdeFB70oLN5%20wCk72LZtG1NTEzQaDSbGmhA6hOrIyjRNyegmUEx6E9M46c3mfyNeVN/8dz9Mq8ltN2jQnUR3/35h%20YsMsy0izjDwUvcDCfQUUWPAa/ZN8SOYdT7kwANBf5iMFH/qDFgtXDizcUnCkBJTdHAv9rxO6yTOT%20hCyZn3Mio+81kkC7PVcFFw4ff3lfSSj7j8bsrljo3/FwX3XWH1ToDyyENKHerFGEuLWhu/Whlqak%20aSx7d2tIGeKKhaQ8HKzJSUhq4+w7cJAQArWsztzcHPfcs58777yTO+/cxTeu/CZ//+G/Peb7/O/+%207qPhqqu+xZVXXs2WLZvYtGkLU1MT1Jo1xsfjSoYDBw6wb+9edu/ezbqpSd761j9xjCdJMrAgSdJi%20+ct3vjNc9c0rOffcc9m+fTsTExOMjTWYmmpQdNq9ZehpWutNIPuPW4S09+11nFjGiWwtSedNYBcu%20+z8cmJifVDBNU8hSOkVOuJ+tAAu3GPQniyzLMu7jr16zG1jofpvfTc7Ynxhy4eS6P+lh/zaK7s+7%20OSYWTtJ7gYcQCGkMGPSXuxtYqGe1eB1Vrom0/7jNBDrFXEx3WK0CWHg6RXcrycIVCzG4EwM+/Vsz%20Fh5ZWavV5q3c6P5O3MoQqDdrQMwFEULoHgpCPPiU3j3QS7pZvXae53SKgjzUOXhopqqzhNtvv53r%20r4/bDz70gQ8ONca66qpvhYc97CH3+Td33bVrz6GDhzYmad8JF1nKC3/hJTSbTWZmZvjC5z7luE6S%20ZGBBkqSldNGLXhjOOeccTj75ZLZs3simTdMU+RxJktBoNHoT1TRAvV6fdwRkDCzQmwgTUupZBmF+%20cKH/m/XuUvzuxH7eqQlpQl4WhL6l/L1J8xGOm7yvwEKy4O8X5hforqDonjjRzVfQH0BYeLpCV3ci%203x806E3U+775z1gQODlCYKEbcOgGEOKOk6KXY4C+IEn3WrtbUfpXhMwfxGQURZzo53k+L9fFwlUU%20/cdtxucDMmL2TOgFRygDad81p0msu05ZndZBDGp0ysDcXEleBtrtNjt37uRrX/saf/D7r2LHjh2O%20ryRJBhYkSTpePfe5zw3nnXceDz73bE4++STSjF7uAcow74jDRq2a2PcSDibA4YSK9bR5+OQH5m+J%20SJKkl7zwSFsQQgI5yb0CC/OOpDzCEYz9gQWOcCJDf5Cg0+n0chx0n3vhEZX9gYOFz9F/XOa8gEYZ%20Ex92V170r1joDyykJKTh8H93pQHKJJDWQm+bwcLjOvsDBAuP8ez+PO/0JZKsAgv9W0MWbkXpXnua%20pmS1hKLIe+9nmiQkZCQhxDenuhdqjSZJkjDXadPuFJTVZRQlzM7k7N9/kFtuuYXLLruMSy99j+Mq%20SdKa5HGTkqQ15SMf+UgyNzcXiqLDxMQ40xtiQrwkSQiUR/y2O8zbPlDlAyAlCSUk6fy8A30T2IWr%20FPq3IZAm8YhA7r0a4EjJHO8rP0L/lomFk+/+LQDd3+nf8nCvFRkL8hT0n2rBEcoZ6+zIQY2UhKQM%208fjNBcEV+rZMBJIjHmXZf20Lt2EcPnUjv1dCyYXJMvv/tj9RZfd9TJK0l2wyDcS8Ed3jJ5OMNK2C%20K9TiaoUQT33otAv27t3HddfewGWXfZWP/MPfGFSQJBlYkCRprfjUpz6VtNtzYWKyyRlnnEZ2cj3m%20WEgCY2NjvaMi0zSeDkF/gsUkLpVP0hRKjhg8uL9TGnqBgHA4AeLCSXEvV0HfioSFJzfEPAPFvPwD%20CxMp9p/qkBxhy0U3B8G9Tns4QtCiP3AQ4yLVNSYJCfdeWZEmKQnz/z4jBiJCAgkJZZlT9pI3Hg7a%20dMt/+FSO9F45KrKsRllwxMBL//GUR/p5WZYEAllKPPayTAihpOhef5VaI5BCp0NZQLvTIS8LSgIH%20Ds6wf/9Brrv6Rv7zP7/CJz75DwYVJEkGFiRJWmv+5V8+n2w/6cTQqGdMTaxjcmqcRqPB+PjhiSxp%20jZScIgTmHUHQm3gXxMSOZd+/LUx0OH9C2/u3ECezJYGkTChCTBpZEHMSlAmkZUqZVPv/05QkVP9O%20QgmUeR6TRdZq1RGJaW+bQhkCY41GlbCQvvwP3WBCTi3NKKqy9wcRuhP4RqMxL8jwvVZTxCurAi8J%20pFlSpTAI1WqAAMTVDCSBuVaLkMQ6TJJQHR8Zt5yEUPRyIcTnL4kvWZIkWXzOLOnluOgGdcqyJFR1%200H9qx73KHkpSMpKQUJZQ5n3BlbL7dxntvKCdl3TygpBm5EXB/v37ueuu3XzrW98yqCBJEjFtkSRJ%20a9KV3/jmax5wwtY/nJ7ewERznGajSS3LKMpAp9MmyzKKsiAvihg8SOLUuSyhKEtqtYySoveoUvtR%20hJy87JCkxH9PSkgDSQpJSvxvStI0oSzbhCInSUpSSsqyewRmSZG3gSLmcQglhJJQVv9NIE0gTeJk%20PpQFoexQFh2KYo6804Yyp+jE4xSTALUyIykSilZOu9UGAnmRU+Q5oSxJiCsRYr6BGCUJ1USdaqLe%20fZAk1GoNAkm1cqOM5UkhTQMkJZ32HFCQJYE0qbY+VNdSlgVkgSyLz5fnbYo8r0ImUBQd6vV6FVAI%20pGk3F0YMIOSdNu1OTvdtSdO4pSGEQMjje5aGkla7RafdIlBCEihCSUlJlqYUrYIkZNSyjDTNqlUW%20CVktJavVYt1QJYeMx1AwMzPL9dfdwOVf+xrvf/97DSpIkoQrFiRJa9y73v+hZMuWE8LU1BTr1k9T%20hIS0TKjXm1WYoPoWv1raH+fU8TjCPI85CBYeD9ld1t/ptHrHT6bp4dUCIQQKClrtWUIoyLI6zWYj%20BjLyMC+BYwj05UqYv3IgS+sxT0OSEzicr4GyjGUtctLqjIOkjFcTQswhUEtqdDodyuRw2btbB+bl%20UFiwlQLonZyR532JF5Mq6WEoY0JKShr1jDzPmZtrQZmQJbVqO0YMyHRXKWTZ4efu5n04vP2hu9og%20rcqUkWUBkoyQF/OSXqYhJoYMSUItSWPwoqjewTJA2pcHI0mgKClLyMt4rWWVyDEugggktYyQl5Am%201JIas62c7+7cyVVXXcV732tQQZIkAwuSJFXWbdzMrTt3snnLFmrNOrVajVojoyjyeckGA/GECJIQ%20v1dfcCIE3eBCGhcExlMHQswpkKXVUv6k2sufUBZxO38gkHQK0iJQFGUvR0C9Xodq/3/oRiwIcZtB%20kvSSTiZJN/9DdVoEIf5bksbtBWRx+0B1LVmaUksy2nOtmDOiWqXQzZsQgLJardBNbJj1HfdYAkWI%203+R3nzOUIeZbKKtiVjsUYlAkTtSzNCHN6qTxvAhaRYcsTciylKRKklgGKIqSPC/nJaDsbo3oCgFq%20WYOCpAqk0AvCJKEkSyAvquSNaRXsCYEspreIqzggnihRFtVKiyoHReieitGgUx1HmpeBPXv2cM3V%2013HppZcaVJAkqY8fjJIkAT/3sz8dLrzwQk49/RSmpqZoNhtxf38aYp6AModqD35K3FqQhMPf5Ie+%20T9QkySBNaLVapElGUsvIsvrhiXIRt0iMTzRp5/F5Q5KQJQmdIuZYIEspO3mVcyGZn3shpJRJyeTE%20OpK0e0xj9fOQzztVoZbG1w5l0ksT0cjqJLWM2dZsLyjSPWmhP5ljnue9n3WP5EySpPfzTlHEZJUh%20BjLiygzI0hToBkjSuJIgrZGUMbhSFAVFKAlpSajFHBLd6+uUBSEv6JQF9TTr5Zjo/m9Ik149ZFm9%20iqcEqNaWZCTV2o0qKWb3OMlaTG5ZUFR5FBKSPFAUMd9ELwFmFusgDyWBlE6nYK6dc889+/jGlVfz%209Gc8g0c88hGOnyRJ6uOKBUmSgPe9/4PJ5NT60Gg2OfW0Blk9o5nVSNPDyQaLahIdSgiU1Ehi7gDS%20mAYhJDEZIyF+c08a/y1PKPIc0sMnN5TU6BTxm/BQBJIsoSwDeVGtFAjQarUpQ4AyPm8oqmSPISEk%20gU4eqNUyarVqO0GV5DBJ4jf17XabRq1GFuJEOiZyTCiyghp1sqz/CEforZ8IVU4JSg5/B9GXeDKm%20jqSeQEiTuBIjiacspGkak00StzRkWZ0syyCk5KGg0ynI84I8lJQUdFoFZR5XDYSiJC8LursqkgBp%20LaOe1cjqNWppXOnQPQ4ydLd5pHHrRUpCLaUXWJh3KkXa3e4ARQEFgZB1t3rEwFBMpBlXkxRloJN3%20CCEwN9fi1lu/yxXfuJJXvfoPDCpIkmRgQZKkI3vHO96RbN12Yti0ZTMTk5OEEJfFZ0lKIBBCTh4O%20T/zLUJBkcXtCTMRYbZlIStK0RprWKEIS8wSQQBG/cU/TFNJAGRLKIiXPS/K5Nq1Wi0OHDjE7O0tR%20FJRVkkY4vGqgXq/TaDSqXARQhgZJ0s1bUP1+ErcCdCfSCVXCyKSEkFDSoSxDL+cD0Nt+0b9iYeHx%20lr38BGUJZSAJRdx/UMQ8BEkoIYPqsEfyvKQsCoo0XkNZxMM1Qoh7JVp5m7lWi1arFRMkVjkbkiSh%20VotDlFqtRqMRqBdQ1CDLYh6GNKG6hqTa7lCP2zUSyEIMrqS94yuL3naKNA2EJFBQAmksd5L2trvk%20IeZdKKvcDp0isHfvPm684dt8+MMfNqggSZKBBUmS7t8VV1zBunWTpCls2riRWi2DLIVQUOQlRaea%20TFcnMUBc1RBzIXQTHcacBrW0Fvfxl5CHkiIP1aqB+G19sxk4eHA/e/bsYe/evdx9993s3r2boii5%208HEXkhfxJAiSlCzN+MIX/5UNGzYwPT3N+Pg4U1NTNMbHWD85xfh4k3ojrlyo1WqELKHRaFZL/KsE%20lEXWO/KyTEqS3oT7cILGGEQoq2BJVv0sVEGOw8kbCYGsOjEiVEc0Jkkt5jtIMkLIKfJAp2yTh5KE%20DEhpt3MOHDjAoZkZDrXnODR7kJmZGebm5mi1WnQ6nV5goRtEGR8fZ2JigomJCSYnJ5mcnKTZbJKm%20JWkKjXqdet9RmTH4UZDWqsOvqm0doUoYWRQFed6hDBkhyarVD1SnfRzOCRFCwr59+7j++ut50g89%20mT9585tsIJIkGViQJOn+ffxj/5hs3LgxjI2NMd6coN7IoFYjCSVlXsTAQhnIkpjMMU3j3D/OudMq%202WEGSUZarxNKKKvoQhHatNol7Xaboii4addN7Np1J7fcspM/+9O3zfs2/C1v+tPvWdYXv/xlYf30%20FFu2bGHTpk1sXL+OqXWTTExMxEl+6J7yELcvxAUYMdliXhSk2eGEh/2BhW6uheRek/Wy99+EArpH%20XcZ/pAxl3BaSxK0XaZqRd/J4LGQoyPOSvXv3svPW27jjrjv5zm23cMklr2fbtm33uxLg8q9/PVxy%20yRvYunUrJ554Ilu3bmX9+vVsPXELtVpKElKSZkJGXFlShhLKeKRkkgTKPNDpdHqBhbIs6XQ65JSk%20GdTSGiGJR4gWRZWfIsmYbc1x1127OfOsB/LsZz/b1QqSJN0HPyQlSTqCl//qy8L3P/JRnH7GqWxa%20N83szCHKTk6WpHF5f9FhamKMssyBmPgvL6GTx80HaVanTKCdF7TzmAgwhMCBQ4fYtWsXd+/dy7eu%20/gbve8+7j/mz+JnP+bGwY8cOTjn1ZE499VS2bt5Co1Fjat0kRdGhliU0m3XKsmRubo6yLKjXamTV%20+Qz9yRu7OSBg/vaI/uBDkiQxoWKnA2UesxskaZUgsiQkKWlSY7bVoizg4Owce/fu47bbb+fb3/4f%20rrvuOi765V/g0Y9+FKeddtrQ1//CX3xx2LHjJE466UROPPFENm/cGE+CCCUT42PU04yi7DDebFCW%20OQmhd6RlSKsVGyHQCSmdomT24CwhTSiKmIByfGyS/fsPsHv3Hj77z5/jne98p+MlSZIMLEiSNJxf%20fulLwknbtvHQcx/MqaecQj3N4nqEoqTdmiXvtMmy7gkJ1ZGMtTpZPR7vWCYpBw4dJKs3SdIaBw4d%20YufOnVx7/Y3cdNNN/OM/fGjRP4Of/qxnhwc/+EGcfeaZbNq0gY0bp6nVMybGmoxPNKuEjnO0221C%20UTK9bh3dkyq7gYN+/adL9P9vksSTF5Iq8NDdQhCTTCYxUWQItOY63H3PPm65ZSfX33ADf/qOty3q%20NX/6M58NH//UJ3jgWWex46TtbN60gfWTE9SyjJDnNJo1KIuYY6Ha9pGXHcqypCCQZg1KUtrtNvV6%20M+Z56JQkScqu3Xu44opvcPHFFztWkiTJwIIkSUfnZS//1bBheh3fd975bNu6lfVT66inGe12m7Lo%200GjUCKGk1elQFAVprUFjbJw8zzk4M8fc3Byzc21279nDzd+5leuuu47rr7+Rb175lSX9/H3Bz18U%20TjvtNM4+6wympiaY3rCOyckJmo0atVpaHSXZZqzRiEdd9iVm7A8wdFcw9Acauo8khN7pC0URaLU7%20pGQkWY12K+fg7Cw7b72Nm27+H85+4Dm88EUvXLJr/o3f+K2QZQlnnHY627dtZfPmzUxOjNFo1OOW%20lRBo5a0qOWQ8QjPJUkKSkReBPM+ZmJiiLAP77jnArl27uOGGm/j617/Oxz72McdKkiQZWJAk6eg9%20+8eeG848/UzOOvNMTj35AWzasJF6vU5WSxgfb5Km0ClKWq0WZZXccO/evdx512727dvHLTt3cvW1%201zM+3mTfvgP87u/8Bk9+0hOW/PP3qU/70fDYxzyarVu3cOKJJ7Ju/TiT4xNMTIxTb2QkZUEoc0Io%207xVQgMP5Fvq3RnTzLMQTK0qyJCZ0zDsF7SImaCyKwJ498fr/8z8v493vvXRZxxove8lLw0PPPZfT%20TjuFDRvW0xxrUK/Xq2ssSGoZtVoaj8Gs1Tg4M8uhA4doNpu05jrccstOrr76ai6//L/59Kc/5ThJ%20kiQDC5IkHbvf+71Xh5tu/DYPPOtBnLLjZKanp5mYHKPWrFNv1kiSJJ5o0C44OBO3PNx6605uuukm%20XvSii/iJ5z1n2T9vX/va14X//PJXOOPM0znnnHM46aQT2Dg9zcTEWNzCETqMj9ViusMjrFYAyPO8%20l3+hG1iIJyrk5N3TJNIEqu0PnU7B7t17uPaaG7j+xm/zvg+8f0XGGc959o+Hs88+k1NOOYVNmzdw%20wgknsG56ivHxcRqNBkkaV200m03uObCf3XfuZmZmjltvvZVrrr6OG2+8kX/55884RpIkycCCJEmL%2068LHPiVs37aD6elpptZNMLVhgvpYg1qSMdtqcejAAe7ctYuf+snn8mPP+tEV/4z9w1e/Nnzqk5/m%20kY+8gIc+7CGcevIOpjeso1ZLCeSsG6/RTbLQXY3QfSxM1tgfWCiKgrwsKQmEJCVJMvK8ZNddd3P1%201dfwX/91Of/06c+u+PV//fKvh7f92ds466yzOPmUB7BlyxbGJycpy5LZ1hytuRlmZma44/a7uO22%20O7j6qm/y6X/6pGMjSZIMLEiStHT+78VvCLVaxnsv/RDrNk2R1VOypEY77/CG11/MY37g+0fqs/Wi%20n/ulsG3biezetYtzz30wp5xyMps2b2BiokEjy0nSshc8WLjVYeEpEf0/L0JCqKW02h3m5trsufse%20rr32er72tcv57Gc+P1J18MNPeVrYetI2Nm3ZzNjkBJ1Oh5mZGQ7t38cH3nOpYyFJkgwsSJKk7+WN%20b3hz+PpXL+fBDz2Xs04/jRO2bqTegDQrqWc1kiwhJYmrEIqSIpSUeUFIICUhJEAZKEL8eUkga46x%20b/9Bdu/ew80338xjHn0hT/+RZzi2kCTJwIIkSToeffnL/x5e84cX86hHPoJzH/pgtm7dRK2ZUs9q%20lBQUeZuiLKllCbVGnTIvKAkkISVJ48qMIkDRycnzgizLuGfvfq666ipe/OKXsH37DscVkiQZWJAk%20Sce7H33Gc8JZDzyLh1/wMDZv3cz09DRlmdNut0izeMxkWeY0m83qaMqSUCZkWY0QAocOzXLgwAHu%202bWXa665hre+9a2OJyRJWsMyq0CSpLXlhhuufU1Z8oeNeoNaI2Nqaoo0TUjThGazezwjQEKSpIQy%20oSgKAPK8ZPeuPdx6607+67LLeNe73mVQQZKkNc7BgCRJa9hPv+DnwsMe9jC279jG+vVTrFs3RbPZ%20BGKyxkajQbvdZv/+Axw8OMPePfu48cYbOe+hD+Win3+h4whJkmRgQZIkwQt+4aJw4rYTmJ5ex/T0%20NJOTk0xMTFCv15mZmeG7372d2757B7ffficf/tAHHT9IkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJOo4lVoEkSdLIORV4%20OPBQ4BxgO7AN2AyMA2PVOO7ggsc+4GbgxupxU/W/B61SSdJSMbAgSZK08mrAU4HnAk8GTl/k578B%20+I++x7eAYLVLkhaDgQVp7VrKAWUOtKrHQeCu6nELcB1wDXA5sHuN1s+o9O9XAOcP8HvfBB62iuvi%20K8CjB6yPh3uP2Jcss+3AK4AXAVuW8XX3AV8C/hH4OHCHfeqqbS/97aT7mAF29bWZu4DbqnZzbfUz%20SZKkRRncrPTjGuDPgR8mfltn/SzeYxCvGOL5Llil9/k5Q1zj/+s9Yl+yjDYCb60mgStdfyVxFcMr%20gQfZpx737SUAd1fv+VuAn6oCXJIkSat+kLcLuHiEBjdrYRC8BWgP+HxvWaX3+esGvL4Wce+694h9%20yXL46aolg1kfAAAVaklEQVScx/u9YXtZXfXwbeAvgKesogCdJEly4nzERxt4IzBt/SzLIPjvh5is%201VfZPZ4COwe8vr/3HrEvWQZjwDvX0L1he1m99bAb+EvgsQ6XJEnSah7c3Ak83fpZ8kHwM4d4zh9f%20Zff404a4tmd6j9iXLLH1wBfW2L1hezk+6uErxO0SmUMnSZK0Ggc3JfBH1s+SDoJrwO0DPudHV9k9%20/oEBr+t2jm7ZrxMl+5JBTQJfXYP3hu3l+KqHm1ZhgFmSJDlx7j3eyvKfYrOWBsGXMPjS8hNWyf09%20TcyKPsh1XeI9Yl+yhFLiyQvHUu5bgL8DXkVcXXMe8TjKzcQtSmPAJuBM4EnALwBvAr4IHDKwYHtZ%205MdnWLokn5IkycDCkj5ebf0s2SD43CGe9xWr5P5+8RDXdK73iH3JEnrlUZbzHuAdwOOPMRjSAJ5A%20TGh5nYEF28siPVrAyx1KSZKkpRxMjRMzsp9bDWh/C/hb4Lsc21Lmpx8n9TOKLhvwev97lVzPvw94%20PZd5j9iXLKEHA3NHUb6/YulWB50H/DH3fyqFferqay8JceXKBuBE4Axi4sXnAb9CXMHyL8ScI4sZ%20YHgfMOGQSpIkAwvLOchLgR+rBjdHM4D5DnGvsoGFxffSIa75vBG/lrOHuJaXeY/Ylyyhjw5ZrtuB%20C5fpfWsAz+fIuR/sU4/vz5aTgZ8H3gPcsQjBha8Tt+JIkiQDC8s+uPlR4K6jGMD8HwMLS2IDMDvg%20Nb9xxK/l4gGvY7a6bu8R+5Kl8PAhy/NdYt6ElfBE4NMGFtbkZ0sGPAP4EDGPjsEFSZK06gY32xh8%20CX73sQeYMrCwJAY9ReFOju4UheWQEhPdDXIdH/QesS9ZwjK9neH2q18wAu/l44DP26eu2c+WU6r7%20tnWUwYXLgXUOryRJMrCwEoObE4nLkocZvLx8DdXPcnrqENf9zBG9hh8e4hqe5j1iX7JEZWkAe4co%20xx95n9heRqgeziAGmI4muPA3Dq8kSTKwsFKDm/OBfIgyfcHB35JIgVsHvO4Pj+g1vG/A8t9aXa/3%20iH3JUrhwiDIcANZ7n9heRqweEmLg7Wi2R/yaQyxJkgwsrNTg5r1DlKkgnt/u4G/xvZbBl26P2n7a%20dcChAct/sfeIfckS9iW/P0QZ3u1nju1lhOvhicRtQ8MeRXkekiTJQd4KDG4eVA3yR2Up/lodBJ81%20xLX/yoiV/ReHKPvZ3iP2JUvYl/ztEK//037m2F5GvB4echTBhS84zJIkyUHeSg1uvsbo7Eley4Pg%20fxvw2r86YuX+0oDl/rL3iH3JEvclXx/i9c/1M8f2sgrq4fEMfnJQ9/E8h1rS2pFaBZJGyL8O8bvn%20WF1LZtCl2Y8aoUnRmcR97Yt5fbIvOVrbh/jdW327tAp8CfjVIf/mEkb3BCFJkrRIRvFbk2cOUa6v%20rsH6WS5TwMEBr//1I1Lm/zNgeQ+xeMeh+Q2sfcl9OTjE62d+5theVlE9fILhVi38lMMtSZIc3Cz3%204Oa8Icr1XQd/S+o9Q7wPKz0xSoCbByzvpd4j9iXL0JcMk+Nh2s8c28sqqoftDJ4kdzG3nkmSJAc3%20A9sxRLnucfC3pJ4wRB38yAqX9UlDlPVJ3iP2JcvQlwyzF/1MP3NsL6usHl7PcKsWHu6QS5IkBzfL%20aWyIcrUd/C2pBLhpwDr40AqX9a8HLOfN1XV5j9iXLHVfcjejc8KN94n1sNg2A/uHuJY3OuSSjn8m%20b5S0Wvuk0upa8sHvewb83R9j5ZZzTzF45vG/XiMTF618X3LbEL/7ZN8urTJ3M1xA+VlWmSRJx/fE%20cdS+NXnAEOW6cw3Wz3I7hcH3ir9khcp40YDlK4HTvUfsS5apL/nHIV7/VqDpfWJ7WWX18AMMtx3i%20wQ67pOObKxYkjZLNQ/zuPVbXkrsF+PyAv/vCFQwsDOILxK0Qsi9Zjr7kv4f43ZOBF/uWaZX5CnD9%20EL//TKtMOr4ZWJA0Sob5Rnm31bUs3jPg7z0GeOAyl+004AcX+TpkX7IY/mPI338d8AjfNq0ynx7i%20dx9rdUnHNwMLkkbJE4f43SutrmXxEWKSrkEs96qFFzJYMsYDwId9K+1LlrEv+dch2g3AJPAJ4JG+%20dVpF/nmI3zVwJknScWoU93leOUS5fnEN1s9KeceAdXELyxewHubUind6j9iXrEBf8k6G24PePaHi%20daxcMlT7VOthGFMMnocnAFsdekmS5OBmqZ1HTLA3aLnOc/C3bIZJ0vXDy1SmHxyiTBd6j9iXrEBf%208rCjCCx0H/cQj+h7iPeJ7WXEXT/ENT3doZckSQ5ultqHhyjTtQ7+lt01A9bHe5epPH81YHmu9x6x%20L1nBvuQDxxBc6D6+AVwMPB5oeJ/YXkbM3w9xTb/q0EuSJAc3S+kHGO4bxt9z8LfsfmfA+jgErFvi%20skwQ96+v9L3iPWJf8r1sB/YsQnCh+5gB/g34Y+AniUfCep/YXlbS/x7iml7v0EuSJAc3S+Vk4PYh%20yjNX/c2o1M8oPpbCSUA+4Ou/aInfmxcMWI5iie8V7xH7kkE8a8hgx7CPO4CPAb9P3Io0qvkZbC/H%20Z2DhRUNc0/sdekmSZGBhKTwAuGLIAd7rHASv2Hv2yQFf/9+W+L353IDl+Iz3yJqZKI1yXwLwsmV8%20b0vgm8BfAD8FbDKwYHtZQj8yxDV90aGXJEkGFhbbjzP8EuHbiFmoHQSvzHv2E0NMbM5YojKcwuDf%20/j7fe2RNTJRGvS/p+kXiqQ/L/V4XVbDvV1jZrPy2l+MzsHA+o5UfSZIkrYHAQgY8j/itxbADuw7w%20FAfBKzogbQC7ByzDa5aoDK8a8PX3AmPeI8ftRGk19SX9LgRuXsH3vQ18iKU7KcX2svYCCzuGuKbv%20OPSSJMnAwjDGiHvyHww8AfgtYqb2YfY/L3z8soPgkRiQvmXAMtwMJEvw+jcM+Pp/7j1yXEyUjoe+%20ZKF1wJurAMdK3gOfBx5rn2pg4RhtGeKa7nLoJUnS2g0srPSjAH7b+hmZwMLDhyjHExf5tR83xGt/%20v/fIyE2U1mpfcl8eRExmt9IBhkuBE2wvBhaO0tQQ17TfoZckSQYWVuKxl5gYyvoZncACDJ4k792L%20/Lp/OeDrfst7xMDCCPUl38tpxGP47ljB+rmTpd8eYns5PgMLGcNtQ5IkSQYWljWr+QdY2TPaHQTf%20t18fsBwHgMlFes1xYN+Ar/v/eY8YWBihvmRQNeAZwLuAXazMio7ftL0YWBhSfYhrajv0kiTJwMJy%20JRb7GPCoVVQ/a9EJDJ7d/ucX6TV/ZsDXy4Ft3iP2JSPUlxyNFHgk8LvAPzH8qRfH8niN7cV+Ywjr%20hrimfQ69JElyMrCUjxx4NTEJlIO/1eEjA9bP5xbp9T474Ot93HvEvmTE+pLFkBBzMvwc8CbgS8DB%20JazHl9le7DcGdMIQ13SHQy9JkpwMLPVjBngrsMHB36rwLAZfin6sy9BPJi7THuT1nuc9Yl8yYn3J%20UkmBc4EXEE9B+eYi1mEHeLTtxX5jAA8Y4ppuduglSZKTgeV63MFoJFlzEHz/agyebO5Vx/ha/2vA%2019kNNLxH7EtGrC9ZTjuAFxOPkiyOsf5uIB73aXux37g/FwxxTVc79JIkycnAci9n/nUHfyPvkiEm%20KMfi2gFf583eI/YlI9iXrJTTgT8GDh1D/b3S9mK/8T386BDX9HmHXpIkObgZRA3YRDw+7bHAS4G3%20AzuPclD7Ow7+RtpDhqinxx3lazxmiNd4uPeIfckI9iUr7UTi0a9He0znlO3FfuN+/NIQ1/TXDr0k%20SXJwcyxS4AeBTx3FwPYlDv5G2lcHrKe/PMrnf/uAz3+F94h9yYj2JaPi2cB+Vi6Ro+3l+KyH1w5x%20TRf7kSlJkoObxfJUhvvWsQ1c6OBvZL2MwY8ZGx/yuceI35gO8vyv8B6xLxnRvmSUPILht0Z8xfZi%20v3E/PjbENb3Uj0xJkhzcLKZtwDcYLgnbVgd/I2kDMDtgXf3MkM/9/CEmjFvWWBuyL1k9fcmo+X+G%20DCyUwEm2F/uN+/DtIa7pyX5kSpLk4GaxnUBM6jdoOT7q4G9kfXDAuvrMkM/7TwM+70ecINiXjHBf%20Moo+NGRw4fm2F/uNI9hADDwNek0bbHqSJDm4WQrnMNye34sc/I2kpw5YVwXxOLxBbCdm9B/keZ/l%20BMG+ZIT7klH0kCEnhG+wvdhvHMGPD3E9N/pRKUmSg5ul9DNDlGU3MVO8g7/RkgK3Dlhfvzvgc76S%20wZe215wg2JeMcF8yqv51iPr6J9uL/cYR/NkQ1/M3flRKkuTgZqn93RDlebuDv5F08YD1dc2Az3f1%20gM/3x7Yh+5IR70tG1R8MUVdX217sN45gmPwKv+bHpCRJDm6W2knEUwMGXU7/fQ7+Rs7ZQ9TZo7/H%20c33/EM/1ENuQfcmI9yWj6gkMt8LD9mK/0e/xDJen4zQ/JiVJcnCzHH6T5V2W6yB48X1pwDr7s+/x%20PIMur/0v25B9ySroS0bVWUPU04ztxX5jgXcPcS1X+fEoSZKDm+XSAG4aolxPdPA3cl40YJ3tAZr3%208RzN6ueDPM/LbUP2JaugLxlVG4aoo9z2Yr/RZytwaIhr+b9+PEqS5OBmOf3sEOX6Dwd/I2cKODhg%20vf3kfTzHTw7493PARtuQfckq6EtGVW2IOjpge7Hf6PPGIa6jJJ7aIkmSHNwsmxT45hBle5qDv5Hz%20ngHr7ZP38fefYPVkGPcesS9ZzdYPUT932F7sNyoPAGaHuI7P+LEoSZKDm5UY3PwEo/FNo4Pgo/NE%20Bl9avW3B324DOgP+/Y/YhuxLVklfMqrOZXn3yNtejo96+AzDJW18ph+LkiQ5uFmJwU0CXDFE+Z7q%204G+kJAx+BNlvL/jb3x7w73YCmW3IvmSV9CWjapjAy0dtL/YbwEuHDCpcTVw9JEmSHNysiOcMUb5/%20d/A3cl7N0X0LehWrKxGY94h9yWr2tiHq5hLby5rvN54ItIYMLPwIkiTJwc0KD24uH6KMT3HwN1JO%20JSbsGqT+HlH9zSOGqPMH2obsS1ZRXzKK6sCdQ9TLc20va7rfeBiwd8igwif8KJQkycDCKAxunjlE%20Gb/s4G/k/MuA9feW6vffyur7Vtl7xL7kvvwjcNoIv2cvYrhJ4gm2lzXbbzz5KIIKh4Cz/RiUJMnA%20wqgMbi5j5b5pdBB8bAY97m8X8ZjK3QP+/i/ZhuxLVkFfEoAZ4FVAc8Ter43Ad1n+LSK2l9VVDwnw%20K0B7yKBCAC7yI1CSJAMLozS4eRort2rBQfCxGQf2DViH72Xwb8HW24bsS1ZBX9L/fN8BfoHRSDia%20Ah8bcpL4EtvLmmsvZwL/ehQBhQC8y48/SZIMLIziIO/LQ5T1h500jpS/OMqB6f0FIGxD9iWroS+5%20rwz5z1/BAEMNeM+QbW4PixfMs72Mfj08APhzhk/S2B+UG/ejT5IkAwujOMj7oSHK+iUnjSPlMYsc%20WHiybci+ZJX0Jff33DcDrwDWLeO1n8bgeU/6H//L9nLct5cMeDrwwWMIKHS3zEz5sSdJkoGFUR7k%20fXGI8v6Qg+CRcu0iBRX+h7jn1zZkX7Ia+pJBnv8gcQXBE5fw3h4D/jcx38Owbe4mYML2cly2lx3A%20C6r7745F6J+/zPIGyiRJkoObo/KEIcr7bw6CR8orFymw8BrbkH3JKupLhr2/byNuHXr2Ik3QHgu8%20jZgc9WjaWwE8zvay6tpLk7h15QTgdOAHgB8HXga8EfgscDuLu5Lszxm9BKWSVkBiFUhrOrCwmvqJ%20zzH4UvgfAj6/TPVjH3//tgO3cGz7ygMxmdjNq7QNHe/3iH3J4t4bJXAN8SSLq6r7/uYqSHCoejSq%20AMT66nE6cH71eATxG+lj8dvAG2wvK9peRt0M8FJGL/eNJElagUnRavr26LFDlPmLy1g/o/wYFZ86%20xuv4wipvQ8f7PWJfcnzdG2+wvYxEexnlxz8Q83ZIkiStymWpnx6i3E9y8DcyfvIYr+OFBhYMLKyy%20vmS13g+vsr0YWLifx7eApzp8kiRJq30y8P0s37fcDoIXTxO4+yiv4QAwaWDBwMIq60tW231wN/AT%20thcDC/fTBp6FW6glSdJxMhkA+ATLs2rBQfDieutRXsNfHQdtyInS2utLzgMuAXaugnvgo8RcKLYX%20Awv9j9uJCUAvcLgkSZKOx8nABSzPqgUHwSv3vvU/Hm9gwcDCKu5LUuJxkm8hJjEdpff+34ALbS8G%20Fvoe1wN/Sjw9JXWYJEmSjufJAMRv2AYt/xMdBI+MK4cs/w3HSRtyorS2+5KFwYzfIyaFbK/A+72X%20eKzl99le1nxgYTfwZeBNwPOAEx0WSToW7pWS1nZgYbX2E+cD/z1g2b54lBMCj0ZbfL8O/MkQv/8H%20wGuPgzZ0vN8j9iVHZxL4AeBxxJMqHg5sXeTr6xADel8mbv34IpDbXlZFexlGAbSIwapW9ThEPKL0%20LuDO6n93ElclXFsFFiTJwIIkSdJx5iRifoazgTOA04nfJG8FNgJjxGSoSd8kcpaYfPGu6vHtvsnj%20ldXPJUmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmSJEmS%20JEmSJEmSJEmSJEmSJEmSJEmSJI2g/x82oV9ACSQIIAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22977.5%22%20width=%221307.5%22/%3E%3C/svg%3E"
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
                "x": -8,
                "y": 32
              }
            },
            {
              "id": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
              "type": "basic.output",
              "data": {
                "name": "output_letter",
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
                "name": "contact_pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 336
              }
            },
            {
              "id": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
              "type": "basic.code",
              "data": {
                "code": "/*Enigma disc\n\nCreated by Julián Caro Linares\n\njcarolinares@gmail.com\n\n\"Cada rotor es un disco circular plano con 26 contactos eléctricos en cada cara,uno por cada letra del alfabeto\"\n\n\"A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z.\"\n\n*/\n\n/*Inverse disc*/\n\nreg [7:0] crypt [0:25];\nreg [7:0] index;\nreg [7:0] _out;\n\n\nalways @(*) begin\n\n//Overflow operation\nif (contact_pos>25)\n    index<=contact_pos-26;\nelse\n    index<=contact_pos;\n\n\n//Disc contacts encryption A-Z\ncrypt[0]=\"z\";\ncrypt[1]=\"y\";\ncrypt[2]=\"x\";\ncrypt[3]=\"w\";\ncrypt[4]=\"v\";\ncrypt[5]=\"u\";\ncrypt[6]=\"t\";\ncrypt[7]=\"s\";\ncrypt[8]=\"r\";\ncrypt[9]=\"q\";\ncrypt[10]=\"p\";\ncrypt[11]=\"o\";\ncrypt[12]=\"n\";\ncrypt[13]=\"m\";\ncrypt[14]=\"l\";\ncrypt[15]=\"k\";\ncrypt[16]=\"j\";\ncrypt[17]=\"i\";\ncrypt[18]=\"h\";\ncrypt[19]=\"g\";\ncrypt[20]=\"f\";\ncrypt[21]=\"e\";\ncrypt[22]=\"d\";\ncrypt[23]=\"c\";\ncrypt[24]=\"b\";\ncrypt[25]=\"a\";\n\n    case(letter)\n        \"a\": \n            if (index+0>25)\n                _out = crypt[index+0-26]; \n            else\n                _out = crypt[index+0];\n        \"b\":\n            if (index+1>25)\n                _out = crypt[index+1-26]; \n            else\n                _out = crypt[index+1];\n        \"c\":\n            if (index+2>25)\n                _out = crypt[index+2-26]; \n            else\n                _out = crypt[index+2];\n        \"d\":\n            if (index+3>25)\n                _out = crypt[index+3-26]; \n            else\n                _out = crypt[index+3];\n        \"e\": \n            if (index+4>25)\n                _out = crypt[index+4-26]; \n            else\n                _out = crypt[index+4];\n        \"f\":\n            if (index+5>25)\n                _out = crypt[index+5-26]; \n            else\n                _out = crypt[index+5];\n        \"g\":\n            if (index+6>25)\n                _out = crypt[index+6-26]; \n            else\n                _out = crypt[index+6];\n        \"h\":\n            if (index+7>25)\n                _out = crypt[index+7-26]; \n            else\n                _out = crypt[index+7];\n        \"i\":\n            if (index+8>25)\n                _out = crypt[index+8-26]; \n            else\n                _out = crypt[index+8];\n        \"j\":\n            if (index+9>25)\n                _out = crypt[index+9-26]; \n            else\n                _out = crypt[index+9];\n        \"k\":\n            if (index+10>25)\n                _out = crypt[index+10-26]; \n            else\n                _out = crypt[index+10];\n        \"l\":\n            if (index+11>25)\n                _out = crypt[index+11-26]; \n            else\n                _out = crypt[index+11];\n        \"m\": \n            if (index+12>25)\n                _out = crypt[index+12-26]; \n            else\n                _out = crypt[index+12];\n        \"n\":\n            if (index+13>25)\n                _out = crypt[index+13-26]; \n            else\n                _out = crypt[index+13];\n        \"o\": \n            if (index+14>25)\n                _out = crypt[index+14-26]; \n            else\n                _out = crypt[index+14];\n        \"p\":\n            if (index+15>25)\n                _out = crypt[index+15-26]; \n            else\n                _out = crypt[index+15];\n        \"q\":\n            if (index+16>25)\n                _out = crypt[index+16-26]; \n            else\n                _out = crypt[index+16];\n        \"r\":\n            if (index+17>25)\n                _out = crypt[index+17-26]; \n            else\n                _out = crypt[index+17];\n        \"s\": \n            if (index+18>25)\n                _out = crypt[index+18-26]; \n            else\n                _out = crypt[index+18];\n        \"t\":\n            if (index+19>25)\n                _out = crypt[index+19-26]; \n            else\n                _out = crypt[index+19];\n        \"u\":\n            if (index+20>25)\n                _out = crypt[index+20-26]; \n            else\n                _out = crypt[index+20];\n        \"v\":\n            if (index+21>25)\n                _out = crypt[index+21-26]; \n            else\n                _out = crypt[index+21];\n        \"w\":\n            if (index+22>25)\n                _out = crypt[index+22-26]; \n            else\n                _out = crypt[index+22];\n        \"x\":\n            if (index+23>25)\n                _out = crypt[index+23-26]; \n            else\n                _out = crypt[index+23];\n        \"y\":\n            if (index+24>25)\n                _out = crypt[index+24-26]; \n            else\n                _out = crypt[index+24];\n        \"z\": \n            if (index+25>25)\n                _out = crypt[index+25-26]; \n            else\n                _out = crypt[index+25];\n                \n        \" \": _out = \" \";\n        \n        default: _out = 8'b0000_0000;\n    endcase\nend\n\nassign output_letter = _out;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "letter",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "contact_pos",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "output_letter",
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
                "port": "contact_pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "output_letter"
              },
              "target": {
                "block": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 202.1579,
            "y": 122.6447
          },
          "zoom": 0.9391
        }
      }
    }
  }
}