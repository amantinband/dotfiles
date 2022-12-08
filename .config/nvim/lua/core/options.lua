local opt = vim.opt

-------------------------------------------------------------------------------
--                                 general stuff                             --
-------------------------------------------------------------------------------

opt.relativenumber = true -- relative line numbers
opt.number = true -- shows current line number when relative number is on
opt.wrap = false -- no line wrapping
opt.hlsearch = true -- highlight all matches, not just first
opt.cursorline = true -- highlight the current cursor line
opt.termguicolors = true -- the terminal supports many colors
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-------------------------------------------------------------------------------
--                                 persistent undo                           --
-------------------------------------------------------------------------------

opt.undofile = true
opt.undodir = vim.fn.stdpath("config") .. "/undo"

-------------------------------------------------------------------------------
--                               indentation stuff                           --
-------------------------------------------------------------------------------

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-------------------------------------------------------------------------------
--                                 search stuff                              --
-------------------------------------------------------------------------------

opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- mixed case - use case-sensitive

-------------------------------------------------------------------------------
--                                 window stuff                              --
-------------------------------------------------------------------------------

opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
