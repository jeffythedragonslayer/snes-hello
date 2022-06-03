#!/bin/bash

cl65 -g -C smc.cfg -o hello.smc -l hello.list -m hello.mmap hello.asm -Wl "--dbgfile" -Wl "hereitis.dbg"
