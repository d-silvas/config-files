set nocompatible "We want the latest Vim settings/options             

so ~/vimfiles/plugins.vim

" This is for the bar?
set laststatus=2

syntax enable

set backspace=indent,eol,start  "Make backspace behave like every other editor
let mapleader = ','  "Default leader is \ but comma is better
set number  "Activates line numbers
set linespace=7  "gVim-specific line height (not in terminal)


"------------------ Windows UI ----------------
set guioptions-=m "Remove menu bar
set guioptions-=T "Remove toolbar
set guioptions-=l "The next 4 remove the scrolling bars
set guioptions-=L
set guioptions-=r
set guioptions-=R


"------------------ Visuals -------------------
colorscheme atom-dark
set guifont=Consolas:h12
set t_Co=256
set t_ut=
set guioptions-=e "No GUI tabs, text-based ones
set showtabline=2 "Always show the tablines


"------------------ Searching -----------------
set hlsearch "Highlight the terms after a search with /
set incsearch "Incrementally highlight the matches as we search


"------------------ Mappings ------------------
"Make it easey to edit the Vimrc file
nmap <Leader>ev :tabedit $MYVIMRC<cr>
"Add simple highlight removal
nmap <Leader><space> :nohlsearch<cr>
"Make NERDTree easier to toggle
nmap <A-1> :NERDTreeToggle<cr>

"------------------ NERDTree ------------------
let NERDTreeHijackNetrw=0
"Go to the currently opened file in NERDTree
map <leader>f :NERDTreeFind<cr> 

"------------------ Ctrl-P --------------------
"CtrlP tag search
nmap <c-R> :CtrlPBufTag<cr> 
"CtrlP search among recently used files
nmap <A-e> :CtrlPMRUFiles<cr>

"------------------ Auto-Commands -------------
"Automatically source the Vimrc file on save
augroup autosourcing
	autocmd!
	autocmd BufWritePost $MYVIMRC source %
augroup END


"------------------Split Management -----------
set splitbelow "Open horizontal splits below by default
set splitright "Open vertical splits on the right by default
"Revamp the change creen keys
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
map <C-L> <C-W><C-L>

