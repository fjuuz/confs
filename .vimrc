" Useful VIM tips: 
" http://www.ukuug.org/events/linux2004/programme/paper-SMyers/Linux_2004_slides/vim_tips/
" http://phuzz.org/vimrc.html

set textwidth=79

" display the current cursor position in the lower right corner
set ruler

" this option stops vim from behaving in a strongly vi -compatible way
" when you understand this one, uncomment or delete it
" set nocompatible

" enable mouse support
set mouse=a

" display line number
set number

" highlights the matching braces|brackets|parentheses when the cursor is on it
set showmatch

" ignore case-sensitivness during search.
" use \C after searched pattern to make a lower-case string case-sensitive, \c for upper-case string
set ignorecase 

" incremental search - searches when you're typing
set incsearch 

" search higlighting
set hlsearch

" show the actual mode of the editor that I'm in
set showmode

" NOTE: 'smartindent' is reset when 'compatible' is set.  When 'paste' is set smart indenting is disabled. 
" does smart autoindenting when starting a new line
set smartindent

" sets how many spaces create tab
set tabstop=4

" does not wrap a line
set nowrap

