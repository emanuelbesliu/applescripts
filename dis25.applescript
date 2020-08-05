tell application "System Preferences"
	reveal anchor "displaysDisplayTab" of pane id "com.apple.preference.displays"
	tell application "System Events"
		delay 1
		set value of slider 1 of tab group 1 of window 1 of process "System Preferences" to 0.25
		
	end tell
end tell
