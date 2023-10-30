#!/bin/bash

# This script is used to define colors for bash scripts
# GitHub: https://github.com/OzzyCzech/colors.sh
# Author: Roman Ožana <roman@ozana.cz>
# License: MIT

# Define Colors
GRAY='\033[0;90m'
LIGHT_GRAY='\033[0;90m'
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

# Styles

BOLD='\033[1m'
UNDERLINE='\033[4m'
BLINK='\033[5m'
NC='\033[0m' # no Color

# Define Functions
function gray() { printf "${GRAY}%s${NC}" "$@"; }
function light_gray() { printf "${LIGHT_GRAY}%s${NC}" "$@"; }
function yellow() { printf "${YELLOW}%s${NC}" "$@"; }
function light_yellow() { printf "${LIGHT_YELLOW}%s${NC}" "$@"; }
function green() { printf "${GREEN}%s${NC}" "$@"; }
function light_green() { printf "${LIGHT_GREEN}%s${NC}" "$@"; }
function red() { printf "${RED}%s${NC}" "$@"; }
function light_red() { printf "${LIGHT_RED}%s${NC}" "$@"; }
function blue() { printf "${BLUE}%s${NC}" "$@"; }
function light_blue() { printf "${LIGHT_BLUE}%s${NC}" "$@"; }
function magenta() { printf "${MAGENTA}%s${NC}" "$@"; }
function light_magenta() { printf "${LIGHT_MAGENTA}%s${NC}" "$@"; }
function cyan() { printf "${CYAN}%s${NC}" "$@"; }
function white() { printf "${WHITE}%s${NC}" "$@"; }
function black() { printf "${BLACK}%s${NC}" "$@"; }
