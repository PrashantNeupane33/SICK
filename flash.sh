#!/bin/bash
set +e

STM32_Programmer_CLI -c port=SWD -w build/SICK.bin 0x8000000
