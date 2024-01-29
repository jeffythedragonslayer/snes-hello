@echo off

cl65 -g -C sfc.cfg -o hello.sfc -l hello.list -m hello.mmap hello.asm -Wl "--dbgfile" -Wl "hereitis.dbg"
