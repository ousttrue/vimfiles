" DirectX shader files
au BufRead,BufNewFile *.fx setf fx
au BufRead,BufNewFile *.vert setf fx
au BufRead,BufNewFile *.frag setf fx

" json as javascript
au BufRead,BufNewFile *.json setf javascript

" squirrel
au BufRead,BufNewFile *.nut setf squirrel

" waf file
au BufRead,BufNewFile wscript setf python

" template
au BufNewFile premake4.lua 0r $HOME/vimfiles/template/premake4.lua

" unity shader
au BufRead,BufNewFile *.shader setf javascript
