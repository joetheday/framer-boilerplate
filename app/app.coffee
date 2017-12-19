# Get Windows colors, type ramp, and motion library out of the box
# For more info see https://github.com/Microsoft/windows-framer-toolkit
{SystemColor} = require 'SystemColor'
{Type} = require 'Type'
motion = require 'motionCurves'

# If you want the purple outlines, comment this out
Framer.Extras.Hints.disable()

helloWorld = new Type
	uwpStyle: "header"
	text: "Party!"
	
helloWorld.center()
