source colors.sh

# with colors.sh sourced, you can use the constants
echo "${RED}This is red text${NC} and this is ${GREEN}green ${BLINK}blink${NC} text${NC}"
echo "this is ${MAGENTA}magenta ${BLINK}blink${NC} text${NC}"

# or you can use the functions
echo $(gray "[INFO] " && green "This is green test")

# there can be a function that uses the colors
function info() { echo $(gray "[INFO] " && yellow "$@"); }
info "This is a info test"

# or you can use the functions directly

printf "${GRAY}GRAY${NC}\n"
printf "${LIGHT_GRAY}LIGHT_GRAY${NC}\n"
printf "${YELLOW}YELLOW${NC}\n"
printf "${LIGHT_YELLOW}LIGHT_YELLOW${NC}\n"
printf "${GREEN}GREEN${NC}\n"
printf "${LIGHT_GREEN}LIGHT_GREEN${NC}\n"
printf "${RED}RED${NC}\n"
printf "${LIGHT_RED}LIGHT_RED${NC}\n"
printf "${BLUE}BLUE${NC}\n"
printf "${LIGHT_BLUE}LIGHT_BLUE${NC}\n"
printf "${MAGENTA}MAGENTA${NC}\n"
printf "${LIGHT_MAGENTA}LIGHT_MAGENTA${NC}\n"
printf "${CYAN}CYAN${NC}\n"
printf "${WHITE}WHITE${NC}\n"
printf "${BLACK}BLACK${NC}\n"
