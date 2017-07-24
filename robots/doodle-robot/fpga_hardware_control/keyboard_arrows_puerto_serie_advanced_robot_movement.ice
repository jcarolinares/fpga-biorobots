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
          "id": "d218d2c7-17b1-4048-a49c-4bc33d28824b",
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
            "x": -248,
            "y": 80
          }
        },
        {
          "id": "6a29bc7a-5c8f-4242-a5f8-a2c61f32c467",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
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
            "x": 160,
            "y": 168
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
          "id": "58282b1f-21c5-4843-a155-6ad7ab8bdb17",
          "type": "basic.constant",
          "data": {
            "name": "up",
            "value": "8'h40",
            "local": false
          },
          "position": {
            "x": -232,
            "y": -104
          }
        },
        {
          "id": "4434ee26-c69d-4120-b33c-06590518153b",
          "type": "basic.constant",
          "data": {
            "name": "down",
            "value": "8'hBF",
            "local": false
          },
          "position": {
            "x": -120,
            "y": -104
          }
        },
        {
          "id": "40b82117-dac7-490d-8343-7846786b3251",
          "type": "basic.constant",
          "data": {
            "name": "left",
            "value": "8'h7F",
            "local": false
          },
          "position": {
            "x": -16,
            "y": -104
          }
        },
        {
          "id": "26065ea5-b3b9-435f-aade-6ed871f7fd12",
          "type": "basic.constant",
          "data": {
            "name": "right",
            "value": "8'h7F",
            "local": false
          },
          "position": {
            "x": 96,
            "y": -104
          }
        },
        {
          "id": "ad5dac98-5881-4da0-89e2-7c3f4fd2d5d2",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "0",
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
            "value": "0",
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
            "name": "left_max",
            "value": "0",
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
            "value": "255",
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
            "value": "255",
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
            "name": "right_max",
            "value": "255",
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
          "id": "e41f33a1-7f15-487d-87d2-9212b01e7259",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 56,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 64
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
          "id": "7d756a61-5709-4ece-9263-ee1eaca880ca",
          "type": "589d0117e62a334ea12d0e700318ee93f213ed63",
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
          "id": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
          "type": "589d0117e62a334ea12d0e700318ee93f213ed63",
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
          "id": "a9669d65-24c0-47a0-a68f-e5f73f9c68b3",
          "type": "589d0117e62a334ea12d0e700318ee93f213ed63",
          "position": {
            "x": 576,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5c29e257-47af-48cd-a935-fa170ed7c26e",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 416,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77a3323c-9e66-4dfa-aafa-e4f76251face",
          "type": "011506b8daa455138fd63caced2c05a867eac05e",
          "position": {
            "x": -80,
            "y": 64
          },
          "size": {
            "width": 128,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "6dce55b2-4889-45e6-907a-f0f22f8fe841",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad5dac98-5881-4da0-89e2-7c3f4fd2d5d2",
            "port": "constant-out"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "afc9092b-9750-4c0d-a326-eebd92fa6f48",
            "port": "constant-out"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "7bc7f46f-a01a-4f09-9e39-5cdb6e6c24fd",
            "port": "constant-out"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          },
          "vertices": [
            {
              "x": 888,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "7d354471-872a-4633-8c83-366194396dea",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "314ceff7-231b-4e9e-8dfb-7a26a491a17f",
            "port": "constant-out"
          },
          "target": {
            "block": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "1b6135e3-9b7f-400a-a4cc-cf6d5cb0b74f",
            "port": "constant-out"
          },
          "target": {
            "block": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "7bc7f46f-a01a-4f09-9e39-5cdb6e6c24fd",
            "port": "constant-out"
          },
          "target": {
            "block": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          }
        },
        {
          "source": {
            "block": "0e2ed606-8ecf-4e05-8dcb-798f27c221dd",
            "port": "constant-out"
          },
          "target": {
            "block": "a9669d65-24c0-47a0-a68f-e5f73f9c68b3",
            "port": "7ea02266-2657-4ffd-8e6d-0a1c5bde5cf4"
          }
        },
        {
          "source": {
            "block": "1d130c55-2483-4e72-b09e-e28a626f2ce8",
            "port": "constant-out"
          },
          "target": {
            "block": "a9669d65-24c0-47a0-a68f-e5f73f9c68b3",
            "port": "7b6d5b91-7ec7-401d-aebc-66418ba980cc"
          }
        },
        {
          "source": {
            "block": "a9669d65-24c0-47a0-a68f-e5f73f9c68b3",
            "port": "a2528491-f079-431d-984c-c8f586843fb3"
          },
          "target": {
            "block": "97a65de7-d517-4795-b732-df6b8f9a9bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c8ce49bb-4242-4c8d-a81c-ab2f7004b818",
            "port": "constant-out"
          },
          "target": {
            "block": "a9669d65-24c0-47a0-a68f-e5f73f9c68b3",
            "port": "c1e6004f-ca68-4da6-b3e4-036163e21801"
          }
        },
        {
          "source": {
            "block": "e41f33a1-7f15-487d-87d2-9212b01e7259",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          }
        },
        {
          "source": {
            "block": "e41f33a1-7f15-487d-87d2-9212b01e7259",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          }
        },
        {
          "source": {
            "block": "5c29e257-47af-48cd-a935-fa170ed7c26e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a9669d65-24c0-47a0-a68f-e5f73f9c68b3",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          }
        },
        {
          "source": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "813b5b25-c9fa-404e-a8fe-31a796d4509d"
          },
          "target": {
            "block": "6a29bc7a-5c8f-4242-a5f8-a2c61f32c467",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d218d2c7-17b1-4048-a49c-4bc33d28824b",
            "port": "out"
          },
          "target": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "4b7e8643-dd0a-4cb0-abdb-c11fee0cd193"
          }
        },
        {
          "source": {
            "block": "58282b1f-21c5-4843-a155-6ad7ab8bdb17",
            "port": "constant-out"
          },
          "target": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "d9ee96f5-be7c-48b8-bea3-00a92eb5aa98"
          }
        },
        {
          "source": {
            "block": "4434ee26-c69d-4120-b33c-06590518153b",
            "port": "constant-out"
          },
          "target": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "c9b5ce01-6a2c-48b8-9ce3-ca01d2a8c1fd"
          }
        },
        {
          "source": {
            "block": "40b82117-dac7-490d-8343-7846786b3251",
            "port": "constant-out"
          },
          "target": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "2e3d7680-0c64-443e-9fa5-9eca319f32a3"
          }
        },
        {
          "source": {
            "block": "26065ea5-b3b9-435f-aade-6ed871f7fd12",
            "port": "constant-out"
          },
          "target": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "1a0cead2-3073-4204-81b7-2d8d5a467e19"
          }
        },
        {
          "source": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "813b5b25-c9fa-404e-a8fe-31a796d4509d"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83"
          },
          "size": 8
        },
        {
          "source": {
            "block": "77a3323c-9e66-4dfa-aafa-e4f76251face",
            "port": "813b5b25-c9fa-404e-a8fe-31a796d4509d"
          },
          "target": {
            "block": "c896c8c5-6b54-4f18-8acf-e1c4e3a298f4",
            "port": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 474.8709,
        "y": 231.7835
      },
      "zoom": 0.7018
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 80.9674,
            "y": 126.8913
          },
          "zoom": 0.7758
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
    "011506b8daa455138fd63caced2c05a867eac05e": {
      "package": {
        "name": "keyboard_arrows_control",
        "version": "1.0",
        "description": "Converts keyboard arrows in four 8 bit outputs using the serial port ",
        "author": "Julián Caro Linares",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20437.99598%20286.00001%22%20width=%22437.996%22%20height=%22286%22%3E%3Cpath%20d=%22M124%20286H10c-5.523%200-10-4.478-10-10V162c0-5.522%204.477-10%2010-10h114c5.523%200%2010%204.478%2010%2010v114c0%205.523-4.477%2010-10%2010zM20%20266h94v-94H20v94zM276.007%20286h-114c-5.523%200-10-4.478-10-10V162c0-5.522%204.477-10%2010-10h114c5.523%200%2010%204.478%2010%2010v114c0%205.523-4.477%2010-10%2010zm-104-20h94v-94h-94v94zM276.007%20134h-114c-5.523%200-10-4.478-10-10V10c0-5.522%204.477-10%2010-10h114c5.523%200%2010%204.478%2010%2010v114c0%205.523-4.477%2010-10%2010zm-104-20h94V20h-94v94zM427.996%20286h-114c-5.523%200-10-4.478-10-10V162c0-5.522%204.477-10%2010-10h114c5.523%200%2010%204.478%2010%2010v114c0%205.523-4.477%2010-10%2010zm-104-20h94v-94h-94v94z%22/%3E%3Cpath%20d=%22M200.006%2077.011a9.967%209.967%200%200%201-7.067-2.925c-3.908-3.903-3.911-10.235-.008-14.143l18.989-19.011a10%2010%200%200%201%207.072-2.933h.003c2.652%200%205.195%201.054%207.071%202.929l18.986%2018.986c3.905%203.905%203.905%2010.237%200%2014.143-3.905%203.904-10.237%203.904-14.143%200l-11.911-11.911-11.919%2011.932a9.96%209.96%200%200%201-7.073%202.933zM219.007%20247.989a9.972%209.972%200%200%201-7.063-2.92l-19.024-18.976c-3.91-3.9-3.918-10.231-.018-14.142%203.9-3.911%2010.231-3.92%2014.142-.019l11.958%2011.927%2011.938-11.923c3.908-3.903%2010.24-3.899%2014.142.01%203.902%203.908%203.898%2010.239-.009%2014.143l-19%2018.976a9.966%209.966%200%200%201-7.066%202.924zM371.02%20247.988a9.972%209.972%200%200%201-7.071-2.929c-3.905-3.905-3.905-10.237%200-14.143l11.911-11.911-11.932-11.918c-3.907-3.903-3.911-10.235-.008-14.143%203.903-3.907%2010.235-3.909%2014.143-.008l19.01%2018.989a10.001%2010.001%200%200%201%20.004%2014.146l-18.986%2018.986a9.963%209.963%200%200%201-7.071%202.931zM66.998%20247.989a9.967%209.967%200%200%201-7.067-2.925L40.92%20226.075a10.001%2010.001%200%200%201-.004-14.146l18.986-18.986c3.905-3.904%2010.237-3.904%2014.143%200%203.905%203.905%203.905%2010.237%200%2014.143l-11.912%2011.911%2011.932%2011.918c3.907%203.903%203.911%2010.234.008%2014.143a9.976%209.976%200%200%201-7.075%202.931z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dd1c8083-b3d1-4982-8a17-44e503dcdeff",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": -152
              }
            },
            {
              "id": "4b7e8643-dd0a-4cb0-abdb-c11fee0cd193",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": -80
              }
            },
            {
              "id": "813b5b25-c9fa-404e-a8fe-31a796d4509d",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1040,
                "y": 160
              }
            },
            {
              "id": "d9ee96f5-be7c-48b8-bea3-00a92eb5aa98",
              "type": "basic.constant",
              "data": {
                "name": "up",
                "value": "8'b0100_0001",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -8
              }
            },
            {
              "id": "c9b5ce01-6a2c-48b8-9ce3-ca01d2a8c1fd",
              "type": "basic.constant",
              "data": {
                "name": "dw",
                "value": "8'b0100_0010",
                "local": false
              },
              "position": {
                "x": 248,
                "y": 136
              }
            },
            {
              "id": "2e3d7680-0c64-443e-9fa5-9eca319f32a3",
              "type": "basic.constant",
              "data": {
                "name": "L",
                "value": "8'b0100_0100",
                "local": false
              },
              "position": {
                "x": 248,
                "y": 272
              }
            },
            {
              "id": "1a0cead2-3073-4204-81b7-2d8d5a467e19",
              "type": "basic.constant",
              "data": {
                "name": "R",
                "value": "8'b0100_0011",
                "local": false
              },
              "position": {
                "x": 248,
                "y": 416
              }
            },
            {
              "id": "70465b50-63c7-462e-a880-fdaaed73a35d",
              "type": "f8a63bec44260e47587e9fd93ceabbb59604aa0f",
              "position": {
                "x": 168,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c9fcfd1-9bab-4fad-8127-6126ed10269b",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": 96,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e08ef5ca-de50-4047-b03d-402cd74b997f",
              "type": "basic.code",
              "data": {
                "code": "//-- Arrow control \n//-- 8 bits\n\n//-- Where ASCII UP 0100_0001\n//-- ASCII DOWN 0100_0010\n//-- ASCII LEFT 0100_0100\n//-- ASCII RIGHT 0100_0011\n\nreg [7:0] _out;\n\nalways @(*) begin\n    case(data)\n        8'b0100_0001: _out = i1;\n        8'b0100_0010: _out = i2;\n        8'b0100_0100: _out = i3;\n        8'b0100_0011: _out = i4;\n\n        default: _out = 8'b0000_0000;\n    endcase\nend\n\nassign out = _out;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -32
              },
              "size": {
                "width": 464,
                "height": 448
              }
            },
            {
              "id": "7db91519-e5c1-46cb-b20a-a2719772f281",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": 96,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c8dc468-4548-4e92-a5e4-050926acd341",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": 96,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d6faf3ca-95fe-4fec-9b93-1d027dddcfd5",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": 96,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38b88294-0d24-43bf-be0f-5573a2ccf3b9",
              "type": "basic.info",
              "data": {
                "info": "SVG ICON CREATED BY \n\nBRUNO LANDOWSKY\n\nCREATIVE COMMONS",
                "readonly": false
              },
              "position": {
                "x": 1096,
                "y": 448
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "70465b50-63c7-462e-a880-fdaaed73a35d",
                "port": "a40f5065-af61-4b43-8f29-35e9a13f7651"
              },
              "target": {
                "block": "e08ef5ca-de50-4047-b03d-402cd74b997f",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c9fcfd1-9bab-4fad-8127-6126ed10269b",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "e08ef5ca-de50-4047-b03d-402cd74b997f",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c9b5ce01-6a2c-48b8-9ce3-ca01d2a8c1fd",
                "port": "constant-out"
              },
              "target": {
                "block": "7db91519-e5c1-46cb-b20a-a2719772f281",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7db91519-e5c1-46cb-b20a-a2719772f281",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "e08ef5ca-de50-4047-b03d-402cd74b997f",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d9ee96f5-be7c-48b8-bea3-00a92eb5aa98",
                "port": "constant-out"
              },
              "target": {
                "block": "7c9fcfd1-9bab-4fad-8127-6126ed10269b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "2e3d7680-0c64-443e-9fa5-9eca319f32a3",
                "port": "constant-out"
              },
              "target": {
                "block": "3c8dc468-4548-4e92-a5e4-050926acd341",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a0cead2-3073-4204-81b7-2d8d5a467e19",
                "port": "constant-out"
              },
              "target": {
                "block": "d6faf3ca-95fe-4fec-9b93-1d027dddcfd5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c8dc468-4548-4e92-a5e4-050926acd341",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "e08ef5ca-de50-4047-b03d-402cd74b997f",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 360
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d6faf3ca-95fe-4fec-9b93-1d027dddcfd5",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "e08ef5ca-de50-4047-b03d-402cd74b997f",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e08ef5ca-de50-4047-b03d-402cd74b997f",
                "port": "out"
              },
              "target": {
                "block": "813b5b25-c9fa-404e-a8fe-31a796d4509d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4b7e8643-dd0a-4cb0-abdb-c11fee0cd193",
                "port": "out"
              },
              "target": {
                "block": "70465b50-63c7-462e-a880-fdaaed73a35d",
                "port": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f"
              }
            },
            {
              "source": {
                "block": "dd1c8083-b3d1-4982-8a17-44e503dcdeff",
                "port": "out"
              },
              "target": {
                "block": "70465b50-63c7-462e-a880-fdaaed73a35d",
                "port": "76d8f4db-f28e-41a7-8dda-54ffa99429a9"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 225.7203,
            "y": 153.7203
          },
          "zoom": 0.8166
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
    }
  }
}