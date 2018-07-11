"Vim overall settings
"{
    set nocompatible            
    set softtabstop   =4
    set shiftwidth    =4
    set backupdir     =~/.vim/.backup//
    set directory     =~/.vim/.swp//
    set expandtab
    set tabstop       =4
    set undodir       =~/.vim/.undo//
    set number
    set nowrap
    set secure
    set exrc
    set rtp           +=~/.vim/bundle/Vundle.vim
"}

"Alduin color config
"{
    let g:alduin_Shout_Become_Ethereal = 1
    colorscheme alduin
"}

"Vundle plugin manager settings
"{
    call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'scrooloose/nerdtree'
    call vundle#end()            
"}

"NERDTree settings
"{
    nn <Tab><CR> :NERDTreeToggle<CR>
    
    let g:NERDTreeDirArrowExpandable = '+'
    let g:NERDTreeDirArrowCollapsible = '-'
    let g:NERDTreeShowHidden = 1
    let g:NERDTreeMinimalUI = 1
    let g:NERDTreeQuitOnOpen = 0
    	
    autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"}

"netrw settings
"{
    let g:netrw_liststyle = 3
    let g:netrw_banner = 0
    let g:netrw_browse_split = 4
    let g:netrw_winsize = 15
    let g:netrw_altv = 1
"}

source $VIMRUNTIME/defaults.vim
