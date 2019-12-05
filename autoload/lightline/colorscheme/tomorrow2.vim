" Copyright (c) 2016-present Arctic Ice Studio <development@arcticicestudio.com>
" Copyright (c) 2016-present Sven Greb <code@svengreb.de>

" Project: Tomorrow Vim
" Repository: https://github.com/arcticicestudio/tomorrow-vim
" License: MIT

let s:tomorrow_vim_version="0.9.0"
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:tomorrow0  = ["#1d1f21", "NONE"]
let s:tomorrow1  = ["#282a2e", 0]
let s:tomorrow2  = ["#373b41", "NONE"]
let s:tomorrow3  = ["#969896", 8]
let s:tomorrow4  = ["#b4b7b4", "NONE"]
let s:tomorrow5  = ["#c5c8c6", 7]
let s:tomorrow6  = ["#e0e0e0", 15]
let s:tomorrow7  = ["#ffffff", 14]
let s:tomorrow8  = ["#cc6666", 6]
let s:tomorrow9  = ["#de935f", 4]
let s:tomorrow10 = ["#f0c674", 12]
let s:tomorrow11 = ["#b5bd68", 1]
let s:tomorrow12 = ["#8abeb7", 11]
let s:tomorrow13 = ["#81a2be", 3]
let s:tomorrow14 = ["#b294bb", 2]
let s:tomorrow15 = ["#a3685a", 5]

let s:p.normal.left = [ [ s:tomorrow11, s:tomorrow2 ], [ s:tomorrow5, s:tomorrow1 ] ]
let s:p.normal.middle = [ [ s:tomorrow5, s:tomorrow1 ] ]
let s:p.normal.right = [ [ s:tomorrow5, s:tomorrow1 ], [ s:tomorrow5, s:tomorrow1 ] ]
let s:p.normal.warning = [ [ s:tomorrow1, s:tomorrow13 ] ]
let s:p.normal.error = [ [ s:tomorrow1, s:tomorrow15 ] ]

let s:p.inactive.left =  [ [ s:tomorrow3, s:tomorrow1 ], [ s:tomorrow3, s:tomorrow1 ] ]
let s:p.inactive.middle = [ [ s:tomorrow3, s:tomorrow1 ] ]
let s:p.inactive.right = [ [ s:tomorrow3, s:tomorrow1 ], [ s:tomorrow3, s:tomorrow1 ] ]

" let s:p.insert.left = [ [ s:tomorrow1, s:tomorrow6 ], [ s:tomorrow5, s:tomorrow1 ] ]
" let s:p.replace.left = [ [ s:tomorrow1, s:tomorrow13 ], [ s:tomorrow5, s:tomorrow1 ] ]
" let s:p.visual.left = [ [ s:tomorrow1, s:tomorrow7 ], [ s:tomorrow5, s:tomorrow1 ] ]

let s:p.tabline.left = [ [ s:tomorrow5, s:tomorrow1 ] ]
let s:p.tabline.middle = [ [ s:tomorrow5, s:tomorrow1 ] ]
let s:p.tabline.right = [ [ s:tomorrow5, s:tomorrow1 ] ]
let s:p.tabline.tabsel = [ [ s:tomorrow10, s:tomorrow2 ] ]

let g:lightline#colorscheme#tomorrow2#palette = lightline#colorscheme#flatten(s:p)
