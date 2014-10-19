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

>>>>[>]<[[-]<]<[-]>>										Clean filename (S4)

Todo: move parameters to S4

S4 is empty
S5 is the 

,[
	.
,]

[-]++++++++++												Enter
<<<+++++<+													Close file
