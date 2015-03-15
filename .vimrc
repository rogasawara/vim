   colorscheme zellner
  "----------------------------------------------------
  " 基本的な設定
  "----------------------------------------------------
  " viとの互換性をとらない(vimの独自拡張機能を使う為)
  set nocompatible
 " 改行コードの自動認識
  set fileformats=unix,dos,mac
  " ビープ音を鳴らさない
  set vb t_vb=
 " バックスペースキーで削除できるものを指定
 " indent  : 行頭の空白
 " eol     : 改行
 " start   : 挿入モード開始位置より手前の文字
  set backspace=indent,eol,start

  "----------------------------------------------------
  " バックアップ関係
  "----------------------------------------------------
  " バックアップをとらない
  set nobackup

 "----------------------------------------------------
 " 検索関係
 "----------------------------------------------------
 " コマンド、検索パターンを100個まで履歴に残す
  set history=100
 " 検索の時に大文字小文字を区別しない
  set ignorecase
 "clorscheme koehler
   colorscheme zellner
  "----------------------------------------------------
  " 基本的な設定
  "----------------------------------------------------
  " viとの互換性をとらない(vimの独自拡張機能を使う為)
  set nocompatible
 " 改行コードの自動認識
  set fileformats=unix,dos,mac
  " ビープ音を鳴らさない
  set vb t_vb=
 " バックスペースキーで削除できるものを指定
 " indent  : 行頭の空白
 " eol     : 改行
 " start   : 挿入モード開始位置より手前の文字
 "clorscheme koehler
   colorscheme zellner
  "----------------------------------------------------
  " 基本的な設定
  "----------------------------------------------------
  " viとの互換性をとらない(vimの独自拡張機能を使う為)
  set nocompatible
 " 改行コードの自動認識
  set fileformats=unix,dos,mac
  " ビープ音を鳴らさない
  set vb t_vb=
 " バックスペースキーで削除できるものを指定
 " indent  : 行頭の空白
 " eol     : 改行
 " start   : 挿入モード開始位置より手前の文字
  set backspace=indent,eol,start

  "----------------------------------------------------
  " バックアップ関係
  "----------------------------------------------------
  " バックアップをとらない
  set nobackup

 "----------------------------------------------------
 " 検索関係
 "----------------------------------------------------
 " コマンド、検索パターンを100個まで履歴に残す
  set history=100
 " 検索の時に大文字小文字を区別しない
  set ignorecase
 " 検索の時に大文字が含まれている場合は区別して検索する
  set smartcase
 " 最後まで検索したら先頭に戻る
  set wrapscan

 " インクリメンタルサーチを使わない
 "set noincsearch
 " インクリメンタルサーチ
  set incsearch

 "----------------------------------------------------
 " 表示関係
 "----------------------------------------------------
 " タイトルをウインドウ枠に表示する
  set title
 " 行番号を表示しない
  set number
 " ルーラーを表示
  set ruler
 " タブ文字を CTRL-I で表示し、行末に $ で表示する
 " 行に線
 set cursorline

 " NeoBundleの設定関連
 " 操作方法
 " :NeoBundleInstall  # インストール
 " :NeoBundleUpdate   # アップデート
 "
  set nocompatible
  filetype plugin indent off 
 
  if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
   " call neobundle#rc(expand('~/.vim/bundle'))
  endif 
 
  call neobundle#begin(expand('~/.vim/bundle/'))
  NeoBundleFetch 'Shougo/neobundle.vim'
 
 " 以下は必要に応じて追加
  NeoBundle 'Shougo/unite.vim'
  NeoBundle 'Shougo/neosnippet.vim'
  NeoBundle 'Shougo/vimfiler'
  NeoBundle 'Shougo/vimproc'
