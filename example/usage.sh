source colors.sh

# with colors.sh sourced, you can use the constants
echo "${RED}This is red text${NC} and this is ${GREEN}green ${BLINK}blink${NC} text${NC}"
echo "this is ${MAGENTA}magenta ${BLINK}blink${NC} text${NC}"

# or you can use the functions
echo $(gray "[INFO] " && green "This is gree test")
