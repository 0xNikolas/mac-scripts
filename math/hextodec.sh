#!/bin/bash
hextodec() {
    local hex="${1#0x}"
    echo $((16#$hex))
    exit 0
}

hextodec "$1"