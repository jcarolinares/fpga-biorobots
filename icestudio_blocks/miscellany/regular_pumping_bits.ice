{
  "version": "1.1",
  "package": {
    "name": "regular_pump_bits",
    "version": "",
    "description": "Put the a M value (12000000 by default), to control the period of the pump ",
    "author": "Julián Caro Linares based in the design of Juan Gonzalez Gomez y Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20198.75%20142.5%22%20height=%22142.5%22%20width=%22198.75%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ8AAAByCAYAAABNwQO8AAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QYZCgEKR8TSuwAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAAAzBSURBVHja7Z1vbBPnHce/54SOodjO1sIikYZQvKpE6Ui1F0SENawV%20KLBKDcKakr5onG6CN5R4U8OsLqTQhInhSHUcpDZRBIY3pFKQjKaGDKQm3UJFpXVyRWQQddeMhpWN%20jsVRJAIkvr3wneP7Yzt/7r9/Xymid3aTe+4+z+/f8zz3MKNf32NBIukgG90CEsFHIvhIJIKPRPCR%20SAQfieAjkQg+EsFHIhF8JNOp0EgXE4tex9iVYUSuXUUsOo6Z6fii/9+q6hq4KiqxfeduVFXX6N6G%20WHQcseg47k7ezvr9IocTropKwfXnixi9x3ZnpuMYvvAhBk/35nxQi1VJaRk83lbU7WvQDLjhCx9i%207PIlRdqwfdcebN+1W7Przzv4ZqbjGDzTh8HTvUuycEaCMHLtKkLdfkSuXVXl9xc5nHC/cQDu5v0o%20cjgJPiU0eKYPocDJrNA5AVQBKOb+lX34AKYATAD4Zw6X7PMHUVJapsj13528jVMdRzB2eSjr9/g2%20lHM/6Zrirj/XtVsZQk3hi0Wv40TrIcSi47KfbwDgBbAjC3CZNAFgFMDRDA+zyOHEwSMdqHM3qtpx%20tgDwLLENU9y1h7mfeBZL7vMHdY1pTQnf8OB5nGg9JPtZLQfNDoX+VigLhHXuRvj8wWWFCW0HmmRd%20rJPrNB4ZC7cchQEEAHyS4XOP9zA8La0E32J0ovUQhgfPqw6dWEcBHMvghjt7zy7ahc1Mx+FtrJe1%202O9w4BWrcP28Jf8kQ1Li8wdN7YZVh08OPCd3U70aNHACQD2AL0TnXRWVCJwP53x4seh1eBv3Stzs%20Fs5ClWvQhjBnVePLbINRZdMavC1coO3VqIHlnAVpkkA1Dm9jfdakJ+lqPZLvtHBtKNeoDfVcJ6pd%20RhvyEj458F7lQCjXuJHFXBz4jszDO9VxJKurFdftznDxGHRowygHvhyABB8f8AdOSsBr4txHsY6N%20PcrBI06EBk/3Sr57quOIJMY7w7k/PRWQaUMsOp4xmcsr+PjCq9jihQzSYI+M9TjV0YZY9HrqeOzy%20kKTzvGcA8NLb8J5MJ5JL6vIm4ZiZjqPhZz8VxCBbOHdRbLCG1wO4KAre+z8awcx0HL/+xUsCd9tk%20oM4jhvBs2nGRw4n+jz5WrJhuKst36t02AXhOg4IHDianyHXxLjgdvA06xXiLdcFbRJ3fTO5XMcsX%20uXZVEviOQL0anlIljL1pxyWlZZiZjgs6kNHbEAHwguiczx9c8UiOqSyfOM5rMfhD411vevni7uRt%20AXi1JmhDlUwWP3imL3/cbuTaVcGwE19ENoM8ObJjM+goFx6khxBqzbQxHHxiq6fWcJNa8MmND5jB%206mXrKHLlI8vBJ2f1vDCX6k1s9dLbkN6Jxq5cMvzIx4rhGx4cMK3V4yW2cBtMZvXA3fN6GcNgafjG%20rlySwAeTW40QzCkxfGOXLxn6ele0gGjs8pDAtDeZ0OrxVmMCyZokP/PYCvDFboxb1/KJxz53wLzi%203VY5zK3aLM/HUvCJY4odIOmtcomBuG7dmC9bw0n6w3d38pv8gI+kv6pyhEbWcbuffUpP24Cxq1mk%20mOXbQM/dkDJyoVkx+CjeM2rCMW59+EjGhC8v3C6JRPCR8g++ON1Lkl7wRehekrSEr2T903QHDaap%20vIGvlOAzmiKSZ1RmTfjEmqBnbzgZ2UCsCD5XRSXBZ3DLZ+Q3WK3Q7QpN+ig9e901kcNAWNbyUcZr%20PMtnWfjE7wb+gp697kp/i2nJ+qet63YBoGrrNoHJJ+unn0ZNZPUUgW/7rj2C4zAxoJvCOTyT9Sxf%209TbB8UViQDddlBiG3daGz1XxvGCkI0KuV7dEIz3TdW2uNPx7+hQpMte5hdtLBYgFzRXI8UzyBr6z%20MNcYo9k1AdEbSu2O/IGvpLRMsrkeWT/9rN72XXtMsTeHYmO74p7WTdZPM6vXLTrn8ZpjayzF4Kuq%20rhHU/KbI+mmi34iNwL6G/HwhuMd7WHB8DDTZQE3xu1Smx3pmsXqKw1dVXSPZpr2ZGFFFUzJWz/3G%20AdNYPcXhA4CD7Z0osjtSx6PkflVRs8irlKx/WuJ58g6+ktIyuN84IIlLqPCsnEKQDqX5unpM1w5V%20lk56vIcFyQcA/JyyX0UUkXO3zftNufu4aut2fV09Avc7RQAqEueJ76Frc6Xp3K3q8JWUlqGz75yk%2011ICohx4RXYHfF1B2uw5U/br8wcl5QECcHngRWS8i6viedO2S/XXZdS5GyVDbyECcOXg+YOSuZRK%20iQHAMAs/aqlQixvIZ2LDFwYEAALSjYtJucHztLSqsrEfwwAMmCRwLJDcEXJhX0jWjPARgMqBV7ev%20QfEEI2npGNgY7iANPJZVHjrN3K4YwEwumLLgxYGndD2PB49hkpAlEsA8yyLBskioCJ7m8GUDkMow%20CxWBFzQCb8GdcrAlkv+yKkOnG3yZAIxwAE7kMXijGe6Bu3m/iuAhCZtGwOkS8y0mBuR7/Qikr/S3%20ujJVAMyya7hpLF86gO7m/bLxTiiPwGvOQ/AAgBn9+h6r90UMD57HidZDkvNHId3CPR8SiyK7A4GB%20sKkLyIa3fKlg2t2IwPmwYCyYh2+vRRORCICNMuC5Nleif2jE8uAZBj4gORQXGAhL3nYazmAdzKxu%20LrYVd6rtO3cn74GJJoRaAj4guQC9f2hEMh2Lz4TN/iqOKS62k9sQ29PSis6+c6adJGB6+IDkywwD%20AxdlE5G9kM5lM5OblUukiuwOBM6HTTstylLw8TrYfhw+f1ASBwZgvoJ0KEPowMd3Wk0EVXOSgKXg%20SyUiMnHgKBesj5oAPL6MIu4sdfsa0D80oll8xzAMvldQQPAtJw4Ur4rjyxTdBr3uCS6pkHOzPn9Q%208zUXDIDH8wnYDGT+TLH9VZHDic6+c/C0SNekemG8cswo5MdnXZsrERgI61Y4TnBjuIU2oHbjWtRu%20XIuNf5CvpPKfC2Bh8hC+VEboPSxbDzRSOaY7Q0xat69B0cLx9wdfTQFSu3Ettv7xOhac6izsp+vS%20Pi/Flg+/gQ1AgY2BjVl47OvP9GH1V7El2M88hQ9I1gP7h0bg2ly5qGzSCGWUg0c6kwuqFCyjPHD3%204dbOhU64+oNDKI/OJhH56iye6/h8weK96MfNX5YCDINCmw2rChYee8HcHFzvvr0o7BIsm9/wAcnF%20Sf1DI7LlmGYdyjFTWcoo/R99LFnHrIx+hG+P9+C+nT8eR+lbvbBPf4ln3mzDGv60fTdiXY14gOTM%20lbn5BOYSidRv+W/ty3jyLyP44eVLWf+aGmOwpt7yNFs55gWN4sBsw2QDY39Xd5hs7R7c7GvAHH98%20oxM/aahH6Q3+xDrc7+nBt1zolmDZ1BQqXrEjHUgUFGBTRxuYh7MaOFuLwJdejpFzwxtVjgPDWeK7%20/qERTUYrHld3Itq8UIoqvPGf1H/PvdaHm7VOkQVjBfDNbvox/vX6r7Bm8jZKe0/JQ6JShmyJzZ5d%20Fc8jMBDOWI5RIw4MZciy+fhOOznxv9/14e4zotPrmxBtr8FjsftkgYS4LNTSikfFP0DZ+0E8cWdS%20avlUMn2W2Wk8UzmGjwOPKfi3jkE6/46v36kT3+VIBu59iTViZu6Mo3gyU/IgjODmncWY+K0PhbMP%20sOl4u+T7cwmW4FtsOaaz96zs9Cwl1go3c79LDJ5+9bvbKH+rFY5H4vOfo+zNbtgfCt1nstQiNWXf%20vtaEmWefw7pLf4Lz079qcuWWgw9IvpNYLg4MYWUr5ZplXLi+8+9mYX+/CWWf8YQ5ML3vpQW3eqMT%20FYGF+l9hAYNVNhsezSekv6qgALH248k2veMj+JSIA+UAXOrEhCnID5XxIxZ6zb8riPpRcXI8dZx4%20pQfRrj7cfGVd6tzqD5rw7LU4CmwMEgkW81lqdfGaF3FvZx2KYrcIPiXiwMBAOONKualFgpdpDW1g%20IKzf/LuHf4NrfxCr+WN7PW4d34OHcOLe8SC+e4r/4Buse7MNT00DCTY5vptN/3j7GOZXrcocXxJ8%20SwMw21LNqWWCp/SIxdIUx5O/b0LJHaTc7f2eLvybD3MdL+NWT1r977sBPHvszyhkcpdNZsufwR1R%208V61RMkIC4i0UihwEqFuv+BcFZJLNYuXCJ4Z9QQ3rPYoh/XTSjbkkTzew5JXtsm9M9CK4PElk3mW%20TUFI8GmsOnej7DsDvRYHDwD3/hUWcwkWhRlKLgSfBgCKJyV0cxDutSh4vFg2CeF8ggXL6htx5VXM%20J1bb/tcxdiX7bA4rgWc02fK58b6uHsn6EAKP4NNEfBmGwCP4dFFVdY2kBli1dRuBR/Bpo4PtnSn3%20W2R34GB7J90USjhIZPlIJIKPRPCRSAQfieAjkQg+kpn0f7/kq0FS/UE2AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22142.5%22%20width=%22198.75%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "faeed6f3-89ef-48e9-a2d0-7a560ab09e84",
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
            "x": 48,
            "y": 216
          }
        },
        {
          "id": "645cdf4c-003a-435d-a012-f4e6ba236a12",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
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
  },
  "dependencies": {}
}