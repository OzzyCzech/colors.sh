#!/bin/bash

# This script is used to define colors for bash scripts
# GitHub: https://github.com/OzzyCzech/colors.sh
# Author: Roman Ožana <roman@ozana.cz>
# License: MIT

# Define Functions
function gray() { printf "\e[1;90m%s\e[m" "$@"; }
function light_gray() { printf "\e[1;90m%s\e[m" "$@"; }
function yellow() { printf "\e[1;33m%s\e[m" "$@"; }
function light_yellow() { printf "\e[1;93m%s\e[m" "$@"; }
function green() { printf "\e[1;32m%s\e[m" "$@"; }
function light_green() { printf "\e[1;92m%s\e[m" "$@"; }
function red() { printf "\e[1;31m%s\e[m" "$@"; }
function light_red() { printf "\e[1;91m%s\e[m" "$@"; }
function blue() { printf "\e[1;34m%s\e[m" "$@"; }
function light_blue() { printf "\e[1;94m%s\e[m" "$@"; }
function magenta() { printf "\e[1;35m%s\e[m" "$@"; }
function light_magenta() { printf "\e[1;95m%s\e[m" "$@"; }
function cyan() { printf "\e[1;36m%s\e[m" "$@"; }
function white() { printf "\e[1;37m%s\e[m" "$@"; }
function black() { printf "\e[1;30m%s\e[m" "$@"; }
function bold() { printf "\e[1m%s\e[m" "$@"; }
function underline() { printf "\e[4m%s\e[m" "$@"; }
function blink() { printf "\e[5m%s\e[m" "$@"; }
function nc() { printf "\e[0m%s\e[m" "$@"; } # no color

# Define Colors
GRAY='\033[0;37m'
LIGHT_GRAY='\033[0;37m'
YELLOW='\033[0;33m'
LIGHT_YELLOW='\033[0;93m'
GREEN='\033[0;32m'
LIGHT_GREEN='\033[0;92m'
RED='\033[0;31m'
LIGHT_RED='\033[0;91m'
BLUE='\033[0;34m'
LIGHT_BLUE='\033[0;94m'
MAGENTA='\033[0;35m'
LIGHT_MAGENTA='\033[0;95m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
BLACK='\033[0;30m'
BOLD='\033[1m'
UNDERLINE='\033[4m'
BLINK='\033[5m'
NC='\033[0m' # no Color
