>+[[-]>+++++[<+++++>-]<++<+>-]<								Enable extended mode


Split the first argument (0x03 to 0x04 0x00):
>>>>
[>]+++[<]													Put a 0x03 at the end
---[+++>---]+++												Search 0x03
>[															If not 0x03 at the end
	<+														0x04
	[>]<+<----<												Jump to the end
	----[													Search for 4
		++++
		[>+<-]												Copy to next mem
		<
		----
	]++++
	+++>
]
<---<[<]<<<													Jump zu S0


>+++>++++<<+												Open file

>>>>[>]<[[-]>>[[<+>-]>]<<[<]<]								Clear filename and move second argument to S5 (S3)

>>[>]<[[>>>>+<<<<-]<]										Move arguments to S9 (S4)

,[
	<[-]<[-]<[-]>++++++++++++[<++++++++++>-]				Prepare 120 in S1
	<[>+>+<<-]>												Copy S1 to S2 and S3 (S2)
	+++>+++++>												123 to S2 and 125 to S5 (S4)

	>[-]>[-]<<[>+>+<<-]>									Copy value from S4 to S5 and S6 (S5)

	
	>>[-]>[-]
	<<<[>>>+<<<-]+
	<<<[>>>>>>-<+<<<<<-]
	>>>>>[<<<<<+>>>>>-]
	>[<<<->>>[-]]<<<


	<+>
	[														{ (S5)
		<[-]+>
	
		$ or &
		,[
			>[-]<<[-]>[<+>-]<[>+>+<<-]>
			<<[-]<[-]++++++++++[>++++>++++<<-]>---->-->	S3 und S4 auf 36
			
			>>[-]>[-]
			<<<[>>>+<<<-]+
			<<[>>>>>-<+<<<<-]
			>>>>[<<<<+>>>>-]
			>[<<<->>>[-]]<<<

			[												$
				<[-]>
				,[
					,.										Todo: Zahl
				[-]]
				[
					<[-]<[-]++++<[-]++++<[-]+<+				No more char, exit
				]
			[-]]
			
			[-]
		]
		<[													No more char
			[-]<[-]++++<[-]++++<[-]+<+						return and exit
		]>

		<[-]>[-]
	]														(S5)
	<[>>.<<-]>												Not {: Output
<,]

[-]++++++++++												Enter
<<<+++++<+													Close file
