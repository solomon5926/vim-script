call Formula1()
function! Formula1()
	let lower = 0
	let upper = 300
	let step = 20

	let s:fahr = lower
	while fahr <= upper
		let celsius = 5*(fahr-32)/9
		echo fahr ":" celsius
		let fahr = fahr + step
	endwhile
endfunction
