#singleinstance, force
coordmode, mouse, screen
;~ Setbatchlines, 10
;~ setmousedelay, 10
;~ setdefaultmousespeed, 0
;~ setwindelay, 10
;~ setcontroldelay, 10

FileCreateDir,%A_ScriptDir%\conjugations
SetWorkingDir,%A_ScriptDir%\conjugations
FileInstall,conjugations\1)All spanish tenses conjugation practice.txt,%A_WorkingDir%\1)All spanish tenses conjugation practice.txt
FileInstall,conjugations\2)Present tense (regular verbs only).txt,%A_WorkingDir%\2)Present tense (regular verbs only).txt
FileInstall,conjugations\3)Present tense (stem-changing verbs).txt,%A_WorkingDir%\3)Present tense (stem-changing verbs).txt
FileInstall,conjugations\4)Present tense (spell-changing verbs).txt,%A_WorkingDir%\4)Present tense (spell-changing verbs).txt
FileInstall,conjugations\5)Present tense (reflexive verbs).txt,%A_WorkingDir%\5)Present tense (reflexive verbs).txt
FileInstall,conjugations\6)Present tense (verbs irregular in the yo-form).txt,%A_WorkingDir%\6)Present tense (verbs irregular in the yo-form).txt
FileInstall,conjugations\7)Present tense (irregular verbs).txt,%A_WorkingDir%\7)Present tense (irregular verbs).txt
FileInstall,conjugations\8)Present tense (all verbs).txt,%A_WorkingDir%\8)Present tense (all verbs).txt
FileInstall,conjugations\9)Preterite tense (regular verbs only).txt,%A_WorkingDir%\9)Preterite tense (regular verbs only).txt
FileInstall,conjugations\10)Preterite tense (stemspell-changing verbs only).txt,%A_WorkingDir%\10)Preterite tense (stemspell-changing verbs only).txt
FileInstall,conjugations\11)Preterite tense (irregular verbs only).txt,%A_WorkingDir%\11)Preterite tense (irregular verbs only).txt
FileInstall,conjugations\12)Preterite tense (all verb types).txt,%A_WorkingDir%\12)Preterite tense (all verb types).txt
FileInstall,conjugations\13)Imperfect tense (all verbs).txt,%A_WorkingDir%\13)Imperfect tense (all verbs).txt
FileInstall,conjugations\14)Future tense (all verbs).txt,%A_WorkingDir%\14)Future tense (all verbs).txt
FileInstall,conjugations\15)Conditional tense (all verbs).txt,%A_WorkingDir%\15)Conditional tense (all verbs).txt
FileInstall,conjugations\16)Present perfect (regular participles only).txt,%A_WorkingDir%\16)Present perfect (regular participles only).txt
FileInstall,conjugations\17)Present perfect (irregular participles only).txt,%A_WorkingDir%\17)Present perfect (irregular participles only).txt
FileInstall,conjugations\18)Present perfect (all participles).txt,%A_WorkingDir%\18)Present perfect (all participles).txt
FileInstall,conjugations\19)Future perfect (all participles).txt,%A_WorkingDir%\19)Future perfect (all participles).txt
FileInstall,conjugations\20)Pluperfect tense (all participles).txt,%A_WorkingDir%\20)Pluperfect tense (all participles).txt
FileInstall,conjugations\21)Conditional perfect (all participles).txt,%A_WorkingDir%\21)Conditional perfect (all participles).txt
FileInstall,conjugations\22)Present progressive (all participles).txt,%A_WorkingDir%\22)Present progressive (all participles).txt
FileInstall,conjugations\23)Past progressive (all participles).txt,%A_WorkingDir%\23)Past progressive (all participles).txt
FileInstall,conjugations\24)Present subjunctive (all verbs).txt,%A_WorkingDir%\24)Present subjunctive (all verbs).txt
FileInstall,conjugations\25)Imperfect subjunctive (-ra).txt,%A_WorkingDir%\25)Imperfect subjunctive (-ra).txt
FileInstall,conjugations\26)Imperfect subjunctive (-se).txt,%A_WorkingDir%\26)Imperfect subjunctive (-se).txt
FileInstall,conjugations\27)Present perfect subjunctive.txt,%A_WorkingDir%\27)Present perfect subjunctive.txt
FileInstall,conjugations\28)Pluperfect subjunctive (-ra).txt,%A_WorkingDir%\28)Pluperfect subjunctive (-ra).txt
FileInstall,conjugations\29)Tu commands.txt,%A_WorkingDir%\29)Tu commands.txt
FileInstall,conjugations\30)Usted commands.txt,%A_WorkingDir%\30)Usted commands.txt
FileInstall,conjugations\31)Ustedes commands.txt,%A_WorkingDir%\31)Ustedes commands.txt
FileInstall,conjugations\32)Nosotros commands.txt,%A_WorkingDir%\32)Nosotros commands.txt
FileInstall,conjugations\33)Vosotros commands.txt,%A_WorkingDir%\33)Vosotros commands.txt
FileInstall,conjugations\partans.png,%A_WorkingDir%\partans.png
SetWorkingDir,%A_ScriptDir%
FileInstall,exampleMOuseCoords.PNG,%A_WorkingDir%\exampleMOuseCoords.PNG







Gui, +Alwaysontop
gui, color, 0x91ABFF
Gui, Font, s11
Gui, Add, text,x10 y10, Step 1) Use the dropdown menu  to choose `n conjugation
Gui, Font, s9
Gui, Add, DropDownList, x10 w280 r40 vtenseToConjugate gDropdown, 1)All spanish tenses conjugation practice|2)Present tense (regular verbs only)|3)Present tense (stem-changing verbs)|4)Present tense (spell-changing verbs)|5)Present tense (reflexive verbs)|6)Present tense (verbs irregular in the yo-form)|7)Present tense (irregular verbs)|8)Present tense (all verbs)|9)Preterite tense (regular verbs only)|10)Preterite tense (stemspell-changing verbs only)|11)Preterite tense (irregular verbs only)|12)Preterite tense (all verb types)|13)Imperfect tense (all verbs)|14)Future tense (all verbs)|15)Conditional tense (all verbs)|16)Present perfect (regular participles only)|17)Present perfect (irregular participles only)|18)Present perfect (all participles)|19)Future perfect (all participles)|20)Pluperfect tense (all participles)|21)Conditional perfect (all participles)|22)Present progressive (all participles)|23)Past progressive (all participles)|24)Present subjunctive (all verbs)|25)Imperfect subjunctive (-ra)|26)Imperfect subjunctive (-se)|27)Present perfect subjunctive|28)Pluperfect subjunctive (-ra)|29)Tu commands|30)Usted commands|31)Ustedes commands|32)Nosotros commands|33)Vosotros commands
Gui, Font, s11
Gui, Add, text, , Step 2) Click the button below to set both `n mouse positions or use previous mouse `n positions if confused, watch vid posted on `n BilisCoder's youtube
Gui, Add, picture, x0 h150 w300,exampleMOuseCoords.PNG

gui, add, button, x10 y+10 h50 w280 gSetDatabase, SET DATABASE
gui, add, button, x10 y+10 h50 w135 gsetMouseCoords, Set Mouse Coords
gui, add, button, x+10 h50 w135 gusePreviousMouseCoords, Use Previous Mouse Coords

Gui, add, text, x10 y+13,Enter # Of Verbs------->
Gui, Add, Edit, vMyUpDown gnumberOfTimesRunScript x190 y445 w100 number limit3
Gui, Add, UpDown,Range1-999, 5

gui, add, button, x10 y+10 h50 w135 gStart, Start
gui, add, button, x+10 h50 w135 , Pause
Gui, Font, s13
gui, add, button, x10 y+10 h35 w280, Exit Program
gui, show, h600 w300, Conjuguemos Conjugation Bot



return
SetDatabase:
if (file = null) {
msgbox, you need to set file at the top first
return
}
fileEncoding, UTF-8
SetWorkingDir, %A_WorkingDir%\conjugations
VerbsAndLineNumber := {}
Loop, read, %file%
{
FrontVerbPart := StrReplace(A_loopreadline, "  ", " ", Count)            ; extracting front part to ensure correct match
FrontVerbPart := strsplit(FrontVerbPart," ").1
;~ msgbox, % FrontVerbPart
tooltip, % FrontVerbPart
;~ sleep, 300
if (regexmatch(FrontVerbPart, "P)\s+", word) = 0)                                   
{
	VerbsAndLineNumber[FrontVerbPart] := A_Index ; this is the important thing, setting the line numbers for each verb
	;~ msgbox, % VerbsAndLineNumber[FrontVerbPart]
}
}
msgbox, % VerbsAndLineNumber["OÍR"]
return
numberOfTimesRunScript: 
gui, submit, nohide ; submits data contained in edit field (var name is MyUpDown)
return

Dropdown:
Gui, submit, nohide 
file := % tenseToConjugate ".txt"
;~ msgbox, % ColorChoice
return

setMouseCoords:
msgbox,4096,Set Mouse Coordinates,Click on left section (where location of red dot is on your screen)
loop {
	mousegetpos, x, y
	tooltip, "X1: " %x% "Y1: " %y%
	if (getkeystate("LButton")) {
		mousegetpos, x1 ,y1
		break
	}

}
msgbox,4096,Set Mouse Coordinates,Click on right section
loop {
	mousegetpos, x, y
	tooltip, "X2: " %x% "Y2: " %y%
	if (getkeystate("LButton")) {
		mousegetpos, x2 ,y2
		break
	}

}
msgbox,4096,Set Mouse Coordinates,Click on Answer Submit Bar
loop {
	mousegetpos, x, y
	tooltip, "X3: " %x% "Y3: " %y%
	if (getkeystate("LButton")) {
		mousegetpos, x3 ,y3
		FileDelete, PreviousMousePositions.txt
		fileappend, %x1% `n%y1% `n%x2% `n%y2% `n%x3% `n%y3%,PreviousMousePositions.txt,UTF-8
		msgbox,4096,Coordinates set Successfully, Mouse Coords set as `nX1: %x1% Y1: %y1% X2: %x2% Y2: %y2% X3:%x3% Y3:%y3%
		break
	}

}
tooltip,  ; makes tooltip go away

return

usePreviousMouseCoords:
FileReadLine, x1, PreviousMousePositions.txt, 1
if (x1 = "")
msgbox,4096,NO PREVIOUS COORDS, You have not previously selected any coordinates. `n Please click "set mouse coords".
else {
	FileReadLine, y1, PreviousMousePositions.txt, 2
	FileReadLine, x2, PreviousMousePositions.txt, 3
	FileReadLine, y2, PreviousMousePositions.txt, 4
	FileReadLine, x3, PreviousMousePositions.txt, 5
	FileReadLine, y3, PreviousMousePositions.txt, 6
	msgbox,4096,Previous Mouse Coords Set,Successfully set previous mouse coords. Mouse Coords set as `nX1: %x1% Y1: %y1% X2: %x2% Y2: %y2%
}
return
Guiclose:
ExitApp
return

Start:
fileEncoding, UTF-8
FileReadLine, x1, PreviousMousePositions.txt, 1
if (x1 = "") {
msgbox,4096,NO PREVIOUS COORDS, You have not previously s	elected any coordinates. `n Please click "set mouse coords". ; will need to turn timer off here
return
}

loop, %MyUpDown%
{
clipboard := "" ; empties clipboard 
;~ msgbox, % file
;~ mouseclickdrag, left, x1, y1, x2, y2, 0


if !(file == "1)All spanish tenses conjugation practice.txt") {
while(clipboard = "") ; will loop until clipboard is succeffully filled
{
mouseclickdrag, left, x1, y1, x2, y2, 0
;~ mouseclick, left, 964, 382, 3, 0
send, ^c
}
}
else if(file == "1)All spanish tenses conjugation practice.txt") {
while(clipboard = "") ; will loop until clipboard is succeffully filled
{
;~ mouseclickdrag, left, x1, y1, x2, y2, 0
mouseclick, left, 964, 382, 3, 0 ; triple click to make sure gets all the content in this set
send, ^c
}
}



containsVerb := StrSplit(Clipboard, A_Space)
verb := containsVerb[containsVerb.MaxIndex()]
stringupper, verb, verb
verb := StrReplace(verb, "`r`n") ; get rid of new lines 
;~ msgbox, % verb

;~ msgbox, % "000"verb "000"
;~ verb := "divertirse"
;~ msgbox, % verb
;~ if (verb = "DIVERTIRSE")
	;~ msgbox, % verb







;~ msgbox, % conjugation


;~ msgbox, % file





/*

if (regexmatch(FrontVerbPart, "P)\s+", word) = 0) 
{
VerbsAndLineNumber:={}
VerbsAndLineNumber[FrontVerbPart] := A_Index
msgbox, % VerbsAndLineNumber[FrontVerbPart]
}


fileEncoding, UTF-8
SetWorkingDir, %A_WorkingDir%\conjugations
VerbsAndLineNumber := {}
Loop, read, %file%
{
FrontVerbPart := StrReplace(A_loopreadline, "  ", " ", Count)            ; extracting front part to ensure correct match
FrontVerbPart := strsplit(FrontVerbPart," ").1
;~ msgbox, % FrontVerbPart
if (regexmatch(FrontVerbPart, "P)\s+", word) = 0)                                   
{
	VerbsAndLineNumber[FrontVerbPart] := A_Index
}


*/


















LineNum := VerbsAndLineNumber[verb] ; replace this with section below because loop thorugh and set line numbers will be done up top before starting
;~ msgbox, % lineNum
/*
fileEncoding, UTF-8
SetWorkingDir, %A_WorkingDir%\conjugations

Loop, read, %file%
{
FrontVerbPart := StrReplace(A_loopreadline, "  ", " ", Count)            ; extracting front part to ensure correct match
FrontVerbPart := strsplit(FrontVerbPart," ").1
tooltip, %verb% `n%FrontVerbPart%
;~ msgbox, % verb
;~ msgbox, % FrontVerbPart
if (verb == FrontVerbPart)                                     
{
	LineNum := A_Index ; sets the line number where script will look for verb stuff
break
}
;~ msgbox %A_Loopreadline%


} 
;~ MsgBox %LineNum% 

*/
;~ msgbox, 0%file%0 `n24)Present subjunctive (all verbs)
switch file ; IDEA, don't have to number each file in order (fileNumber can jump around to sort each of best kind for grabbing)
{
case "1)All spanish tenses conjugation practice.txt": fileNumber := 999999 ; sets a number to represent each file, makes it available to use ranges below to represent groups of files
case "2)Present tense (regular verbs only).txt": fileNumber := 24 ; represents a 2_4 file
case "3)Present tense (stem-changing verbs).txt": fileNumber := 24
case "4)Present tense (spell-changing verbs).txt": fileNumber := 24
case "5)Present tense (reflexive verbs).txt": fileNumber := 24
case "6)Present tense (verbs irregular in the yo-form).txt": fileNumber := 24
case "7)Present tense (irregular verbs).txt": fileNumber := 24
case "8)Present tense (all verbs).txt": fileNumber := 24
case "9)Preterite tense (regular verbs only).txt": fileNumber := 24
case "10)Preterite tense (stemspell-changing verbs only).txt": fileNumber := 24         ; have worked up to 10 so far
case "11)Preterite tense (irregular verbs only).txt": fileNumber := 24
case "12)Preterite tense (all verb types).txt": fileNumber := 24
case "13)Imperfect tense (all verbs).txt": fileNumber := 24
case "14)Future tense (all verbs).txt": fileNumber := 24
case "15)Conditional tense (all verbs).txt": fileNumber := 24
case "16)Present perfect (regular participles only).txt": fileNumber := 2356
case "17)Present perfect (irregular participles only).txt": fileNumber := 2356
case "18)Present perfect (all participles).txt": fileNumber := 2356
case "19)Future perfect (all participles).txt": fileNumber := 2356
case "20)Pluperfect tense (all participles).txt": fileNumber := 2356
case "21)Conditional perfect (all participles).txt": fileNumber := 2356
case "22)Present progressive (all participles).txt": fileNumber := 2356
case "23)Past progressive (all participles).txt": fileNumber := 2356
case "24)Present subjunctive (all verbs).txt": fileNumber := 24
case "25)Imperfect subjunctive (-ra).txt": fileNumber := 24
case "26)Imperfect subjunctive (-se).txt": fileNumber := 24
case "27)Present perfect subjunctive.txt": fileNumber := 2356
case "28)Pluperfect subjunctive (-ra).txt": fileNumber := 2356
case "29)Tu commands.txt": fileNumber := 2
case "30)Usted commands.txt": fileNumber := 2
case "31)Ustedes commands.txt": fileNumber := 2
case "32)Nosotros commands.txt": fileNumber := 2
case "33)Vosotros commands.txt": fileNumber := 2
default: msgbox, ERROR IN SWITCH CASE, NO CASE NUMBER SET
}

if (fileNumber = 24 || fileNumber = 2356 || fileNumber = 999999) {

If Clipboard Contains yo
{
conjugation := "yo"
}
If Clipboard Contains tú
{
conjugation := "tu"
}
If Clipboard Contains Usted
{
conjugation := "usted"
}
If RegExMatch(Clipboard,"[\s]{1}([A-Z]{1})")
{
if InStr(Clipboard, " y yo")
{
conjugation := "nosotros"
}
IfNotInString, Clipboard, y yo
{
conjugation := "usted"
}
}



If Clipboard Contains nosotros
{
conjugation := "nosotros"
}
If Clipboard Contains vosotros
{
conjugation := "vosotros"
}
If Clipboard Contains ustedes
{
conjugation := "ustedes"
}
IfNotInString, Clipboard, yo
{
y := 0
}
else
{
y := 1
}
if InStr(Clipboard, " y ") and y = 0
{
conjugation := "ustedes"
}
}
else if (fileNumber = 2) { ; need to get beginning part (positive or negative)
containsConjugation := StrSplit(Clipboard, A_Space)
conjugation := containsConjugation[1] ; conjugation := negative or positive
;~ msgbox, %conjugation%

}




;~ msgbox, % fileNumber










if(fileNumber = 24) {
;~ if (verb != "DIVERTIRSE" && verb != "LEVANTARSE" && verb != "SENTIRSE")
;~ tooltip, % verb
;~ msgbox, hi
if !(SubStr(verb, -1) == "SE")
{
	;~ tooltip, should see this
switch conjugation {
case "yo":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord2
case "tu":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord2
case "usted":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord2
case "nosotros":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord4
case "vosotros":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord4
case "ustedes":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord4
}
}
else {
	switch conjugation {
case "yo":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord2_3
case "tu":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord2_3
case "usted":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord2_3
case "nosotros":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord5_6
case "vosotros":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord5_6
case "ustedes":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord5_6
}
}
;~ msgbox, % Line
}




	
if(fileNumber = 2356) { ; the [[2/3]] (2 word if normal, grabs 3 words if reflexive)
;~ if (verb != "DESPERTARSE" && verb != "LEVANTARSE" && verb != "QUITARSE" && verb != "VESTIRSE")
if !(SubStr(verb, -1) == "SE")
{
switch conjugation
{
case "yo":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord2_3
case "tu":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord2_3
case "usted":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord2_3
case "nosotros":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord5_6
case "vosotros":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord5_6
case "ustedes":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord5_6
}
}
else {
	switch conjugation {
case "yo":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord2_3_4
case "tu":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord2_3_4
case "usted":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord2_3_4
case "nosotros":
	FileReadLine, Line, %file%, LineNum+1
	gosub, shapeLineAndSetWord6_7_8
case "vosotros":
	FileReadLine, Line, %file%, LineNum+2
	gosub, shapeLineAndSetWord6_7_8
case "ustedes":
	FileReadLine, Line, %file%, LineNum+3
	gosub, shapeLineAndSetWord6_7_8
}
}
;~ msgbox, % Line
}

; since previous conjugation that was set dones't fit need of command form, need to set new conjugation here

if(fileNumber = 2) { ; this section reserved for command verbs
	
FileReadLine, Line, %file%, LineNum+1 ; answer will be on this line, ex: "tú	abre/no abras"
alpha := StrSplit(Line,"/")
if (conjugation = "positive") {
word := alpha[1]
;~ msgbox, % word
beta = %beta%
word := StrReplace(word, A_Tab, " ")
word := StrReplace(word, "  ", " ")
alpha := StrSplit(word," ")
word := alpha[2]
;~ msgbox, % word
}
else if (conjugation = "negative") {
word := alpha[2]
;~ msgbox, 0%beta%0 `n 0%gamma%0
}

}

if (fileNumber = 999999) {
	;~ msgbox, %verb%
	gosub, GetTenseLine ; lineNum + tenseLine equals line to search
	FileReadLine, Line, %file%, LineNum+tenseLine
	
	line = %line%
	line := StrReplace(line, A_Tab, " ", Count)
	line := StrReplace(line, "  ", " ", Count)
	;~ msgbox, 0%line%0
	;~ word := strsplit(line," ").2 ; what ever number word you want
	newLine := strsplit(line, " ")
	
	NumberOfWordsInAnswer := (newLine.MaxIndex()-TenseWordCount) / 10
	
switch conjugation
{
case "yo": columnOfAnswer := 1
case "tu": columnOfAnswer := 2
case "usted": columnOfAnswer := 3
case "nosotros": columnOfAnswer := 6
case "vosotros": columnOfAnswer := 7
case "ustedes": columnOfAnswer := 8
}

if (NumberOfWordsInAnswer = 1)
	word := newLine[TenseWordCount+columnOfAnswer]
else if(NumberOfWordsInAnswer = 2)
	word := newLine[columnOfAnswer*2+TenseWordCount-1] " "newLine[columnOfAnswer*2+TenseWordCount]
else {
word := newLine[columnOfAnswer*3+TenseWordCount-2] " "newLine[columnOfAnswer*3+TenseWordCount-1]" "newLine[columnOfAnswer*3+TenseWordCount]
}
	
	;~ msgbox, %TenseWordCount% + %columnOfAnswer%
	;~ tooltip, % newLine[TenseWordCount+columnOfAnswer] newLine[TenseWordCount+columnOfAnswer+1] newLine[TenseWordCount+columnOfAnswer+2] newLine[TenseWordCount+columnOfAnswer+3] newLine[TenseWordCount+columnOfAnswer+4] newLine[TenseWordCount+columnOfAnswer+5] newLine[TenseWordCount+columnOfAnswer+6]  word
	
	;~ SetWorkingDir, %A_WorkingDir%
	ImageSearch, X, Y, 0, 0, A_ScreenWidth, A_ScreenHeight, partans.png
if (ErrorLevel = 2) {
    MsgBox Could not conduct the search.
	return
}
else if (ErrorLevel = 1) {
    MsgBox Icon could not be found on the screen.
return
}
else {
    ;~ MsgBox The icon was found at %X% , %Y%
;~ mousemove, x, y
mouseclick, left, x, y, 1, 0
	sendinput, %word%
send, {enter}
sleep, 5
goto, end
}
	

	
	
	
}

; LEFTTT OFFFFFFF HERRRRRRRRREEEEEEEEEEEEEE















;~ msgbox, %tenseLine%
;~ msgbox, 0%conjugation%0
;~ msgbox, 0%verb%0
;~ msgbox, 0%word%0


mouseclick, left, x3, y3, 1, 0 ; clicking in box to enter answer
sendinput, %word%
send, {enter}
sleep, 5
;~ msgbox, hi

end: ; make a goto label here to skip step above if file num is 999999 (the strange file num 1)
}



return 



shapeLineAndSetWord2: ; 2 corresponds with getting second word
line = %line%
line := StrReplace(line, A_Tab, " ", Count)
line := StrReplace(line, "  ", " ", Count)
;~ msgbox, 0%line%0
word := strsplit(line," ").2 ; what ever number word you want


return



shapeLineAndSetWord4: ; 2 corresponds with getting second word
line = %line%
line := StrReplace(line, A_Tab, " ", Count)
line := StrReplace(line, "  ", " ", Count)
;~ msgbox, 0%line%0
word := strsplit(line," ").4 ; what ever number word you want
return
shapeLineAndSetWord2_3: ; works for 2 and 3
line = %line%
line := StrReplace(line, A_Tab, " ", Count)
line := StrReplace(line, "  ", " ", Count)
;~ msgbox, 0%line%0
word := strsplit(line," ").2  " " strsplit(line," ").3
return

shapeLineAndSetWord5_6:
line = %line%
line := StrReplace(line, A_Tab, " ", Count)
line := StrReplace(line, "  ", " ", Count)
;~ msgbox, 0%line%0
word := strsplit(line," ").5  " " strsplit(line," ").6
return

shapeLineAndSetWord2_3_4:
line = %line%
line := StrReplace(line, A_Tab, " ", Count)
line := StrReplace(line, "  ", " ", Count)
;~ msgbox, 0%line%0
word := strsplit(line," ").2  " " strsplit(line," ").3 " " strsplit(line," ").4
return

shapeLineAndSetWord6_7_8:
line = %line%
line := StrReplace(line, A_Tab, " ", Count)
line := StrReplace(line, "  ", " ", Count)
;~ msgbox, 0%line%0
word := strsplit(line," ").6  " " strsplit(line," ").7 " " strsplit(line," ").8
return
GetTenseLine:
SplitIntoParts := StrSplit(clipboard, A_Space)
Four := SplitIntoParts[1] " "SplitIntoParts[2] " "SplitIntoParts[3] " "SplitIntoParts[4]
Three := SplitIntoParts[1] " "SplitIntoParts[2] " "SplitIntoParts[3]
Two := SplitIntoParts[1] " "SplitIntoParts[2]
One := SplitIntoParts[1]


; tenseLine will equal (n) or the line number of verb + (n) which will give you line to search

Switch One 
{
case "pluperfect": tenseLine := 17, TenseWordCount := 1 ; TenseWordCount will be used to subtract from length of line, and divide by number of conjugations to get # words in your answer 
case "present": tenseLine := 2, TenseWordCount := 1
case "preterite": tenseLine := 3, TenseWordCount := 1
case "imperfect": tenseLine := 4, TenseWordCount := 1
case "future": tenseLine := 5, TenseWordCount := 1
case "conditional": tenseLine := 6, TenseWordCount := 1
}
Switch two
{
case "present subjunctive": tenseLine := 11, TenseWordCount := 2
case "past progressive": tenseLine := 10, TenseWordCount := 2
case "present progressive": tenseLine := 9, TenseWordCount := 2
case "future perfect": tenseLine := 8, TenseWordCount := 2
case "present perfect": tenseLine := 7, TenseWordCount := 2
}
Switch three 
{
case "present perfect subjunctive": tenseLine := 14, TenseWordCount := 3
case "imperfect subjunctive (-se)": tenseLine := 13, TenseWordCount := 3
case "imperfect subjunctive (-ra)": tenseLine := 12, TenseWordCount := 3
}
Switch four
{
case "past perfect subjunctive (-se)": tenseLine := 16, TenseWordCount := 4
case "past perfect subjunctive (-ra)": tenseLine := 15, TenseWordCount := 4
}
;~ msgbox, % tenseLine
return


















































return

esc::
ExitApp
return