" pchan vim config

" This must be first, because it changes other options as side effect
set nocompatible

" Instead of closing buffers, it hides them (which saves undo history, etc)
set hidden

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

" Some basic settings
set number              " Show line numbers
set nowrap              " Don't wrap lines
set expandtab           " Expand tab into spaces (set expandtab! to turn off)
set tabstop=4           " A tab is four spaces
set shiftwidth=4        " number of spaces to use for autoindenting
set autoindent          " filetype indent on
set copyindent          " copy previous indentation on autoindenting

set showmatch           " show matching brackets
set smarttab            " insert tabs on the start of a line based on shiftwidth
set hlsearch            " highlights search matches
set incsearch           " allow instant (incremental) searching

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

" Allow a lot of history!
set history=1000        " remember many more commands and search history
set undolevels=1000     " let undo many times
set title               " change the terminal's title

" ignore these files when completing names
set wildignore=.svn,.git,*.swp,*.pyc

" the bottom line in the editor will show info about current command
set showcmd

" allow mouse scrolling
set mouse=a

" bash-style tab completion
set wildmode=longest,list
