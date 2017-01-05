alias alias-list='echo "List of commands:

- brightess:        manually set brightness, prompts password for super user.
- i3-config:        opens the i3 config in Sublime Text.
- i3-status:        opens the i3status config in Sublime Text.
- edit-welcome:     opens .bash_welcom in Sublime Text.
- edit-todo:        opens .bash_todo in Sublime Text.
- edit-bashrc:      opens .bashrc in Sublime Text.
- edit-aliases:     opens .bash_aliases in Sublime Text.
- android-studio:   opens Android Studio.
- projects:         goes to the projects folder.

Set more aliases at .bash_aliases with edit-aliases!"'
alias brightness='cd /sys/class/backlight/intel_backlight;sudo su;'
alias i3-config='cd ~/.i3;sudo subl config'
alias i3-status='cd /etc;sudo subl i3status.conf'
alias edit-welcome='sudo subl .bash_welcome'
alias edit-todo='sudo subl .bash_todo'
alias edit-bashrc='sudo subl .bashrc'
alias edit-aliases='sudo subl .bash_aliases'
alias to-do='. ~/.bash_todo'
alias android-studio='cd /usr/local/android-studio/bin;./studio.sh'
alias projects='cd ~/Documents/projects'
