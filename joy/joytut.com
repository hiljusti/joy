!  FILE:  joytut.inp 
! Use thus:    @joytut.com/output=joytut.out
!              Then type   ^Z   to get it started.
$ run joy

"joytut.joy" include.
1 setecho.

(* input that might have come from a terminal *)

joytut.
	hahaha
	1234
	42
	36
	5
	7
	[2 4 7]
	[  8  9   3    ]
	[ [5 3] 5 3]
	[ [5 3] 5 3]
	[73]
	[ 9 4  16]
	[ 10 + ]
	[5 3 7]
	[ 20 <]
	15
	-8
	[ 0 =]
	[ succ ]
	[ factorial *]
	[  dup  pred  ]
	[ * ]
	2
	[6 4 8]
	[ 10 +  ]
	[5 3 7]
	[ 20 <]
999
