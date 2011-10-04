" Filetype settings
if exists("did_load_filetypes")
    finish
endif
 
" Associate unknown filetypes
augroup filetypedetect
    au! BufRead,BufNewFile *.vm 	setfiletype html
	au! BufRead,BufNewFile *.mako	setfiletype mako
augroup END

