" Project configuration file.
" This template enables you to set configurations before any other vim stuff
" is loaded.
" For GUI configurations, use the 'script.gvimrc' template.
set nocp

"" NOTE: to remember. Uncomment only what you need. When none of this is used,
"  `g:ycm_plugin_enabled` is the default and will be available.

"let g:ale_plugin_enabled = v:true             " Enable ALE plugin
"let g:android_plugin_enabled = v:true         " Enable Android plugin
"let g:ycm_plugin_enabled = v:true             " Enable YouCompleteMe plugin
"let g:syntastic_plugin_enabled = v:true       " Enable Syntastic plugin
"let g:airline_tabline_enabled = 1
let g:coc_plugin_enabled = v:true             " Enable coc-nvim plugin.
let g:devicons_enabled = v:true               " Enable WebDevIcons.
let g:airline_powerline_fonts = 1             " Enable powerline fonts in airline

let g:gui_treeview = 'nerdtree'               " For NERDTree automatic show up set to v:true
let g:gui_columns  = 186                      " Startup width
let g:gui_lines    = 99                       " Startup height
let g:color_light  = 'intellij'               " Sets color for day light.
let g:color_night  = 'no_quarter'             " Sets color for night.
let g:signs_filetypes = []                    " Set with filetypes to show signs column

let g:fc_DefaultFont='VictorMonoNerdFontComplete-Medium:h11'                       " Set with your prefered font

let g:atpl_UsersList = {
      \ '@PROJECT@': 'vem-tabline',
      \ '@OWNER@'  : 'Alessandro Antonello',
      \ '@VERSION@': '2.0'
      \}

" Keep this line. It will asure that Vim will start smothly.
source $HOME/.vim/vimrc

