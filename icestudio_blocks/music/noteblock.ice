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
          "id": "59a8fe4c-8784-4f49-8d55-889a9e49dc77",
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
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 96
          }
        },
        {
          "id": "3a19edc1-0155-4a84-af6b-9e3dd9d5446c",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 864,
            "y": 96
          }
        },
        {
          "id": "ae6b979b-81ff-4400-bfa6-d7438fad1329",
          "type": "basic.constant",
          "data": {
            "name": "note",
            "value": "\"DO_4\"",
            "local": false
          },
          "position": {
            "x": 384,
            "y": -264
          }
        },
        {
          "id": "2b012592-7ad8-4827-aad5-333e4608d3f2",
          "type": "basic.code",
          "data": {
            "code": "//-- Constantes para definir los valores del divisor segun la\n//-- frecuencia deseada\n\n//------------------------- Duraciones\n//-- En segundos\n`define T_1s     12000000\n\n//-- En milisegundos\n`define T_500ms  6000000\n`define T_250ms  3000000\n\n//-------------------- Frecuencias\n//-- Megaherzios  MHz\n`define F_4MHz 3\n`define F_3MHz 4\n`define F_2MHz 6\n`define F_1MHz 12\n\n//-- Kilohercios KHz\n`define F_4KHz 3000\n`define F_3KHz 4000\n`define F_2KHz 6000\n`define F_1KHz 12000\n\n//-- Hertzios (Hz)\n`define F_4Hz   3000000\n`define F_3Hz   4000000\n`define F_2Hz   6000000\n`define F_1Hz   12000000\n\n\n//------- Frecuencias para notas musicales\n//-- Octava: 0\n`define DO_0   733873 //-- 16.352 Hz\n`define DOs_0  692684 //-- 17.324 Hz\n`define RE_0   653807 //-- 18.354 Hz\n`define REs_0  617111 //-- 19.445 Hz\n`define MI_0   582476 //-- 20.602 Hz\n`define FA_0   549784 //-- 21.827 Hz\n`define FAs_0  518927 //-- 23.125 Hz\n`define SOL_0  489802 //-- 24.500 Hz\n`define SOLs_0 462311 //-- 25.957 Hz\n`define LA_0   436364 //-- 27.500 Hz\n`define LAs_0  411872 //-- 29.135 Hz\n`define SI_0   388756 //-- 30.868 Hz\n\n\n//-- Octava: 1\n`define DO_1   366937 //-- 32.703 Hz\n`define DOs_1  346342 //-- 34.648 Hz\n`define RE_1   326903 //-- 36.708 Hz\n`define REs_1  308556 //-- 38.891 Hz\n`define MI_1   291238 //-- 41.203 Hz\n`define FA_1   274892 //-- 43.654 Hz\n`define FAs_1  259463 //-- 46.249 Hz\n`define SOL_1  244901 //-- 48.999 Hz\n`define SOLs_1 231156 //-- 51.913 Hz\n`define LA_1   218182 //-- 55.000 Hz\n`define LAs_1  205936 //-- 58.270 Hz\n`define SI_1   194378 //-- 61.735 Hz\n\n\n//-- Octava: 2\n`define DO_2   183468 //-- 65.406 Hz\n`define DOs_2  173171 //-- 69.296 Hz\n`define RE_2   163452 //-- 73.416 Hz\n`define REs_2  154278 //-- 77.782 Hz\n`define MI_2   145619 //-- 82.407 Hz\n`define FA_2   137446 //-- 87.307 Hz\n`define FAs_2  129732 //-- 92.499 Hz\n`define SOL_2  122450 //-- 97.999 Hz\n`define SOLs_2 115578 //-- 103.826 Hz\n`define LA_2   109091 //-- 110.000 Hz\n`define LAs_2  102968 //-- 116.541 Hz\n`define SI_2   97189 //-- 123.471 Hz\n\n\n//-- Octava: 3\n`define DO_3   91734 //-- 130.813 Hz\n`define DOs_3  86586 //-- 138.591 Hz\n`define RE_3   81726 //-- 146.832 Hz\n`define REs_3  77139 //-- 155.563 Hz\n`define MI_3   72809 //-- 164.814 Hz\n`define FA_3   68723 //-- 174.614 Hz\n`define FAs_3  64866 //-- 184.997 Hz\n`define SOL_3  61226 //-- 195.998 Hz\n`define SOLs_3 57789 //-- 207.652 Hz\n`define LA_3   54545 //-- 220.000 Hz\n`define LAs_3  51484 //-- 233.082 Hz\n`define SI_3   48594 //-- 246.942 Hz\n\n\n//-- Octava: 4\n`define DO_4   45867 //-- 261.626 Hz\n`define DOs_4  43293 //-- 277.183 Hz\n`define RE_4   40863 //-- 293.665 Hz\n`define REs_4  38569 //-- 311.127 Hz\n`define MI_4   36405 //-- 329.628 Hz\n`define FA_4   34361 //-- 349.228 Hz\n`define FAs_4  32433 //-- 369.994 Hz\n`define SOL_4  30613 //-- 391.995 Hz\n`define SOLs_4 28894 //-- 415.305 Hz\n`define LA_4   27273 //-- 440.000 Hz\n`define LAs_4  25742 //-- 466.164 Hz\n`define SI_4   24297 //-- 493.883 Hz\n\n\n//-- Octava: 5\n`define DO_5   22934 //-- 523.251 Hz\n`define DOs_5  21646 //-- 554.365 Hz\n`define RE_5   20431 //-- 587.330 Hz\n`define REs_5  19285 //-- 622.254 Hz\n`define MI_5   18202 //-- 659.255 Hz\n`define FA_5   17181 //-- 698.456 Hz\n`define FAs_5  16216 //-- 739.989 Hz\n`define SOL_5  15306 //-- 783.991 Hz\n`define SOLs_5 14447 //-- 830.609 Hz\n`define LA_5   13636 //-- 880.000 Hz\n`define LAs_5  12871 //-- 932.328 Hz\n`define SI_5   12149 //-- 987.767 Hz\n\n\n//-- Octava: 6\n`define DO_6    11467 //-- 1046.502 Hz\n`define DOs_6   10823 //-- 1108.731 Hz\n`define RE_6    10216 //-- 1174.659 Hz\n`define REs_6   9642 //-- 1244.508 Hz\n`define MI_6    9101 //-- 1318.510 Hz\n`define FA_6    8590 //-- 1396.913 Hz\n`define FAs_6   8108 //-- 1479.978 Hz\n`define SOL_6   7653 //-- 1567.982 Hz\n`define SOLs_6  7224 //-- 1661.219 Hz\n`define LA_6    6818 //-- 1760.000 Hz\n`define LAs_6   6436 //-- 1864.655 Hz\n`define SI_6    6074 //-- 1975.533 Hz\n\n\n//-- Octava: 7\n`define DO_7   5733 //-- 2093.005 Hz\n`define DOs_7  5412 //-- 2217.461 Hz\n`define RE_7   5108 //-- 2349.318 Hz\n`define REs_7  4821 //-- 2489.016 Hz\n`define MI_7   4551 //-- 2637.020 Hz\n`define FA_7   4295 //-- 2793.826 Hz\n`define FAs_7  4054 //-- 2959.955 Hz\n`define SOL_7  3827 //-- 3135.963 Hz\n`define SOLs_7 3612 //-- 3322.438 Hz\n`define LA_7   3409 //-- 3520.000 Hz\n`define LAs_7  3218 //-- 3729.310 Hz\n`define SI_7   3037 //-- 3951.066 Hz\n\n\n//-- Octava: 8\n`define DO_8   2867 //-- 4186.009 Hz\n`define DOs_8  2706 //-- 4434.922 Hz\n`define RE_8   2554 //-- 4698.636 Hz\n`define REs_8  2411 //-- 4978.032 Hz\n`define MI_8   2275 //-- 5274.041 Hz\n`define FA_8   2148 //-- 5587.652 Hz\n`define FAs_8  2027 //-- 5919.911 Hz\n`define SOL_8  1913 //-- 6271.927 Hz\n`define SOLs_8 1806 //-- 6644.875 Hz\n`define LA_8   1705 //-- 7040.000 Hz\n`define LAs_8  1609 //-- 7458.620 Hz\n`define SI_8   1519 //-- 7902.133 Hz\n\n\n//-- Octava: 9\n`define DO_9   1433 //-- 8372.018 Hz\n`define DOs_9  1353 //-- 8869.844 Hz\n`define RE_9   1277 //-- 9397.273 Hz\n`define REs_9  1205 //-- 9956.063 Hz\n`define MI_9   1138 //-- 10548.082 Hz\n`define FA_9   1074 //-- 11175.303 Hz\n`define FAs_9  1014 //-- 11839.822 Hz\n`define SOL_9  957 //-- 12543.854 Hz\n`define SOLs_9 903 //-- 13289.750 Hz\n`define LA_9   852 //-- 14080.000 Hz\n`define LAs_9  804 //-- 14917.240 Hz\n`define SI_9   759 //-- 15804.266 Hz\n\n\n//-- Octava: 10\n`define DO_10   717 //-- 16744.036 Hz\n`define DOs_10  676 //-- 17739.688 Hz\n`define RE_10   638 //-- 18794.545 Hz\n`define REs_10  603 //-- 19912.127 Hz\n`define MI_10   569 //-- 21096.164 Hz\n\n//-- ¡Ojo!: estas notas no son audibles por humanos\n`define FA_10   537 //-- 22350.607 Hz\n`define FAs_10  507 //-- 23679.643 Hz\n`define SOL_10  478 //-- 25087.708 Hz\n`define SOLs_10 451 //-- 26579.501 Hz\n`define LA_10   426 //-- 28160.000 Hz\n`define LAs_10  403 //-- 29834.481 Hz\n`define SI_10   380 //-- 31608.531 Hz\n\n\n//Constant conversion\nparameter M = `MI_4;\n//localparam note_reg;\nparameter note=note_in;\n\ninitial begin\n    if (note==\"DO_4\")\n    begin\n        localparam note_reg=`DO_4;\n    end\n    else\n    begin\n        localparam note_reg=`DO_4;    \n    end\nend\n//-- Entrada: clk_in. Señal original\n//-- Salida: clk_out. Señal de frecuencia 1/M de la original\n\n\n//-- Numero de bits para almacenar el divisor\n//-- Se calculan con la funcion de verilog $clog2, que nos devuelve el \n//-- numero de bits necesarios para representar el numero M\n//-- Es un parametro local, que no se puede modificar al instanciar\nlocalparam N = $clog2(note_reg);\n\n//-- Registro para implementar el contador modulo M\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk_in)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Sacar el bit mas significativo por clk_out\nassign clk_out = divcounter[N-1];",
            "params": [
              {
                "name": "note_in"
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
            "x": 112,
            "y": -96
          },
          "size": {
            "width": 640,
            "height": 448
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "59a8fe4c-8784-4f49-8d55-889a9e49dc77",
            "port": "out"
          },
          "target": {
            "block": "2b012592-7ad8-4827-aad5-333e4608d3f2",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "2b012592-7ad8-4827-aad5-333e4608d3f2",
            "port": "clk_out"
          },
          "target": {
            "block": "3a19edc1-0155-4a84-af6b-9e3dd9d5446c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae6b979b-81ff-4400-bfa6-d7438fad1329",
            "port": "constant-out"
          },
          "target": {
            "block": "2b012592-7ad8-4827-aad5-333e4608d3f2",
            "port": "note_in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 308.513,
        "y": 284.7143
      },
      "zoom": 0.9269
    }
  },
  "dependencies": {}
}