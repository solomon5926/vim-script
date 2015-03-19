let g:count = 1
while g:count < 5
	source other.vim
       	let g:count += 1	
endwhile

let s:call_count = 2

:if !exists("s:call_count")
:  let s:call_count = 0
:endif
:let s:call_count = s:call_count + 1
:echo "called" s:call_count "times"

:let name = "\"peter\""
:echo name

