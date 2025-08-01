---@class PaletteColors
local palette = {

  --bg1 palette
    colorKC1 = "#16170B",
    colorKC2 = "#94A63A",
    colorKC3 = "#505E43",
    colorKC4 = "#393D2C",
    colorKC5 = "#637322",
    colorKC6 = "#202311",
    colorKC7 = "#909263",
    colorKC8 = "#0A0904",
    colorKC9 = "#2B320F",
    colorKC10 = "#434E16",
    colorKC11 = "#114800",

    -- kitty
    -- black
    color0 = "#000000",
    color8 = "#555555",

    -- red
    color1 = "#c53a23",
    color9 = "#822617",

    -- green
    color2 = "#a6ac60",
    color10 = "#80844a",

    -- yellow
    color3 = "#c6a05c",
    color11 = "#aa7e2e",

    -- blue
    color4 = "#bbd5d8",
    color12 = "#879b9d",

    -- magenta
    color5 = "#A09CAC",
    color13 = "#766B90",

    -- cyan
    color6 = "#4E8CA2",
    color14 = "#39758a",

    -- white
    color7 = "#ebefd9",
    color15 = "#ebefd9",


    -- KC shades
    leaves = "#94A63A",
    moss = "#637322",
    sky = "#12565f",
    red = "#882505",
    earth = "#a38c0b",
    shield = "#43c9a7",
    flower = "#7b2246",

    -- Bg Shades1
    sumiInk0 = "#000000",
    sumiInk1 = "#000000",
    sumiInk2 = "#000000",
    sumiInk3 = "#000000",
    sumiInk4 = "#000000",
    sumiInk5 = "#000000",
    sumiInk6 = "#233233",
    sumiInk7 = "#234245",

    -- Popup and Floats
    waveBlue1 = "#000000",
    waveBlue2 = "#000000",

    -- Diff and Git
    winterGreen = "#2B3328",
    winterYellow = "#49443C",
    winterRed = "#43242B",
    winterBlue = "#252535",
    autumnGreen = "#80844a",
    autumnRed = "#822617",
    autumnYellow = "#c6a05c",

    -- Diag
    samuraiRed = "#c53a23",
    roninYellow = "#aa7e2e",
    waveAqua1 = "#4e8ca2",
    dragonBlue = "#39758a",

    -- Fg and Comments
    oldWhite = "#C8C093",
    fujiWhite = "#DCD7BA",
    fujiGray = "#727169",

    oniViolet = "#957FB8",
    oniViolet2 = "#b8b4d0",
    crystalBlue = "#7E9CD8",
    springViolet1 = "#938AA9",
    springViolet2 = "#9CABCA",
    springBlue = "#7FB4CA",
    waveAqua2 = "#7AA89F",

    springGreen = "#a6ac60",
    boatYellow1 = "#938056",
    boatYellow2 = "#C0A36E",
    carpYellow = "#E6C384",

    sakuraPink = "#D27E99",
    waveRed = "#E46876",
    peachRed = "#FF5D62",
    surimiOrange = "#FFA066",
    katanaGray = "#879b9d",

    dragonBlack0 = "#0d0c0c",
    dragonBlack1 = "#12120f",
    dragonBlack2 = "#1D1C19",
    dragonBlack3 = "#181616",
    dragonBlack4 = "#282727",
    dragonBlack5 = "#393836",
    dragonBlack6 = "#625e5a",

    dragonWhite = "#c5c9c5",
    dragonGreen = "#87a987",
    dragonGreen2 = "#8a9a7b",
    dragonPink = "#a292a3",
    dragonOrange = "#b6927b",
    dragonOrange2 = "#b98d7b",
    dragonGray = "#a6a69c",
    dragonGray2 = "#9e9b93",
    dragonGray3 = "#7a8382",
    dragonBlue2 = "#8ba4b0",
    dragonViolet= "#8992a7",
    dragonRed = "#c4746e",
    dragonAqua = "#8ea4a2",
    dragonAsh = "#737c73",
    dragonTeal = "#949fb5",
    dragonYellow = "#c4b28a",

    lotusInk1 = "#545464",
    lotusInk2 = "#43436c",
    lotusGray = "#dcd7ba",
    lotusGray2 = "#716e61",
    lotusGray3 = "#8a8980",
    lotusWhite0 = "#d5cea3",
    lotusWhite1 = "#dcd5ac",
    lotusWhite2 = "#e5ddb0",
    lotusWhite3 = "#f2ecbc",
    lotusWhite4 = "#e7dba0",
    lotusWhite5 = "#e4d794",
    lotusViolet1 = "#a09cac",
    lotusViolet2 = "#766b90",
    lotusViolet3 = "#c9cbd1",
    lotusViolet4 = "#624c83",
    lotusBlue1 = "#c7d7e0",
    lotusBlue2 = "#b5cbd2",
    lotusBlue3 = "#9fb5c9",
    lotusBlue4 = "#4d699b",
    lotusBlue5 = "#5d57a3",
    lotusGreen = "#6f894e",
    lotusGreen2 = "#6e915f",
    lotusGreen3 = "#b7d0ae",
    lotusPink = "#b35b79",
    lotusOrange = "#cc6d00",
    lotusOrange2 = "#e98a00",
    lotusYellow = "#77713f",
    lotusYellow2 = "#836f4a",
    lotusYellow3 = "#de9800",
    lotusYellow4 = "#f9d791",
    lotusRed = "#c84053",
    lotusRed2 = "#d7474b",
    lotusRed3 = "#e82424",
    lotusRed4 = "#d9a5dd",
    lotusAqua = "#597b75",
    lotusAqua2 = "#5e857a",
    lotusTeal1 = "#4e8ca2",
    lotusTeal2 = "#6693bf",
    lotusTeal3 = "#5a7785",
    lotusCyan = "#d7e3d8",
}

local M = {}
--- Generate colors table:
--- * opts:
---   - colors: Table of personalized colors and/or overrides of existing ones.
---     Defaults to dbConfig.colors.
---   - theme: Use selected theme. Defaults to dbConfig.theme
---     according to the value of 'background' option.
---@param opts? { colors?: table, theme?: string }
---@return { theme: ThemeColors, palette: PaletteColors}
function M.setup(opts)
    opts = opts or {}
    local override_colors = opts.colors or require("db").config.colors
    local theme = opts.theme or require("db")._CURRENT_THEME -- WARN: this fails if called before db.load()

    if not theme then
        error("db.colors.setup(): Unable to infer `theme`. Either specify a theme or call this function after ':colorscheme db'")
    end

    -- Add to and/or override palette_colors
    local updated_palette_colors = vim.tbl_extend("force", palette, override_colors.palette or {})

    -- Generate the theme according to the updated palette colors
    local theme_colors = require("db.themes")[theme](updated_palette_colors)

    -- Add to and/or override theme_colors
    local theme_overrides = vim.tbl_deep_extend("force", override_colors.theme["all"] or {}, override_colors.theme[theme] or {} )
    local updated_theme_colors = vim.tbl_deep_extend("force", theme_colors, theme_overrides)
    -- return palette_colors AND theme_colors

    return {
        theme = updated_theme_colors,
        palette = updated_palette_colors,
    }
end

return M
