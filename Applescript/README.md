# Applescript
Various Applescripts 

## Scripts


## File

## Usage
Each script comes in two implementations: **verbose** and **one-liner's**

##### Verbose
Verbose will be lexically longer. In this example we will tell Finder to say Hello.  
```
tell application "Finder"
    say "Hello"
end tell
```
##### One-liner
One-liners are what their name's suggest: an operation in one line. Following the example above, let's tell Finder to say Hello in a single line.  
```
tell application "Finder" to say "Hello"
```

## Additional Info
Some scripts use `log` to return data to the log. To view log messages, click on the log icon (third icon from the bottom left off the window) followed by the 'Messages' tab. Your screen should look like this:
![Applescript Log](https://copy.com/g7MOZC9TzEgwfNsR)
