local nord = {
  --16 colors
  nord0_gui = "#434C5E"        ,
  nord1_gui = "#4C566A"        ,
  nord2_gui = "#5C667A"        ,
  nord3_gui = "#6C768A"        ,
  nord3_gui_bright = "#7C869A" ,
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
