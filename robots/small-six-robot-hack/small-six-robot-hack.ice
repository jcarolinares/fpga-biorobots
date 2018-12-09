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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b961437d-7fd1-4595-9bba-d639fcbc1efa",
          "type": "basic.input",
          "data": {
            "name": "TestBttn",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 416,
            "y": 152
          }
        },
        {
          "id": "51e7bb4a-9401-4244-93c7-5a929a8463f5",
          "type": "basic.output",
          "data": {
            "name": "FirstMttr",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 152
          }
        },
        {
          "id": "5f1c8074-e8ae-405a-9adb-3dc33f1080ed",
          "type": "basic.output",
          "data": {
            "name": "FirstMttr",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 248
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b961437d-7fd1-4595-9bba-d639fcbc1efa",
            "port": "out"
          },
          "target": {
            "block": "51e7bb4a-9401-4244-93c7-5a929a8463f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b961437d-7fd1-4595-9bba-d639fcbc1efa",
            "port": "out"
          },
          "target": {
            "block": "5f1c8074-e8ae-405a-9adb-3dc33f1080ed",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}