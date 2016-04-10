# whatsmyname
When creating hacky AppleScripts to do stuff in Salesforce Kimble, it would be good to just click on a web page element, and have the ID for that element automatically copied to my Clipboard, without doing all that right-click view source nonsense.

A good way of using this is to create a service for Safari in Automator.

1.  Open Automator and choose New -- Service
2.  Drag the 'Run AppleScript' widget into the main panel
3.  'Service receives selected' = 'No Input' in 'Safari'
4.  Remove (* Your script goes here *) line and replace with our script.  
5.  As this is running from Safari directly now, you can remove the 'activate line and the delay.
6.  Save the service as "What's My Name?" (or whatever).
7.  Open System preferences --> Keyboard --> Shortcuts --> App Shortcuts
8.  Click '+'
9.  Application = 'Safari'
10. Menu title = 'What's My Name?'
11. Keyboard shortcut CTRL+OPT+CMD+C

Now, whenever you want the name of a DOM element, select it and then hit CTRL+OPT+CMD+C and it will be copied to you clipboard.  Try doing that just in Javascript! (Hint, you can't!)
