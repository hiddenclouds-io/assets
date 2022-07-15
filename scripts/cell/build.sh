#!/bin/bash
#
#  author: info@hiddenclouds.io
#

[[ -f "./~tmp" ]] && rm ./~tmp

echo ""
echo "  cell p2p streaming project "
echo ""
ls -al ./
#source <(wget -q -O - https://raw.githubusercontent.com/hiddenclouds-io/cell/main/scripts/build.sh) "$@"
cd /$HOME
cat << EOF
 [*] test cell
-------------------------
EOF
cargo test

cat << EOF
 [*] run cell
-------------------------
EOF
cargo run  --release -- --help

"$@"

#ls -la ./target/debug
