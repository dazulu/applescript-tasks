#!/bin/sh
tell application "iTerm"
  set myterm to (make new terminal)
  tell myterm

    launch session "Default session"
    tell the last session
      write text "cd ~/Projects"
      write text "gulp watch"
    end tell

    launch session "Default session"
    tell the last session
      write text "echo This is tab 2!"
    end tell

  end tell
end tell
