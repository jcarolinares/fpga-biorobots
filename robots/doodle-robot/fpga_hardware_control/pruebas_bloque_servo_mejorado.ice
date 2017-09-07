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
            "x": 328,
            "y": 208
          }
        },
        {
          "id": "d7f32f87-6adc-41cd-ba9b-2a0d4ddcc818",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "2_000_000",
            "local": false
          },
          "position": {
            "x": -536,
            "y": -256
          }
        },
        {
          "id": "1a621259-9a16-444c-8d4f-8c3162b57381",
          "type": "basic.constant",
          "data": {
            "name": "FILE",
            "value": "\"pru.list\"",
            "local": false
          },
          "position": {
            "x": 88,
            "y": -272
          }
        },
        {
          "id": "4c424749-dfec-49fc-96a2-8794c643f9cc",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "8'd255",
            "local": false
          },
          "position": {
            "x": 264,
            "y": -440
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
          "id": "7bc7f46f-a01a-4f09-9e39-5cdb6e6c24fd",
          "type": "basic.constant",
          "data": {
            "name": "home",
            "value": "127",
            "local": false
          },
          "position": {
            "x": 704,
            "y": -200
          }
        },
        {
          "id": "8fff261a-9783-4fc4-8bac-a32dfc90b85a",
          "type": "basic.info",
          "data": {
            "info": "COUNTER\n\nROM FOR LEGS\n\nROM FOR MIDDLE LEG",
            "readonly": false
          },
          "position": {
            "x": -360,
            "y": -280
          },
          "size": {
            "width": 272,
            "height": 96
          }
        },
        {
          "id": "da5d9346-9a89-4e7d-a068-3de4d9890eaa",
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
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -376,
            "y": -160
          },
          "size": {
            "width": 304,
            "height": 96
          }
        },
        {
          "id": "027cf8ed-7fb1-4240-b94e-662f2cb22760",
          "type": "d8154ce999be5539ee88bcd81d51c5b344276b2c",
          "position": {
            "x": 88,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "608b58d2-460c-4638-800c-0ab62c2d703b",
          "type": "2003b13bb2377838f907d1482a4874d749551912",
          "position": {
            "x": -536,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 64
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
          "id": "ed77272a-52c9-4eb0-bc35-08ee4986352b",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 360,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0780945c-74db-4c3d-8221-94e257eb283b",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 400,
            "y": -376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac1753ba-d3b8-4b59-9556-b9e62447f41c",
          "type": "d59a7eb7eef2316b32291451c457ce451d880bdb",
          "position": {
            "x": -40,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "371d5821-8768-42b0-9b28-22bbb08f1bc3",
          "type": "5f216edb7f65b6e68a19e35979b83925754f8a8d",
          "position": {
            "x": -256,
            "y": 320
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
            "block": "d7f32f87-6adc-41cd-ba9b-2a0d4ddcc818",
            "port": "constant-out"
          },
          "target": {
            "block": "608b58d2-460c-4638-800c-0ab62c2d703b",
            "port": "500f0897-3707-496d-aa9e-5e2544d140e7"
          }
        },
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
            "block": "608b58d2-460c-4638-800c-0ab62c2d703b",
            "port": "645cdf4c-003a-435d-a012-f4e6ba236a12"
          },
          "target": {
            "block": "da5d9346-9a89-4e7d-a068-3de4d9890eaa",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "da5d9346-9a89-4e7d-a068-3de4d9890eaa",
            "port": "value"
          },
          "target": {
            "block": "027cf8ed-7fb1-4240-b94e-662f2cb22760",
            "port": "9848b63a-0790-4f0f-abd7-baac38ffc277"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1a621259-9a16-444c-8d4f-8c3162b57381",
            "port": "constant-out"
          },
          "target": {
            "block": "027cf8ed-7fb1-4240-b94e-662f2cb22760",
            "port": "f65cd27c-b063-4787-9699-719186e8a56f"
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
          }
        },
        {
          "source": {
            "block": "ed77272a-52c9-4eb0-bc35-08ee4986352b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "068a9269-79bf-45d9-8254-0a359717014a"
          }
        },
        {
          "source": {
            "block": "4c424749-dfec-49fc-96a2-8794c643f9cc",
            "port": "constant-out"
          },
          "target": {
            "block": "0780945c-74db-4c3d-8221-94e257eb283b",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "371d5821-8768-42b0-9b28-22bbb08f1bc3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "ac1753ba-d3b8-4b59-9556-b9e62447f41c",
            "port": "c84d81de-261a-469b-91ac-868551137e94"
          }
        },
        {
          "source": {
            "block": "027cf8ed-7fb1-4240-b94e-662f2cb22760",
            "port": "0b96230d-e443-4cec-818e-1d416d8f05be"
          },
          "target": {
            "block": "7d756a61-5709-4ece-9263-ee1eaca880ca",
            "port": "8bef95b4-6ae2-4ee8-84f0-e10974f0dd83"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 415.2341,
        "y": 327.1917
      },
      "zoom": 0.7253
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": -987.3362,
            "y": -168.0862
          },
          "zoom": 0.9634
        }
      }
    },
    "2003b13bb2377838f907d1482a4874d749551912": {
      "package": {
        "name": "regular_pump_bits",
        "version": "",
        "description": "Put the a M value (12000000 by default), to control the period of the pump ",
        "author": "Julián Caro Linares based in the design of Juan Gonzalez Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20198.75%20142.5%22%20height=%22142.5%22%20width=%22198.75%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ8AAAByCAYAAABNwQO8AAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QYZCgEKR8TSuwAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAAAzBSURBVHja7Z1vbBPnHce/54SOodjO1sIikYZQvKpE6Ui1F0SENawV%20KLBKDcKakr5onG6CN5R4U8OsLqTQhInhSHUcpDZRBIY3pFKQjKaGDKQm3UJFpXVyRWQQddeMhpWN%20jsVRJAIkvr3wneP7Yzt/7r9/Xymid3aTe+4+z+/f8zz3MKNf32NBIukgG90CEsFHIvhIJIKPRPCR%20SAQfieAjkQg+EsFHIhF8JNOp0EgXE4tex9iVYUSuXUUsOo6Z6fii/9+q6hq4KiqxfeduVFXX6N6G%20WHQcseg47k7ezvr9IocTropKwfXnixi9x3ZnpuMYvvAhBk/35nxQi1VJaRk83lbU7WvQDLjhCx9i%207PIlRdqwfdcebN+1W7Przzv4ZqbjGDzTh8HTvUuycEaCMHLtKkLdfkSuXVXl9xc5nHC/cQDu5v0o%20cjgJPiU0eKYPocDJrNA5AVQBKOb+lX34AKYATAD4Zw6X7PMHUVJapsj13528jVMdRzB2eSjr9/g2%20lHM/6Zrirj/XtVsZQk3hi0Wv40TrIcSi47KfbwDgBbAjC3CZNAFgFMDRDA+zyOHEwSMdqHM3qtpx%20tgDwLLENU9y1h7mfeBZL7vMHdY1pTQnf8OB5nGg9JPtZLQfNDoX+VigLhHXuRvj8wWWFCW0HmmRd%20rJPrNB4ZC7cchQEEAHyS4XOP9zA8La0E32J0ovUQhgfPqw6dWEcBHMvghjt7zy7ahc1Mx+FtrJe1%202O9w4BWrcP28Jf8kQ1Li8wdN7YZVh08OPCd3U70aNHACQD2AL0TnXRWVCJwP53x4seh1eBv3Stzs%20Fs5ClWvQhjBnVePLbINRZdMavC1coO3VqIHlnAVpkkA1Dm9jfdakJ+lqPZLvtHBtKNeoDfVcJ6pd%20RhvyEj458F7lQCjXuJHFXBz4jszDO9VxJKurFdftznDxGHRowygHvhyABB8f8AdOSsBr4txHsY6N%20PcrBI06EBk/3Sr57quOIJMY7w7k/PRWQaUMsOp4xmcsr+PjCq9jihQzSYI+M9TjV0YZY9HrqeOzy%20kKTzvGcA8NLb8J5MJ5JL6vIm4ZiZjqPhZz8VxCBbOHdRbLCG1wO4KAre+z8awcx0HL/+xUsCd9tk%20oM4jhvBs2nGRw4n+jz5WrJhuKst36t02AXhOg4IHDianyHXxLjgdvA06xXiLdcFbRJ3fTO5XMcsX%20uXZVEviOQL0anlIljL1pxyWlZZiZjgs6kNHbEAHwguiczx9c8UiOqSyfOM5rMfhD411vevni7uRt%20AXi1JmhDlUwWP3imL3/cbuTaVcGwE19ENoM8ObJjM+goFx6khxBqzbQxHHxiq6fWcJNa8MmND5jB%206mXrKHLlI8vBJ2f1vDCX6k1s9dLbkN6Jxq5cMvzIx4rhGx4cMK3V4yW2cBtMZvXA3fN6GcNgafjG%20rlySwAeTW40QzCkxfGOXLxn6ele0gGjs8pDAtDeZ0OrxVmMCyZokP/PYCvDFboxb1/KJxz53wLzi%203VY5zK3aLM/HUvCJY4odIOmtcomBuG7dmC9bw0n6w3d38pv8gI+kv6pyhEbWcbuffUpP24Cxq1mk%20mOXbQM/dkDJyoVkx+CjeM2rCMW59+EjGhC8v3C6JRPCR8g++ON1Lkl7wRehekrSEr2T903QHDaap%20vIGvlOAzmiKSZ1RmTfjEmqBnbzgZ2UCsCD5XRSXBZ3DLZ+Q3WK3Q7QpN+ig9e901kcNAWNbyUcZr%20PMtnWfjE7wb+gp697kp/i2nJ+qet63YBoGrrNoHJJ+unn0ZNZPUUgW/7rj2C4zAxoJvCOTyT9Sxf%209TbB8UViQDddlBiG3daGz1XxvGCkI0KuV7dEIz3TdW2uNPx7+hQpMte5hdtLBYgFzRXI8UzyBr6z%20MNcYo9k1AdEbSu2O/IGvpLRMsrkeWT/9rN72XXtMsTeHYmO74p7WTdZPM6vXLTrn8ZpjayzF4Kuq%20rhHU/KbI+mmi34iNwL6G/HwhuMd7WHB8DDTZQE3xu1Smx3pmsXqKw1dVXSPZpr2ZGFFFUzJWz/3G%20AdNYPcXhA4CD7Z0osjtSx6PkflVRs8irlKx/WuJ58g6+ktIyuN84IIlLqPCsnEKQDqX5unpM1w5V%20lk56vIcFyQcA/JyyX0UUkXO3zftNufu4aut2fV09Avc7RQAqEueJ76Frc6Xp3K3q8JWUlqGz75yk%2011ICohx4RXYHfF1B2uw5U/br8wcl5QECcHngRWS8i6viedO2S/XXZdS5GyVDbyECcOXg+YOSuZRK%20iQHAMAs/aqlQixvIZ2LDFwYEAALSjYtJucHztLSqsrEfwwAMmCRwLJDcEXJhX0jWjPARgMqBV7ev%20QfEEI2npGNgY7iANPJZVHjrN3K4YwEwumLLgxYGndD2PB49hkpAlEsA8yyLBskioCJ7m8GUDkMow%20CxWBFzQCb8GdcrAlkv+yKkOnG3yZAIxwAE7kMXijGe6Bu3m/iuAhCZtGwOkS8y0mBuR7/Qikr/S3%20ujJVAMyya7hpLF86gO7m/bLxTiiPwGvOQ/AAgBn9+h6r90UMD57HidZDkvNHId3CPR8SiyK7A4GB%20sKkLyIa3fKlg2t2IwPmwYCyYh2+vRRORCICNMuC5Nleif2jE8uAZBj4gORQXGAhL3nYazmAdzKxu%20LrYVd6rtO3cn74GJJoRaAj4guQC9f2hEMh2Lz4TN/iqOKS62k9sQ29PSis6+c6adJGB6+IDkywwD%20AxdlE5G9kM5lM5OblUukiuwOBM6HTTstylLw8TrYfhw+f1ASBwZgvoJ0KEPowMd3Wk0EVXOSgKXg%20SyUiMnHgKBesj5oAPL6MIu4sdfsa0D80oll8xzAMvldQQPAtJw4Ur4rjyxTdBr3uCS6pkHOzPn9Q%208zUXDIDH8wnYDGT+TLH9VZHDic6+c/C0SNekemG8cswo5MdnXZsrERgI61Y4TnBjuIU2oHbjWtRu%20XIuNf5CvpPKfC2Bh8hC+VEboPSxbDzRSOaY7Q0xat69B0cLx9wdfTQFSu3Ettv7xOhac6izsp+vS%20Pi/Flg+/gQ1AgY2BjVl47OvP9GH1V7El2M88hQ9I1gP7h0bg2ly5qGzSCGWUg0c6kwuqFCyjPHD3%204dbOhU64+oNDKI/OJhH56iye6/h8weK96MfNX5YCDINCmw2rChYee8HcHFzvvr0o7BIsm9/wAcnF%20Sf1DI7LlmGYdyjFTWcoo/R99LFnHrIx+hG+P9+C+nT8eR+lbvbBPf4ln3mzDGv60fTdiXY14gOTM%20lbn5BOYSidRv+W/ty3jyLyP44eVLWf+aGmOwpt7yNFs55gWN4sBsw2QDY39Xd5hs7R7c7GvAHH98%20oxM/aahH6Q3+xDrc7+nBt1zolmDZ1BQqXrEjHUgUFGBTRxuYh7MaOFuLwJdejpFzwxtVjgPDWeK7%20/qERTUYrHld3Itq8UIoqvPGf1H/PvdaHm7VOkQVjBfDNbvox/vX6r7Bm8jZKe0/JQ6JShmyJzZ5d%20Fc8jMBDOWI5RIw4MZciy+fhOOznxv9/14e4zotPrmxBtr8FjsftkgYS4LNTSikfFP0DZ+0E8cWdS%20avlUMn2W2Wk8UzmGjwOPKfi3jkE6/46v36kT3+VIBu59iTViZu6Mo3gyU/IgjODmncWY+K0PhbMP%20sOl4u+T7cwmW4FtsOaaz96zs9Cwl1go3c79LDJ5+9bvbKH+rFY5H4vOfo+zNbtgfCt1nstQiNWXf%20vtaEmWefw7pLf4Lz079qcuWWgw9IvpNYLg4MYWUr5ZplXLi+8+9mYX+/CWWf8YQ5ML3vpQW3eqMT%20FYGF+l9hAYNVNhsezSekv6qgALH248k2veMj+JSIA+UAXOrEhCnID5XxIxZ6zb8riPpRcXI8dZx4%20pQfRrj7cfGVd6tzqD5rw7LU4CmwMEgkW81lqdfGaF3FvZx2KYrcIPiXiwMBAOONKualFgpdpDW1g%20IKzf/LuHf4NrfxCr+WN7PW4d34OHcOLe8SC+e4r/4Buse7MNT00DCTY5vptN/3j7GOZXrcocXxJ8%20SwMw21LNqWWCp/SIxdIUx5O/b0LJHaTc7f2eLvybD3MdL+NWT1r977sBPHvszyhkcpdNZsufwR1R%208V61RMkIC4i0UihwEqFuv+BcFZJLNYuXCJ4Z9QQ3rPYoh/XTSjbkkTzew5JXtsm9M9CK4PElk3mW%20TUFI8GmsOnej7DsDvRYHDwD3/hUWcwkWhRlKLgSfBgCKJyV0cxDutSh4vFg2CeF8ggXL6htx5VXM%20J1bb/tcxdiX7bA4rgWc02fK58b6uHsn6EAKP4NNEfBmGwCP4dFFVdY2kBli1dRuBR/Bpo4PtnSn3%20W2R34GB7J90USjhIZPlIJIKPRPCRSAQfieAjkQg+kpn0f7/kq0FS/UE2AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22142.5%22%20width=%22198.75%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "faeed6f3-89ef-48e9-a2d0-7a560ab09e84",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 216
              }
            },
            {
              "id": "645cdf4c-003a-435d-a012-f4e6ba236a12",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 840,
                "y": 216
              }
            },
            {
              "id": "500f0897-3707-496d-aa9e-5e2544d140e7",
              "type": "basic.constant",
              "data": {
                "name": "M",
                "value": "12_000_000",
                "local": false
              },
              "position": {
                "x": 448,
                "y": -80
              }
            },
            {
              "id": "7c94685c-6260-4fcb-8a94-da1d5ef6e62c",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits de periodo regular a X Hz (Dictado por M y N)\n\n//-- Constante para dividir y obtener una frecuencia de  X Hz\nparameter M = M_in;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de reloj vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de X Hz. La señal no tiene ciclo del 50%\nwire clk_doublehz;\nassign clk_doublehz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de X Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_doublehz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_out = T;\n  \n//endmodule",
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
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 48
              },
              "size": {
                "width": 512,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "faeed6f3-89ef-48e9-a2d0-7a560ab09e84",
                "port": "out"
              },
              "target": {
                "block": "7c94685c-6260-4fcb-8a94-da1d5ef6e62c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7c94685c-6260-4fcb-8a94-da1d5ef6e62c",
                "port": "clk_out"
              },
              "target": {
                "block": "645cdf4c-003a-435d-a012-f4e6ba236a12",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "500f0897-3707-496d-aa9e-5e2544d140e7",
                "port": "constant-out"
              },
              "target": {
                "block": "7c94685c-6260-4fcb-8a94-da1d5ef6e62c",
                "port": "M_in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 80.6581,
            "y": 100.3328
          },
          "zoom": 0.8031
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
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
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
    "d59a7eb7eef2316b32291451c457ce451d880bdb": {
      "package": {
        "name": "Contador-8",
        "version": "0.1",
        "description": "Contador ascendente de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 0
              }
            },
            {
              "id": "8ff7ee05-d556-4ca3-83b4-550932370643",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 0
              }
            },
            {
              "id": "9ced60cf-4046-4556-aff0-8fc8e3a3f64c",
              "type": "c296be97e65adadf2a2ef8a155ef0f3fe7b2887b",
              "position": {
                "x": 344,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d68310c2-ada3-440e-8484-0f086abb3878",
              "type": "869dab17d28b9f424d2611810404b94e9d9b021a",
              "position": {
                "x": 624,
                "y": 96
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
                "block": "9ced60cf-4046-4556-aff0-8fc8e3a3f64c",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "d68310c2-ada3-440e-8484-0f086abb3878",
                "port": "618e1a19-9c6f-447d-b99c-30dd518fface"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d68310c2-ada3-440e-8484-0f086abb3878",
                "port": "381366be-1230-405e-9888-dd3c5d146dec"
              },
              "target": {
                "block": "9ced60cf-4046-4556-aff0-8fc8e3a3f64c",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9ced60cf-4046-4556-aff0-8fc8e3a3f64c",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "8ff7ee05-d556-4ca3-83b4-550932370643",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "9ced60cf-4046-4556-aff0-8fc8e3a3f64c",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -34,
            "y": 143.5
          },
          "zoom": 1
        }
      }
    },
    "c296be97e65adadf2a2ef8a155ef0f3fe7b2887b": {
      "package": {
        "name": "Reg8",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 112
              }
            },
            {
              "id": "e77ab2ff-1483-461c-b10a-0f3e98728089",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 208
              }
            },
            {
              "id": "cb77cb8b-832a-469b-89f2-68d476df1cab",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 304,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
              "type": "2e80af0b29fe90cad4278314ac9a93ce5c6265c4",
              "position": {
                "x": 768,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ff290766-bea2-419b-89ee-3be2696f69c0",
              "type": "07260471beefb3119cab7e187bc68e52d2096ea3",
              "position": {
                "x": 560,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0773bd1-5b94-4c55-b7a9-2b46d00b34aa",
              "type": "07260471beefb3119cab7e187bc68e52d2096ea3",
              "position": {
                "x": 560,
                "y": 208
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
                "block": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
                "port": "out"
              },
              "target": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "e77ab2ff-1483-461c-b10a-0f3e98728089",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0773bd1-5b94-4c55-b7a9-2b46d00b34aa",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ff290766-bea2-419b-89ee-3be2696f69c0",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 168
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "c0773bd1-5b94-4c55-b7a9-2b46d00b34aa",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "ff290766-bea2-419b-89ee-3be2696f69c0",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 192
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "ff290766-bea2-419b-89ee-3be2696f69c0",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "c0773bd1-5b94-4c55-b7a9-2b46d00b34aa",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 184
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -87.6195,
            "y": 52.5973
          },
          "zoom": 0.9071
        }
      }
    },
    "08574d7c27c9642d4e1aeacddf95d53afe1a7514": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "2238a237-705c-41fd-99d6-c39f1946324c",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "00beb7e2-ae74-4a9f-8372-7668ad189140",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2238a237-705c-41fd-99d6-c39f1946324c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "00beb7e2-ae74-4a9f-8372-7668ad189140",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "2e80af0b29fe90cad4278314ac9a93ce5c6265c4": {
      "package": {
        "name": "Join8",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f34383e-54da-4144-8705-1a190000e375",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "ad34fe8d-7102-4207-a362-4b841a8dee46",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f34383e-54da-4144-8705-1a190000e375",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad34fe8d-7102-4207-a362-4b841a8dee46",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "07260471beefb3119cab7e187bc68e52d2096ea3": {
      "package": {
        "name": "Reg4",
        "version": "0.1",
        "description": "Registro de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 96
              }
            },
            {
              "id": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 144,
                "y": 208
              }
            },
            {
              "id": "c735c1e3-5e4b-4f59-a254-c7d403a4b8af",
              "type": "670769993df90f4aee73fd9baa53485e6a5e2a39",
              "position": {
                "x": 560,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d8ff953-c0fd-4fb2-af77-b91f0ec1356f",
              "type": "670769993df90f4aee73fd9baa53485e6a5e2a39",
              "position": {
                "x": 560,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "358adb98-0849-4b4b-975a-4522345b8c34",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 312,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 784,
                "y": 192
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
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "c735c1e3-5e4b-4f59-a254-c7d403a4b8af",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "c735c1e3-5e4b-4f59-a254-c7d403a4b8af",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 200
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "9d8ff953-c0fd-4fb2-af77-b91f0ec1356f",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9d8ff953-c0fd-4fb2-af77-b91f0ec1356f",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c735c1e3-5e4b-4f59-a254-c7d403a4b8af",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "9d8ff953-c0fd-4fb2-af77-b91f0ec1356f",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 176
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -90.6195,
            "y": 100.2257
          },
          "zoom": 0.9071
        }
      }
    },
    "670769993df90f4aee73fd9baa53485e6a5e2a39": {
      "package": {
        "name": "Reg2",
        "version": "0.1",
        "description": "Registro de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 104
              }
            },
            {
              "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 912,
                "y": 184
              }
            },
            {
              "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 200
              }
            },
            {
              "id": "fa806a57-8b9e-43d3-951c-2d6ad82b0da7",
              "type": "524234573ab4130030243ef2775c9be371b178bc",
              "position": {
                "x": 560,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "538cf7b1-97e0-423b-aa06-19fa6e682ca8",
              "type": "524234573ab4130030243ef2775c9be371b178bc",
              "position": {
                "x": 560,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 344,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec49231-e4fc-4494-ba5f-54147136f58c",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 728,
                "y": 184
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
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "538cf7b1-97e0-423b-aa06-19fa6e682ca8",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "fa806a57-8b9e-43d3-951c-2d6ad82b0da7",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "538cf7b1-97e0-423b-aa06-19fa6e682ca8",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "fa806a57-8b9e-43d3-951c-2d6ad82b0da7",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "fa806a57-8b9e-43d3-951c-2d6ad82b0da7",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "538cf7b1-97e0-423b-aa06-19fa6e682ca8",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -96.6667,
            "y": 88.8704
          },
          "zoom": 0.9491
        }
      }
    },
    "524234573ab4130030243ef2775c9be371b178bc": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 568,
                "y": 160
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
            },
            {
              "id": "21272f4f-408d-482f-9e11-0a82e6c56593",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 384,
                "y": 32
              }
            },
            {
              "id": "77135f63-b9fb-4ab5-bf08-ec2f8dcae004",
              "type": "785abefc13c4602e5d9eb541d03c3bcfdc42f467",
              "position": {
                "x": 384,
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
                "block": "21272f4f-408d-482f-9e11-0a82e6c56593",
                "port": "constant-out"
              },
              "target": {
                "block": "77135f63-b9fb-4ab5-bf08-ec2f8dcae004",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "77135f63-b9fb-4ab5-bf08-ec2f8dcae004",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "77135f63-b9fb-4ab5-bf08-ec2f8dcae004",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "77135f63-b9fb-4ab5-bf08-ec2f8dcae004",
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
            "y": 75.5
          },
          "zoom": 1
        }
      }
    },
    "785abefc13c4602e5d9eb541d03c3bcfdc42f467": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Biestable D con inicialización paramétrica",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
            "y": 55.5
          },
          "zoom": 1
        }
      }
    },
    "1ed63814886140c38517a0f9ffa7f4525126e66d": {
      "package": {
        "name": "Split2",
        "version": "0.0.1",
        "description": "Separador de bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "63197b8b-eab7-4727-9143-f834175e4ed3",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63197b8b-eab7-4727-9143-f834175e4ed3",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "bb32a666956ec500fa5e8ddd8bd270e8607e362f": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "ccf42ec70e50b79e3d12f7b5731318f416c363f4": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e01b577-e425-4a75-87f2-4cdba855d878",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "200f8ec1-0d75-4147-9377-a2700f4619c6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "5e01b577-e425-4a75-87f2-4cdba855d878",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "e0583df0216c36949f86da90b23cc9a125539dfe": {
      "package": {
        "name": "Join4",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8144a9fa-9930-4861-8159-76f556c2ef25",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "869dab17d28b9f424d2611810404b94e9d9b021a": {
      "package": {
        "name": "Sum-1-8bits",
        "version": "0.0.1",
        "description": "Sumar 1 al bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "618e1a19-9c6f-447d-b99c-30dd518fface",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "381366be-1230-405e-9888-dd3c5d146dec",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "618e1a19-9c6f-447d-b99c-30dd518fface",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "381366be-1230-405e-9888-dd3c5d146dec",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "5f216edb7f65b6e68a19e35979b83925754f8a8d": {
      "package": {
        "name": "Bomba_x4",
        "version": "0.1",
        "description": "Bombeo de bits. Cuatro pulsaciones por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x4(input wire clk, output wire clk_4hz)\n\n//-- Bombeo de bits a 4Hz (4 pulsaciones por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 8Hz\nlocalparam M = 1500000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 8Hz. La señal no tiene ciclo del 50%\nwire clk_8hz;\nassign clk_8hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 4Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_8hz)\n  T <= ~T;\n  \n//-- Señal de salida de 4Hz y ciclo del 50%\nassign clk_4hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_4hz"
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
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_4hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
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
    }
  }
}