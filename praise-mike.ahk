; wait 5 seconds to start
sleep 5000
; send "praise mike" every 5 seconds, until killed.
mikemacro:
Loop
    {
        Send praise mike
        send {enter}
        sleep 5000
    }
; pressing alt+q on your keyboard kills the program
!q::
{
msgbox, ended
  exitapp
}
