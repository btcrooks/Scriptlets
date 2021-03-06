#!/usr/bin/osascript
--
-- @author: Brandon Crooks
-- @description:
--

---------------------------------------------
-- Retrive the script's current directory
---------------------------------------------

-- -- Verbose
tell application "Finder"
	set current_file_path_1 to (POSIX path of (path to me) as string)
	log quoted form of current_file_path_1
end tell

-- -- One-liner
tell application "Finder" to set current_file_path_2 to (POSIX path of (path to me) as string)
log quoted form of current_file_path_2

---------------------------------------------
-- Get script's parent directoy
---------------------------------------------

-- -- Verbose
tell application "Finder"
	set this_file_path_3 to (POSIX path of (container of (path to me) as string))
	log quoted form of this_file_path_3
end tell

-- -- One-liner
tell application "Finder" to set this_file_path_4 to (POSIX path of (container of (path to me) as string))
log quoted form of this_file_path_4
