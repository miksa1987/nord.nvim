local nord = {
  --16 colors
  nord0_gui = "#343D47"        ,
  nord1_gui = "#444D57"        ,
  nord2_gui = "#545D67"        ,
  nord3_gui = "#646D77"        ,
  nord3_gui_bright = "#747D87" ,
  nord4_gui = "#D8DEE9"        ,
  nord5_gui = "#F7F7F7"        ,
  nord6_gui = "#FFFFFF"        ,
  nord7_gui = "#5FBCBB"        ,
  nord8_gui = "#6699CC"        ,
  nord9_gui = "#5FB4B4"        ,
  nord10_gui = "#8ACFCF"       ,
  nord11_gui = "#EC5F66"       ,
  nord12_gui = "#EE932B"       ,
  nord13_gui = "#FAC761"       ,
  nord14_gui = "#99C794"       ,
  nord15_gui = "#C695C6"       ,
  none =          'NONE'
}

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.nord_contrast == true then
  nord.sidebar = nord.nord1_gui
  nord.float = nord.nord1_gui
else
  nord.sidebar = nord.nord0_gui
  nord.float = nord.nord0_gui
end

if vim.g.nord_cursorline_transparent == true then
  nord.cursorlinefg = nord.nord0_gui
else
  nord.cursorlinefg = nord.nord1_gui
end

return nord
