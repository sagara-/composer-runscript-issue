#!/bin/bash
strace -f -e trace=file,desc -o rs-strace.log composer run-script sc
