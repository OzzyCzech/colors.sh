# colors.sh

Write colored text to the terminal easily.

![Color palette](colors.png)

## Installation

Download `colors.sh` and source it in your script or copy/paste the functions and variables into your script.

```shell
curl -O https://raw.githubusercontent.com/OzzyCzech/colors.sh/master/colors.sh
```

## Usage

```shell
source colors.sh

# with colors.sh sourced, you can use the constants
echo "This is ${RED}red text${NC}"
```

## Contants

- `GRAY` - for gray
- `LIGHT_GRAY` - for light_gray
- `YELLOW` - for yellow
- `LIGHT_YELLOW` - for light yellow
- `GREEN` - for green
- `LIGHT_GREEN` - for light green
- `RED` - for red
- `LIGHT_RED` - for light red
- `BLUE` - for blue
- `LIGHT_BLUE` - for light blue
- `MAGENTA` - for magenta
- `LIGHT_MAGENTA` - for light magenta
- `CYAN` - for cyan
- `WHITE` - for white
- `BLACK` - for black
- `BOLD` - for bold
- `UNDERLINE` - for underline
- `BLINK` - for blink
- `NC` - for no colors (reset)

## License

MIT