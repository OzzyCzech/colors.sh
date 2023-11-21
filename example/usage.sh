#!/usr/bin/env bash

source colors.sh

# Basic colors

echo -e "${GRAY}-----------------------------------------------------------------------------${NC}\n\n\n"
echo -e "                     ${BLACK}BLACK${NC}, ${GRAY}GRAY${NC} or ${WHITE}WHITE${NC} color text"
echo -e "                     ${RED}RED${NC} or ${BRIGHT_RED}BRIGHT_RED${NC} color text"
echo -e "                     ${GREEN}GREEN${NC} or ${BRIGHT_GREEN}BRIGHT_GREEN${NC} color text"
echo -e "                     ${BLUE}BLUE${NC} or ${BRIGHT_BLUE}BRIGHT_BLUE${NC} color text"
echo -e "                     ${YELLOW}YELLOW${NC} or ${BRIGHT_YELLOW}BRIGHT_YELLOW${NC} color text"
echo -e "                     ${MAGENTA}MAGENTA${NC} or ${BRIGHT_MAGENTA}BRIGHT_MAGENTA${NC} color text"
echo -e "                     ${CYAN}CYAN${NC} or ${BRIGHT_CYAN}BRIGHT_CYAN${NC} color text"
echo -e "\n\n\n${GRAY}-----------------------------------------------------------------------------${NC}"

# there can be a function that uses the colors
function info() { printf "${BOLD_CYAN}%s${NC}\n" "$@"; }
function warn() { printf "${BOLD_YELLOW}%s${NC}\n" "$@"; }
function error() { printf "${BOLD_RED}%s${NC}\n" "$@"; }
function debug() { printf "${BOLD_GRAY}%s${NC}\n" "$@"; }
function success() { printf "${BOLD_GREEN}%s${NC}\n" "$@"; }

info "[INFO] This is info text"
warn "[WARN] This is warn text"
error "[ERROR] This is error text"
debug "[DEBUG] This is debug text"

echo -e "${GRAY}-----------------------------------------------------------------------------${NC}"

## Color print function

function color() { printf "$1%s${NC}\n" "$2";}
color "$RED" "This is red text"
color "$BOLD_MAGENTA" "Bold magenta text"
color "$BOLD_YELLOW" "Bold yellow text"

echo -e "${GRAY}-----------------------------------------------------------------------------${NC}"

# with colors.sh sourced, you can use the constants
echo -e "${RED}This is ${BOLD}bold red text${NC} and this is ${GREEN}green ${BLINK}blink${NC} text${NC}"
echo -e "this is ${MAGENTA}magenta ${BLINK}blink${NC} text${NC}"

echo -e "${GRAY}-----------------------------------------------------------------------------${NC}"

# Add color to the output of a command
{
  echo "This is super text"
  echo "Every line will be prefixed with hostname and script name"
  printf "${GREEN}%s${NC}\n" "This is green text"
  printf "${RED}%s${NC}\n" "This is red text"
} | awk '{printf "'${GRAY}[${HOSTNAME}'] ['$(basename "$0")']'${NC}' %s\n", $0; fflush(stdout)}'