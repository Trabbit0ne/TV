#!/bin/bash

# clear the screen
clear

# VARIABLES
message="$1"

# Colors
R="\e[41m"
G="\e[42m"
Y="\e[43m"
B="\e[44m"
P="\e[45m"
C="\e[46m"
W="\e[47m\e[30m"
PK="\e[48;5;13m"
GY="\e[48;5;235m"
N="\e[0m"


# function to make TV art in ASCII
function TV() {
    echo -e "            o           o                                                   "
    echo -e "             ╲         ╱                                                    "
    echo -e "              ╲       ╱                                                     "
    echo -e "    ,__________╲_____╱_______________,                                      "
    echo -e "   ╱            '    '              ╱│                                      "
    echo -e "  ╱________________________________╱ │                                      "
    echo -e "  │  ,__________________________,  │ │                                      "
    echo -e "  │  │${W}    ${Y}    ${C}    ${G}    ${PK}   ${R}    ${B}   ${N}│  │ │     "
    echo -e "  │  │${W}    ${Y}    ${C}    ${G}    ${PK}   ${R}    ${B}   ${N}│  │ │     "
    echo -e "  │  │${W}    ${Y}    ${C}    ${G}    ${PK}   ${R}    ${B}   ${N}│  │ │     "
    echo -e "  │  │${W}    ${Y}    ${C} ${W} ERROR ${PK}   ${R}    ${B}   ${N}│  │ │     "
    echo -e "  │  │${B}    ${PK}    ${Y}    ${R}    ${C}    ${N}   ${W}   ${N}│  │ │     "
    echo -e "  │  │${W}    ${GY}    ${N}    ${Y}    ${G}    ${B}   ${PK}   ${N}│  │ │    "
    echo -e "  │  │${GY}    ${W}    ${W}    ${N}    ${N}    ${N}   ${N}   ${N}│  │ │     "
    echo -e "  │  │__________________________│  │ ╱                                      "
    echo -e "  │________________________________│╱                                       "
    echo -e "    │  [_______________________]  │'                                        "
    echo -e "    '-----------------------------'                                         "
    echo -e "      $message                                                              "
}

# main function
main() {
    TV
#    read -p ""
}

# call the main function
main
