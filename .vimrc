set number

"検索の時に大文字小文字を区別しない"
"ただし大文字小文字の両方が含まれている場合は大文字小文字を区別する"

set ignorecase

set smartcase
"検索時にファイルの最後まで行ったら最初に"

set wrapscan
"インクリメンタルサーチ"

set incsearch
"検索文字の強調表示"

set hlsearch
set nocompatible

"yankでクリップボードにも
set clipboard=unnamed,autoselect

"color
colorscheme desert

"back space enable
set backspace=indent,eol,start


"PHP　辞書ファイル"
autocmd FileType php  :set dictionary=~/.vim/dictionary/dict.php
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_smart_case = 1
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_manual_completion_start_length = 0
let g:neocomplcache_caching_percent_in_statusline = 1
let g:neocomplcache_enable_skip_completion = 1
let g:neocomplcache_skip_input_time = '0.5'

if has('vim_starting')
 set runtimepath+=~/bundle/neobundle.vim
 call neobundle#rc(expand('~/bundle'))

NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/neocomplcache'

NeoBundle 'mattn/zencoding-vim'
NeoBundle 'open-browser.vim'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'tell-k/vim-browsereload-mac'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'taichouchou2/html5.vim'
NeoBundle 'taichouchou2/vim-javascript' " jQuery syntax追加
NeoBundle 'kchmck/vim-coffee-script'

NeoBundle 'scrooloose/nerdtree'

endif

filetype plugin on
filetype indent on
