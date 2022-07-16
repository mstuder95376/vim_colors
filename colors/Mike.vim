" Vim color file
" Maintainer:   Mike Studer <mike@hamsoftware.org>
" Last Change:  8 July 2022
" URL:          http://hamsoftware.org
" The theme I always use
"

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="Mike"

hi Comment	    gui=italic		guifg=#335EA8		guibg=NONE
hi Constant	    gui=NONE		guifg=#004488 		guibg=NONE
hi Identifier	gui=NONE		guifg=Black			guibg=NONE
hi Statement 	gui=bold		guifg=DarkBlue	    guibg=NONE
hi PreProc	    gui=NONE		guifg=DarkGreen	    guibg=NONE
hi Type		    gui=bold		guifg=DarkBlue		guibg=NONE
hi Special	    gui=NONE		guifg=#FF00FF	    guibg=NONE
hi String  	    gui=NONE  		guifg=#969696 		guibg=NONE
hi Number  	    gui=NONE		guifg=#660066       guibg=NONE
hi Boolean      gui=bold        guifg=DarkBlue		guibg=NONE
hi Gutter 	    gui=NONE		guifg=Black		    guibg=Grey
hi Todo	        gui=bold,italic	guifg=White		    guibg=Pink
hi LineNr	    gui=NONE		guifg=#FFFFFF         guibg=#000000
hi NonText 	    gui=bold 		guifg=Grey70        guibg=White
hi Visual	    gui=NONE		guifg=DarkBlue		guibg=White

