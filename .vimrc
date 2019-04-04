set paste
set expandtab ai ts=4 sw=4
se nu
set hlsearch

execute pathogen#infect()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1 
let g:syntastic_auto_loc_list = 1 
let g:syntastic_check_on_open = 0 
let g:syntastic_check_on_wq = 1 
