"line numbers
set number

"highlight search terms
set hlsearch

"smart indentation
set autoindent
set smartindent

"highlight trailing whitespace (probably made pointless by the list and listchar lines below)
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

"show tabs, line endings, and trailing whitespace
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<
set list

"tab press is two spaces, tab character is 8 spaces
"set softtabstop=2 tabstop=8 shiftwidth=2
"set expandtab

"default tab behavior
set softtabstop=8 tabstop=8 shiftwidth=8
set noexpandtab

"split below and right by default
set splitbelow
set splitright
