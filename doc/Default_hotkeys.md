## Default hotkeys

### General description

The hotkeys, as you can set them in `Config.ini`, are noted in the format
`Config_hotkey=<modifier><key>::<function>(<argument>)`; you may copy the
string from ` ` and use it as a template for a new line in `Config.ini`.
Possible modifiers are the following:

* `!` <kbd>Alt</kbd>
* `^` <kbd>Ctrl</kbd>, Control
* `#` <kbd>Win</kbd> / LWin, the left Windows key
* `+` <kbd>Shift</kbd>

You will have to press all keys of a hotkey at the same time beginning with the
modifier for calling the associated function, e.g. `#^q` means pressing the
left 'Windows key' and the 'Control key' and the 'Q key'
(<kbd>Win</kbd><kbd>Ctrl</kbd><kbd>Q</kbd>) for quitting bug.n.

### Window management

`Config_hotkey=#Down::View_activateWindow(0, +1)`

_Activate_ the _next_ window in the active view.

-------------------------------------------------------------------------------
`Config_hotkey=#Up::View_activateWindow(0, -1)`

_Activate_ the _previous_ window in the active view.

-------------------------------------------------------------------------------
`Config_hotkey=#+Down::View_shuffleWindow(0, +1)`

_Move_ the active window _to the next position_ in the window list of the view.

-------------------------------------------------------------------------------
`Config_hotkey=#+d::Window_toggleDecor()`

_Toggle_ the window decoration for the active window.

-------------------------------------------------------------------------------
`Config_hotkey=#+Shift+d::Window_toggleDecor(true)`

_Toggle_ the window decoration for all windows.

-------------------------------------------------------------------------------
