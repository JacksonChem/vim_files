if exists("did_load_filetypes")
   finish
endif
augroup filetypedetect
   au! BufNewFile,BufRead *.inp if getline(1)=~ '^#[cC][pP]2[kK]' | setf cp2k | endif
augroup END
