map <F4> :NERDTreeToggle<CR>
syntax on
set cursorline
map <C-n> :cn<CR>
map <C-p> :cp<CR>
map <C-\>\ :GtagsCursor<CR>
set cscopetag
set cscopeprg='gtags-cscope'
let GtagsCscope_Auto_Load = 1
let CtagsCscope_Auto_Map = 1
let GtagsCscope_Quiet = 1

    nmap <C-\>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>                                                                                                                       
    nmap <C-\>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>      
    nmap <C-\>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>
    nmap <C-\>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>
    nmap <C-\>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>
    nmap <C-\>f :vert scs find f <C-R>=expand("<cfile>")<CR><CR>
    nmap <C-\>i :vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
    nmap <C-\>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>
