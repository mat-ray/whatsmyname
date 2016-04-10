-- Handy little script that you can run as a service from within Safari (use Automator to create the service)
-- When invoked, it will copy the name attribute of whichever element is currently active to the clipboard
tell application "Safari"
	activate
	delay 2
	set the clipboard to (do JavaScript "(document.activeElement.name);" in document 1)
end tell
