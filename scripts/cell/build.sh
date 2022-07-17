#!/bin/bash
#
#  author: info@hiddenclouds.io
#

[[ -f "./~tmp" ]] && rm ./~tmp

cat << EOF


 ██████╗███████╗██╗     ██╗     
██╔════╝██╔════╝██║     ██║     
██║     █████╗  ██║     ██║     
██║     ██╔══╝  ██║     ██║     
╚██████╗███████╗███████╗███████╗
 ╚═════╝╚══════╝╚══════╝╚══════╝
By HiddenClouds.IO                                

EOF

echo [*] test cell

cargo test

echo [*] run cell

cargo run  --release -- --help

"$@"

echo [*] build completed.
