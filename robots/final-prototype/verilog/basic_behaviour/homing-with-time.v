/*

Homing with time module

It waits some time before activating the enable Signal

The enable signal can be activated/desactivated using the input in_enable

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/

module homing_with_time #(
    parameter wait_seconds=5
) (
    input wire clk,
    input wire in_enable,

    output wire enable
);

endmodule
