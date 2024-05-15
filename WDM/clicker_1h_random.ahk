#Requires AutoHotkey v2.0
; READ ME FIRST!
;
; If they know you are sutoclicking, theyll ban you
; I am not responsible for your account getting banned
; USE AT YOUR OWN RISK
;
; Install autohotkey first
; to exit the script, press Ctrl-E 
;
; This autohotkey script will:
; mouse move to co-ordinates, then click once
; then move small amounts every minute to prevent sleep
; after a certain amount of time, click again
; loop until ctrl-e hotkey pressed
; there is a line in this script that will sleep randonly for x amount of time
; This is because the DM team ban you for patterns
; ie, they can not see you run this software or script, only the click frequency
; a random time will throw them off the scent
; they cant ban everyone right?
; just dont run this all day evry day, because that is a pattern
; modify the amount of sleeps you need to fit your speed and runs
; make copies of this script all you like - fuck the wombat team



; set ctrl-e to stop script
^e::
{
ExitApp
}

; variables

x := true



loop {
; sleep for 2 seconds because sometimes the page doesnt refresh, or button is greyed for a very short time
sleep 2000

; click the button at x,y co-ordinates to start the run
Send "{Click 923, 574}"

; sometimes the button doesnt register a hit, so lets try again... three times
sleep 1000
Send "{Click 923, 574}"
sleep 1000
Send "{Click 923, 574}"
sleep 1000
Send "{Click 923, 574}"

;sleep for 1 minute, and move mouse
; this section requires changing for specific times in wombat (5m, 15m, 1hour etc.)

; 1 hour is approx 49:32 mins with current speed reduction, but we'll go for 52 to evade banning

; sleep 60mins

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"

; sound to indicate sdtart of random timer declaration
SoundPlay "*-1"

; random sleep before continuing, between 10 seconds and 1 minute, also an evade ban technique
n := Random(10000, 60000)
sleep n

; sound twice after sleep finished
SoundPlay "*-1"
sleep 1000
SoundPlay "*-1"

MouseMove 945, 765, 50, "R"

; Click to complete the run
Send "{Click 940, 774}"
sleep 1000

; Click to complete the run, and again in case it fails
Send "{Click 940, 774}"
sleep 1000
Send "{Click 940, 774}"

sleep 2000

}

until x := false