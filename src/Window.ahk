Window_toggleDecor(AllWindows := false) {
    if (AllWindows) {
        WinGet, id, list
        Loop, %id% {
            this_id := id%A_Index%
            if !this_id
                continue
            WinGetTitle, this_title, ahk_id %this_id%
            if this_title = ""
                continue
            WinGetClass, this_class, ahk_id %this_id%
            if this_class in Shell_TrayWnd,Progman
                continue
            ; Toggle window decoration here for each window
        }
    } else {
        ; Toggle window decoration for active window
    }
}