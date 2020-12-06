call plug#begin('~/.config/nvim/autoload/plugged')


    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'junegunn/fzf', {'do': {-> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'vuciv/vim-bujo'
    Plug 'tpope/vim-commentary'
    Plug 'machakann/vim-highlightedyank'
    " Plug 'hagsteel/vim-vebugger'
    Plug 'tpope/vim-fugitive'
    Plug 'vim-airline/vim-airline'

    " Color Schemes
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'colepeters/spacemacs-theme.vim'

call plug#end()
