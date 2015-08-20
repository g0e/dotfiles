syntax on               "コードの色分け
colorscheme elflord

set ignorecase          " 大文字小文字を区別しない
set smartcase           " 検索文字に大文字がある場合は大文字小文字を区別
set incsearch           " インクリメンタルサーチ
set hlsearch            " 検索マッチテキストをハイライト (2013-07-03 14:30 修正）
set wrapscan "検索時に最後まで行ったら最初に戻る

" バックスラッシュやクエスチョンを状況に合わせ自動的にエスケープ
cnoremap <expr> / getcmdtype() == '/' ? '\/' : '/'
cnoremap <expr> ? getcmdtype() == '?' ? '\?' : '?'

set shiftround          " '<'や'>'でインデントする際に'shiftwidth'の倍数に丸める
set infercase           " 補完時に大文字小文字を区別しない
set hidden              " バッファを閉じる代わりに隠す（Undo履歴を残すため）
set switchbuf=useopen   " 新しく開く代わりにすでに開いてあるバッファを開く
set showmatch           " 対応する括弧などをハイライト表示する
set matchtime=3         " 対応括弧のハイライト表示を3秒にする
set title               "編集中のファイル名を表示
set tabstop=4           "インデントをスペース4つ分に設定
set softtabstop=4       "オートインデント後のスペース
set smartindent         "オートインデント
set expandtab
set autoindent
set shiftwidth=4
set matchpairs& matchpairs+=<:> " 対応括弧に'<'と'>'のペアを追加
set backspace=indent,eol,start " バックスペースでなんでも消せるようにする

" Swapファイル？Backupファイル？前時代的すぎなので全て無効化する
set nowritebackup
set nobackup
set noswapfile

set list                " 不可視文字の可視化
set number              " 行番号の表示
set wrap                " 長いテキストの折り返し
"set textwidth=0         " 自動的に改行が入るのを無効化
"set colorcolumn=80      " その代わり80文字目にラインを入れる

" 前時代的スクリーンベルを無効化
set t_vb=
set novisualbell

" デフォルト不可視文字は美しくないのでUnicodeで綺麗に
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲

