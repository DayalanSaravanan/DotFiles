set autoindent        " Makes new lines automatically indent
set autowrite         " Automatically save before commands like :next and :make
set encoding=UTF-8    " Set text encoding UTF-8
set expandtab         " Insert space characters whenever tab key is pressed
set hidden            " Hide buffers when they are abandoned
set ignorecase        " Do case insensitive matching
set incsearch         " Incremental search
set nomesg            " No message
set number            " Enable line numbers by default
set shiftwidth=4      " Characters to shift when using shift commands
set showcmd           " Show partial command in status line
set showmatch         " Show matching brackets
set smartcase         " Do smart case matching
set spelllang=en_us   " Spell check English US
set tabstop=4         " Tab stop at 4
set textwidth=90      " Text width set at 75
hi LineNr ctermfg=DarkGrey ctermbg=None
hi TabLineFill ctermfg=233 ctermbg=None
hi TabLine ctermfg=DarkGrey ctermbg=None
hi TabLineSel ctermfg=White ctermbg=None
autocmd Filetype c setlocal ts=8 sw=8 sts=0 noexpandtab
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=4 sw=4 sts=0 noexpandtab
let @d=':.s/<pre><code>/<p>'
let @e=':.s/<\/code><\/pre>/<\/p>'
