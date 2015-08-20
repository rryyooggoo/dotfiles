"---------------------------
" Start Neobundle Settings.
" 
" 参考サイトはここ！
" http://catcher-in-the-tech.net/1063/
"---------------------------
" bundleで管理するディレクトリを指定
if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif


" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" NERDTreeでディレクトリツリーが作れるよ！
NeoBundle 'scrooloose/nerdtree'

" 閉じカッコとかを補完してくれるよ！
NeoBundle 'Townk/vim-autoclose'

" HTMLを書くときに便利だよ！
NeoBundle 'mattn/emmet-vim'

" grep補完！
NeoBundle 'grep.vim'

" Ruby向けにendを自動挿入してくれるよ！
NeoBundle 'tpope/vim-endwise'


call neobundle#end()

" Required:
filetype plugin indent on

" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"------------------------




" *************************
" setオプション
" *************************

" カーソルの場所を表示 
set ruler

" ファイルパスを表示
set title

" コマンドラインモードで<Tab>キーによるファイル名補完を有効にする
set wildmenu

" 背景色に合わせたカラー
set background=dark

" 小文字のみで検索したときに大文字小文字を無視する
set smartcase

" 対応する括弧やブレースを表示する
set showmatch

" 改行時に前の行のインデントを継続する
set autoindent

" 新しい行を作った時に高度な自動インデントを行う
set smarttab

" インクリメンタルサーチを行う
set incsearch

" カーソルラインを表示する
"set cursorline

" 入力中のコマンドを表示する
set showcmd

" 検索時に英大小文字の区別を無視する
set ignorecase

" コマンドラインモードで<Tab>キーによるファイル名補完を有効にする
set wildmenu

" <tab>を空白に
set expandtab

" ２文字インデント
set shiftwidth=2

" 文頭文末のカーソル折り返しを有効化
set whichwrap=b,s,h,l,<,>,[,]


