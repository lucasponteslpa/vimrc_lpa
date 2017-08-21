" Specify a directory for plugins
" " - For Neovim: ~/.local/share/nvim/plugged
" " - Avoid using standard Vim directory names like 'plugin'
"call plug#begin('~/.vim/plugged')
"
" " Make sure you use single quotes
"
"" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
" " Multiple Plug commands can be written in a single line using | separators
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
"" On-demand loading
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle'  }
"Plug 'tpope/vim-fireplace', { 'for': 'clojure'  }

" Using a non-master branch
"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'  }
"
" " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"Plug 'fatih/vim-go', { 'tag': '*'  }
"
"" Plugin options
"Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim'  }

" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
"
" " Unmanaged plugin (manually installed and updated)
"Plug '~/my-prototype-plugin'
"
"" Initialize plugin system
"call plug#end()"
" "
" "
" "
" "
" syntax on
" colorscheme onedark
"set background=dark
"set termguicolors
"let g:quantum_black=1
"colorscheme quantum 

call plug#begin('~/.vim/plugged') 
	Plug 'dikiaap/minimalist'
	Plug 'vim-scripts/Zenburn'
	Plug 'tyrannicaltoucan/vim-quantum'
	Plug 'jeetsukumaran/vim-nefertiti'
	Plug 'roosta/srcery'
	Plug 'rdnetto/YCM-Generator'
"	Plug 'valloric/youcompleteme'
"	Plug 'shougo/neocomplete.vim'
call plug#end()
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
"colorscheme minimalist
"colorscheme zenburn
"set background=dark
set termguicolors
"let g:quantum_black = 1
"colorscheme quantum
colorscheme srcery
set number
set mouse=a
let g:neocomplete#enable_at_startup = 1
" YcmGenerateConfig
" CCGenerateConfig
"hi Visual guifg=#000000 guibg=#768798 gui=NONE
hi ErrorMsg guifg=#ff6a6a guibg=NONE gui=bold
hi ModeMsg guifg=#000000 guibg=#00ff00 gui=bold
hi LineNr guifg=#5FEC3C guibg=bg gui=none

let tabstop = 4 
highlight Comment ctermfg=lightblue
highlight Pmenu ctermfg=2 ctermbg=3 guifg=#5fec3c guibg=#000000 gui=none
