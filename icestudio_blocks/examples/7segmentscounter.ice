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
          "id": "6cdc0802-5135-4bcf-af01-7088c7f6537a",
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
            "x": 1408,
            "y": 552
          }
        },
        {
          "id": "0600a1b9-60a7-4442-bb96-fd266e192ee6",
          "type": "basic.output",
          "data": {
            "name": "seven_segments",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D7",
                "value": "112"
              },
              {
                "index": "6",
                "name": "D6",
                "value": "113"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "114"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "115"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "116"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "117"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "118"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1544,
            "y": 736
          }
        },
        {
          "id": "ff86c1fd-31a0-459a-904a-812c56adf0d6",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 944,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a11ff6db-3f34-40c7-8a04-839bb4a35d96",
          "type": "basic.code",
          "data": {
            "code": "reg value;\n\nalways @(posedge clk)\nbegin\nif(value<9)    \n  value <= value + 1;\nelse\n  value<=0;\nend",
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
            "x": 600,
            "y": 648
          },
          "size": {
            "width": 304,
            "height": 96
          }
        },
        {
          "id": "d348a3b3-f33c-4e69-b6f3-f82d1595f6b5",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 408,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8db14ddf-c270-4560-b822-c3e303b75668",
          "type": "d1c13ec9078e99d930c516c57071a72063271d7f",
          "position": {
            "x": 1208,
            "y": 848
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
            "block": "a11ff6db-3f34-40c7-8a04-839bb4a35d96",
            "port": "value"
          },
          "target": {
            "block": "6cdc0802-5135-4bcf-af01-7088c7f6537a",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "d348a3b3-f33c-4e69-b6f3-f82d1595f6b5",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a11ff6db-3f34-40c7-8a04-839bb4a35d96",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ff86c1fd-31a0-459a-904a-812c56adf0d6",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "8db14ddf-c270-4560-b822-c3e303b75668",
            "port": "a755375e-43fa-43be-84f6-e0d3bfbbb2b1"
          }
        },
        {
          "source": {
            "block": "a11ff6db-3f34-40c7-8a04-839bb4a35d96",
            "port": "value"
          },
          "target": {
            "block": "8db14ddf-c270-4560-b822-c3e303b75668",
            "port": "d7ac41ac-4fe1-4075-88a8-5509a8f646c7"
          },
          "vertices": [
            {
              "x": 1088,
              "y": 736
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "8db14ddf-c270-4560-b822-c3e303b75668",
            "port": "bd0712e9-3739-49e3-ab83-3a85268c2284"
          },
          "target": {
            "block": "0600a1b9-60a7-4442-bb96-fd266e192ee6",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -65.3981,
        "y": -154.0291
      },
      "zoom": 0.693
    }
  },
  "dependencies": {
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
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
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
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
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
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
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
    },
    "d1c13ec9078e99d930c516c57071a72063271d7f": {
      "package": {
        "name": "7_segments_decoder",
        "version": "1.0",
        "description": "A simple 7segment_decoder for anode and catode configurations",
        "author": "Julián Caro Linares- Image created by Carlos Santiango Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20107.5%20132.5%22%20height=%22132.5%22%20width=%22107.5%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFYAAABqCAIAAACpjDF2AAAACXBIWXMAAAsTAAALEwEAmpwYAAAA%20B3RJTUUH4QcdFBYhSkGf8AAABl1JREFUeNrtXF9IW1cYP42XzdKbe2U6DBidg0Ji/qBb2Tq7wthg%20gi2FOC0kPrS2Y7oX0z4YX8o66OgeNA9VX7bBtjcT0DJfrGuFsg07t4eBkhgjONY2EdRZ8F4jKCS4%20h1tClpyb3D/n3HMT7/dm1Hvz/e73O9+f8zv3xNHRETjeRv36dOeYQ2ACx94MCAwIAKCQXKX24Sy9%20uqLZl975uHPf6UZ1tRO//POvykvUT03ah29o+dzSZmYpNIMKBbVEYBcXNPYfAEDt8W0+D7u4QB6C%20UysR18BVMgTe49t6u2ofzpKE4NRKpM3nofZ4UstYyu7cfe99wlFw0NBI0P+l8EyGrQEAWKZDWkNg%20mQ5ZpkP7TvdSeCZld5L13z40aAv4bQG/4qtV9d0cluu/LeCvm587tDbuvf3O9iXPK9vbWmbErP8U%20z731Sedrvz0GANCxaPVG8kVHJ/akKPif/XFtdHyzxyfkBe0gcLgE/1t9HjoWzf3VxrX+9dt3MZZG%209qHB+vvh3E9sAX/K4Uo53Fz7eU3TAcx/AEB1MoFxLTh951ae/wSNjkUL/RcCBCME0FsCAFIONyhz%20K8s2qTr5HF44M6zWUXBIqC4Q4zxeIlTBqsADayMofytTIsCjQNkjManhnrLAw7cWHFib8EGQQLj8%20GERAUhpBFqb9FhdGCMQCD0mvqqRPX43CQpLBCkECVK6ZypAFHNqQNBG5q8oGgUAUIL9rhRAhY2Z0%205QluIvD6qYtq/nhCIAqgSUhvhjcpIqxG8ZniyYUaCBqPCxGQ3xKHqZlcmFQEnks/EKgJSeUQkGoT%20CZRGeiMCdH6lJiQrhAhqQrLMiEDHIgQKZF01CNA6FTsRoG0id/aczkpDEkQgYmLzK7xEgI6MSGVE%20sfmVmslFaQhe3UjoPB0QmxfoJwq2ur0YIYByL2NmdhTpOXB0xFvd3nhwQlWWKfkXGTOTW5BlzMxS%20eCblcFdxu5rqa1qcGbZm/fZdiuezSgfu7DmV/gMpQhs6FmnzegQUcv1v83XRGo5SUi2u+Oi4oDgV%209C77La6l8Iz6hVmS1khAAQAg+A8AcPZfqZuf05oFObrb5nsjyesDSBKTVLmVUJkK/tuGBi2ERDdp%20M7P+xVdbl3tRVpySm6KXYymC/gMAcIhd5SXFKm6XXokAchYfGUMbArIhyLA1pBSnuf5TPOccuIqq%20a5QKgWU6dObihxTPCSjsvtuusf/Jvs+y/rf6PHWPHrT6upCgIGk5PH3nVsOP3wl18XLoZR5q+P4b%20sb1GHI3gxqefC6uyLeDP9u9phl0O/aRS+FcagjzRaS4K2s9LWn1debinGfbJ8jpGIhSKbulY1DJN%20ICNQPFfoPwBgv8WJcS2w/vAtVHRLpE2kY1FMvDPJnRfpzdRT0lQceOjnRLbSxJ6H+pBUEgVENlTx%20TXHL/rSq+pCUTQTF8j5sEDRhhAC6daVYyaDS8O3rlT0RMC6HepNeE0iKepNes3/+bhABYFqbZROB%20lPRaJCQZrBDoSHqNY09dORGIJEWxPXW8J9fFa/KyP5goFQJdKSvEvgyS9CSPCKQOJuJrE4sToWIP%20JkqFQFfSa7QHE1URgZT0Gu3BRJUQHBsi6E1xCiUCqrVZXhSQahOheidUISkPgso4oVt+RMBaFMiO%20Al0dTEQVksb7DkUggAJP6mAi7rOyJul3JZUOcDdsZUwEVJMLSjrwusqIW93ekpOLukcPaud/Forr%20lMP17EYA6gJcYvHBm6/nfYJK56iICJEzFz/K87+k6NTVf6X2/8rINMOujY7vdFyQBEHe69yy/mv8%20mtPNbu9acCLv+0jxv/neyBtjo9BA/mv2cV5zBX/ZX8rhPplMCPrarP+2ocHm8aCmz381Wp1MvOi4%20kHK4D62NdfNzUvyneM7dB9emmw4PTyYT25e6Sq8FAADhTnQsmvWfiOJSuOlacGKzx3dgbZKSCItn%20kMJ2o5j6NB6coHguzbDs4gJBxWkWBYmFQPHDO4UAmaT0RVz7+fjIGMH133I/XD81iWSuU3iwTGpd%20sHW5lyAKWd2lxEamyEZbYUaQURqRQiE+Mvb3l1/L+5fguFgIJK8PSEqKRax+alJL3eFmj1eZ7pqO%20RexD/twh8Ma1/qc3hwtLGwTvRNez0bFIdTKRZtiUwyVW11U4BMa8wIDAgMCAwIDAgEC6/QdCZd/B%20JL5tnAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22132.5%22%20width=%22107.5%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d7ac41ac-4fe1-4075-88a8-5509a8f646c7",
              "type": "basic.input",
              "data": {
                "name": "number",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": -80
              }
            },
            {
              "id": "bd0712e9-3739-49e3-ab83-3a85268c2284",
              "type": "basic.output",
              "data": {
                "name": "seven_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 0
              }
            },
            {
              "id": "a755375e-43fa-43be-84f6-e0d3bfbbb2b1",
              "type": "basic.input",
              "data": {
                "name": "anode_comm",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 88
              }
            },
            {
              "id": "4136dc3f-44d7-440e-92cb-704ccf2a9d57",
              "type": "basic.code",
              "data": {
                "code": "//-- 7-segments decoder \n//-- 8 bits\n\nwire  [7:0] in_number;\nwire anode_comm;\nreg [7:0] number;\n\n\nalways @(*) begin\ncase(in_number)\n    8'd0: number =8'b0111_0111;\n    8'd1: number =8'b0001_0100;\n    8'd2: number =8'b1011_0011;\n    8'd3: number =8'b1011_0110;\n    8'd4: number =8'b1101_0100;\n    8'd5: number =8'b1110_0110;\n    8'd6: number =8'b1110_0111;\n    8'd7: number =8'b0011_0100;\n    8'd8: number =8'b1111_0111;\n    8'd9: number =8'b1111_0110;\n\n    default: number = 8'b0000_0000;\nendcase\n\n//If anode_comm is 1 the config is for an Anode-7-segment display\nif (anode_comm==1)\n    number=~number;\nelse\n    number=number;\nend\n\nassign out_number=number;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in_number",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "anode_comm"
                    }
                  ],
                  "out": [
                    {
                      "name": "out_number",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": -136
              },
              "size": {
                "width": 544,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4136dc3f-44d7-440e-92cb-704ccf2a9d57",
                "port": "out_number"
              },
              "target": {
                "block": "bd0712e9-3739-49e3-ab83-3a85268c2284",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a755375e-43fa-43be-84f6-e0d3bfbbb2b1",
                "port": "out"
              },
              "target": {
                "block": "4136dc3f-44d7-440e-92cb-704ccf2a9d57",
                "port": "anode_comm"
              }
            },
            {
              "source": {
                "block": "d7ac41ac-4fe1-4075-88a8-5509a8f646c7",
                "port": "out"
              },
              "target": {
                "block": "4136dc3f-44d7-440e-92cb-704ccf2a9d57",
                "port": "in_number"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 245.0485,
            "y": 239.5728
          },
          "zoom": 0.693
        }
      }
    }
  }
}