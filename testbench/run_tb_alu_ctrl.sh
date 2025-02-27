#!/bin/bash
iverilog -o sim.vvp tb_alu_ctrl.sv
vvp sim.vvp