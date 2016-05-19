set autoindent
set number

set backspace=2

set nolist
set scrolloff=5               " scroll offsett, min lines above/below cursor
set scrolljump=5              " jump 5 lines when running out of the screen
set sidescroll=10             " minumum columns to scroll horizontally
set showcmd                   " show command status
set showmatch                 " flashes matching paren when one is typed
set showmode                  " show editing mode in status (-- INSERT --)
set ruler                     " show cursor position

set nofen
set foldmethod=indent         " indent based folding

set noerrorbells              " no bells in terminal
set undolevels=1000           " number of undos stored
set viminfo='50,"50           " '=marks for x files, "=registers for x file
set expandtab ts=2 sw=2 ai

syntax on
highlight Comment  term=bold ctermfg=cyan guifg=cyan
highlight Special  term=bold ctermfg=cyan guifg=cyan
highlight Constant term=bold ctermfg=red guifg=cyan
highlight LineNr ctermfg=grey
