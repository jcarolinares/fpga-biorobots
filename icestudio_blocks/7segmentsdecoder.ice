{
  "version": "1.1",
  "package": {
    "name": "7_segments_decoder",
    "version": "1.0",
    "description": "A simple 7segment_decoder for anode and catode configurations",
    "author": "Julián Caro Linares- Image created by Carlos Santiango Diaz",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20107.5%20132.5%22%20height=%22132.5%22%20width=%22107.5%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFYAAABqCAIAAACpjDF2AAAACXBIWXMAAAsTAAALEwEAmpwYAAAA%20B3RJTUUH4QcdFBYhSkGf8AAABl1JREFUeNrtXF9IW1cYP42XzdKbe2U6DBidg0Ji/qBb2Tq7wthg%20gi2FOC0kPrS2Y7oX0z4YX8o66OgeNA9VX7bBtjcT0DJfrGuFsg07t4eBkhgjONY2EdRZ8F4jKCS4%20h1tClpyb3D/n3HMT7/dm1Hvz/e73O9+f8zv3xNHRETjeRv36dOeYQ2ACx94MCAwIAKCQXKX24Sy9%20uqLZl975uHPf6UZ1tRO//POvykvUT03ah29o+dzSZmYpNIMKBbVEYBcXNPYfAEDt8W0+D7u4QB6C%20UysR18BVMgTe49t6u2ofzpKE4NRKpM3nofZ4UstYyu7cfe99wlFw0NBI0P+l8EyGrQEAWKZDWkNg%20mQ5ZpkP7TvdSeCZld5L13z40aAv4bQG/4qtV9d0cluu/LeCvm587tDbuvf3O9iXPK9vbWmbErP8U%20z731Sedrvz0GANCxaPVG8kVHJ/akKPif/XFtdHyzxyfkBe0gcLgE/1t9HjoWzf3VxrX+9dt3MZZG%209qHB+vvh3E9sAX/K4Uo53Fz7eU3TAcx/AEB1MoFxLTh951ae/wSNjkUL/RcCBCME0FsCAFIONyhz%20K8s2qTr5HF44M6zWUXBIqC4Q4zxeIlTBqsADayMofytTIsCjQNkjManhnrLAw7cWHFib8EGQQLj8%20GERAUhpBFqb9FhdGCMQCD0mvqqRPX43CQpLBCkECVK6ZypAFHNqQNBG5q8oGgUAUIL9rhRAhY2Z0%205QluIvD6qYtq/nhCIAqgSUhvhjcpIqxG8ZniyYUaCBqPCxGQ3xKHqZlcmFQEnks/EKgJSeUQkGoT%20CZRGeiMCdH6lJiQrhAhqQrLMiEDHIgQKZF01CNA6FTsRoG0id/aczkpDEkQgYmLzK7xEgI6MSGVE%20sfmVmslFaQhe3UjoPB0QmxfoJwq2ur0YIYByL2NmdhTpOXB0xFvd3nhwQlWWKfkXGTOTW5BlzMxS%20eCblcFdxu5rqa1qcGbZm/fZdiuezSgfu7DmV/gMpQhs6FmnzegQUcv1v83XRGo5SUi2u+Oi4oDgV%209C77La6l8Iz6hVmS1khAAQAg+A8AcPZfqZuf05oFObrb5nsjyesDSBKTVLmVUJkK/tuGBi2ERDdp%20M7P+xVdbl3tRVpySm6KXYymC/gMAcIhd5SXFKm6XXokAchYfGUMbArIhyLA1pBSnuf5TPOccuIqq%20a5QKgWU6dObihxTPCSjsvtuusf/Jvs+y/rf6PHWPHrT6upCgIGk5PH3nVsOP3wl18XLoZR5q+P4b%20sb1GHI3gxqefC6uyLeDP9u9phl0O/aRS+FcagjzRaS4K2s9LWn1debinGfbJ8jpGIhSKbulY1DJN%20ICNQPFfoPwBgv8WJcS2w/vAtVHRLpE2kY1FMvDPJnRfpzdRT0lQceOjnRLbSxJ6H+pBUEgVENlTx%20TXHL/rSq+pCUTQTF8j5sEDRhhAC6daVYyaDS8O3rlT0RMC6HepNeE0iKepNes3/+bhABYFqbZROB%20lPRaJCQZrBDoSHqNY09dORGIJEWxPXW8J9fFa/KyP5goFQJdKSvEvgyS9CSPCKQOJuJrE4sToWIP%20JkqFQFfSa7QHE1URgZT0Gu3BRJUQHBsi6E1xCiUCqrVZXhSQahOheidUISkPgso4oVt+RMBaFMiO%20Al0dTEQVksb7DkUggAJP6mAi7rOyJul3JZUOcDdsZUwEVJMLSjrwusqIW93ekpOLukcPaud/Forr%20lMP17EYA6gJcYvHBm6/nfYJK56iICJEzFz/K87+k6NTVf6X2/8rINMOujY7vdFyQBEHe69yy/mv8%20mtPNbu9acCLv+0jxv/neyBtjo9BA/mv2cV5zBX/ZX8rhPplMCPrarP+2ocHm8aCmz381Wp1MvOi4%20kHK4D62NdfNzUvyneM7dB9emmw4PTyYT25e6Sq8FAADhTnQsmvWfiOJSuOlacGKzx3dgbZKSCItn%20kMJ2o5j6NB6coHguzbDs4gJBxWkWBYmFQPHDO4UAmaT0RVz7+fjIGMH133I/XD81iWSuU3iwTGpd%20sHW5lyAKWd2lxEamyEZbYUaQURqRQiE+Mvb3l1/L+5fguFgIJK8PSEqKRax+alJL3eFmj1eZ7pqO%20RexD/twh8Ma1/qc3hwtLGwTvRNez0bFIdTKRZtiUwyVW11U4BMa8wIDAgMCAwIDAgEC6/QdCZd/B%20JL5tnAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22132.5%22%20width=%22107.5%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d7ac41ac-4fe1-4075-88a8-5509a8f646c7",
          "type": "basic.input",
          "data": {
            "name": "number",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
  },
  "dependencies": {}
}