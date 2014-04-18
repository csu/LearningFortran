for week in {3..10}
do
	let first=$week*3-2
	let second=$week*3-1
	let third=$week*3
	mkdir "W$week-L$first"
	mkdir "W$week-L$second"
	mkdir "W$week-L$third"
done