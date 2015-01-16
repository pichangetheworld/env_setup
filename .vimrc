" pchan vim config

" For the most accurate but slowest result, set the syntax
" synchronization method to fromstart. This can be done with an autocmd
" in your vimrc:
" (http://vim.wikia.com/wiki/Fix_syntax_highlighting)
autocmd BufEnter * :syntax sync fromstart
syntax on

" The 'scrolloff' (scroll offset) option determines the minimum number
" of screen lines that you would like above and below the cursor. By
" default, 'scrolloff' is 0 which means that you can move the cursor
" to any line in the window without causing scrolling.
" (http://vim.wikia.com/wiki/Make_search_results_appear_in_the_middle_of_the_screen)
set scrolloff=5

set nu

set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
" filetype indent on

" show matching brackets
" The showmatch option is also useful: it can reduce the need for %,
" the cursor will briefly jump to the matching brace when you insert
" one.
set showmatch 

" Backspace works in Insert mode, but won't delete over line breaks
" This make backspace work like most other apps
" (http://vim.wikia.com/wiki/Backspace_and_delete_problems)
set backspace=2

" Nice looking status line
set statusline=%F%m%r%h%w\ [TYPE=%Y]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2

" What Vim considers part of a filename is controlled by the 'isfname'
" option. Removing the comma and equals from from the isfname allows
" for filename completion in commands like COMMAND=/file/name
" (http://superuser.com/questions/598270/getting-rid-of-characters-when-doing-gf-in-vim)
set isfname-== 
set isfname-=,

" allow instant (incremental) searching
set incsearch

" highlights search matches
set hlsearch

" ignore these files when completing names
set wildignore=.svn,.git

" the bottom line in the editor will show info about current command
set showcmd

" allow mouse scrolling
set mouse=a

" bash-style tab completion
set wildmode=longest,list
