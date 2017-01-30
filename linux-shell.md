# Notes on using linux shell (bash)

## Shortcuts

* crtl + a: Move cursor to the beginning of the line (ahead of line)
* crtl + e: Move cursor to the end of the line
* crtl + u: delete the current line
* crtl + k: delete the content after the cursor of the current line 
* crtl + l: clear the screen


## Commands

### ls

List contents of current directory.

Useful params:
* **-l**: list the contents in long format (including many detailed information)
* **-a**: also list the directory with dot (.) in the beginning

### grep


### nohup (no hang up)

Run a command in background process. With an "&" at the end of the file

e.g. nohup python -m xxx.xxx > nohup.log &