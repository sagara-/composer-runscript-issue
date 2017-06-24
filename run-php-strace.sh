#!/bin/bash
strace -f -e trace=file,desc -o php-strace.log php bin/s.php
