"	 _____ ____  
"	|_   _/ ___| 	Tomoghno Sen
"	  | | \___ \ 	https://www.youtube.com/channel/UCrLuSGTUJRmI8w3aPMN8Stw
"	  | |  ___) |	https://github.com/Tomoghno
"	  |_| |____/ 	https://gitlab.com/Tomoghno
"
" A customized init.vim for neovim (https://neovim.io/)

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin Source.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Source.
	source $HOME/.config/nvim/vim-plug/plugins.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Managing Plugin Settings.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" airlineline settings.
  source $HOME/.config/nvim/vim-plug/plug-config/airline.vim
" one theme settings.
  source $HOME/.config/nvim/vim-plug/plug-config/one.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Settings.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  syntax on
  set encoding=utf-8
  set nobackup
  set noswapfile
  set clipboard=unnamedplus
  set background=dark
  colorscheme one
  set termguicolors
  set mouse=a
