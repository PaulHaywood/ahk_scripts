#Requires AutoHotkey v2.0

; mouse move to co-ordinates, then click once
; then move small amounts every minute to prevent sleep
; after a certain amount of time, click again
; loop until ctrl-e hotkey pressed



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
Send "{Click 992, 554}"

; sometimes the button doesnt register a hit, so lets try again... three times
sleep 1000
Send "{Click 992, 554}"
sleep 1000
Send "{Click 992, 554}"
sleep 1000
Send "{Click 992, 554}"

; sleep for 1 minute, and move mouse
; this section requires changing for specific times in wombat (5m, 15m, 1hour etc.)

; 5minutes is approx 4.09s with current speed reduction, but we'll go for 4m 15s to evade banning

sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 60000
MouseMove 100, 1, 50, "R"
sleep 15000
MouseMove 100, 1, 50, "R"

; sound to indicate sdtart of random timer declaration
SoundPlay "*-1"

; random sleep before continuing, between 10 seconds and 30 seconds, also an evade ban technique
n := Random(15000, 42000)
sleep n

; sound twice after sleep finished
SoundPlay "*-1"
sleep 1000
SoundPlay "*-1"


MouseMove 945, 765, 50, "R"

; Click to complete the run
Send "{Click 945, 765}"
sleep 1000

; Click to complete the run, and again in case it fails
Send "{Click 945, 765}"
sleep 1000
Send "{Click 945, 765}"

sleep 2000

}

until x := false