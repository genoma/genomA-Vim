" SINTASTIC SETTINGS

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_mode_map = {
      \ "mode": "active",
      \ "active_filetypes": ["cofee", "javascript"],
      \ "passive_filetypes": ["less", "html"] }

let g:syntastic_html_checkers = ['w3']
