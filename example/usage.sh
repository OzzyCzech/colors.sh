#!/usr/bin/env bash

source colors.sh

echo "-----------------------------------------------------------------------------"

# there can be a function that uses the colors
function info() { printf "${MAGENTA}$@${NC}\n"; }
function warn() { printf "${BOLD_YELLOW}$@${NC}\n"; }
function error() { printf "${BOLD_RED}$@${NC}\n"; }
function debug() { printf "${BOLD_GRAY}$@${NC}\n"; }

info "This is a info test"
warn "This is a warn test"
error "This is a error test"
debug "This is a debug test"

echo "-----------------------------------------------------------------------------"

## Color print function

function cprint() { printf "$1$2${NC}\n"; }
cprint $RED "This is red text"
cprint $BOLD_MAGENTA "Bold magenta text"
cprint $BOLD_YELLOW "Bold yellow text"

echo "-----------------------------------------------------------------------------"

for color in $BLACK $GRAY $RED $GREEN $BLUE $YELLOW $MAGENTA $CYAN $WHITE; do
  printf "$color%s${NC}\n" "Test color text"
done

echo "-----------------------------------------------------------------------------"

# with colors.sh sourced, you can use the constants
echo "${RED}This is red text${NC} and this is ${GREEN}green ${BLINK}blink${NC} text${NC}"
echo "this is ${MAGENTA}magenta ${BLINK}blink${NC} text${NC}"
