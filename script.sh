#!/bin/bash

### NanoRC Cuztomization
touch ~/.nanorc

cat >> ~/.nanorc <<-EOF

#set linenumbers

set titlecolor green,black
set numbercolor green,black
set statuscolor yellow,black                                                     set functioncolor green,black
set keycolor red,black

EOF

source ~/.nanorc
