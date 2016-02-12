tell application "Terminal"
    set terminal to window 1

    # Task for Tab 1
    do script "gulp build" in terminal

    # Open a new tab.
    tell application "System Events" to tell process "Terminal" to keystroke "t" using command down

    # Task for Tab 2
    do script "echo no" in terminal
end tell
