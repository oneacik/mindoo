---
id: "nvim commands"
aliases:
  - "Spelling"
tags: []
---

#cli

### Funcs

`set spelllang=en,cjk` - sets language
`:set spell!` - toggles spell checking
`z=` - recommends replacement
`[s, ]s` - next previous spell error

`CTRL-I,O`  - go to prev/next location
`[d, ]d` - prev, next diagnostic
`=` - format code??
` gf` - go file, works with obsidian

## Sizes
- tiny
- scriptsize
- footnotesize
- small
- normalsize
- large
- Large
- LARGE
- huge
- HUGE

## Interesting plugins
`:TableModeRealign, :TableModeEnable` - format your md table
`:VimtexCompile` 


## LOG

```
:syntax off


:NERDTree
    C - cd
    m - menu (adding files etc)


"Different groups and events
:set number

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END
```
