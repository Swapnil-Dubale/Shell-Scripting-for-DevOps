# Hello World Program in Bash Shell

#!/bin/bash

SHELL="UNIX"

function bashShell {
    local SHELL="BASH"
    echo $SHELL
}

echo $SHELL
bashShell
echo $SHELL
