if exists('g:loaded_badapple_nvim')
    finish
endif

let g:loaded_badapple_nvim = 1

command! BadAppleNvim call badapple#play()
