#!/bin/bash
marco(){
    echo "$(pwd)" > /tmp/working-dir.txt
}

polo(){
    cd "$(cat /tmp/working-dir.txt)"
}