vim.cmd [[
try
  colorscheme gruvbox
  set background=dark
  highlight ColorColumn ctermbg=0 guibg=grey
  hi SignColumn guibg=none
  hi CursorLineNR guibg=None
  highlight Normal guibg=none
  highlight LineNr guifg=#5eacd3
  highlight netrwDir guifg=#5eacd3
  highlight qfFileName guifg=#aed75f
  hi TelescopeBorder guifg=#5eacd
  let g:gruvbox_invert_selection='0'
  let g:gruvbox_contrast_dark = 'hard'
  if exists('+termguicolors')
      let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  endif
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
endtry
]]

