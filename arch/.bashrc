#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#
# Aliases:
#

### (TEMP) PROJECT ALIASES ###

# Packt django book
# alias cdp='cd ~/g/django_bookmarks'

### BASH ALIASES ###
alias ls='ls --color=auto'
alias emacs='emacs -nw' 
alias gamixer='gnome-alsamixer'
alias ff='firefox'
alias zz='zathura'
alias wifi='nmtui'
alias sd='shutdown -h now'
alias SD='shutdown -h now'
# alias firefox='qutebrowser'
alias qr='qutebrowser'

### PYTHON ALIASES ###
alias py='python'
# alias dj='python manage.py'
alias py2='python2'
# alias dj2='python2 manage.py'

### GIT ALIASES ### 

alias gst='git status'
alias glg='git log --pretty=format:%Cgreen%cd %Cred%h %Creset%s'

### PRODUCTIVITY ###
# alias quotas='emacs -nw ~/g/org/quotas.org'
# alias todo='emacs -nw ~/g/org/todo.org' # TODO get org-mode agenda working
alias jj='/home/exw/g/j/editnewjournalfile.sh'
alias jread='/home/exw/g/j/mdtohtml_merge.sh'
alias jt='/home/exw/g/j/thoughts/editnewjournalfile.sh'
alias dowork=". /home/exw/g/config/dowork.sh"

### PROMPT ### 
PS1='\[\e[0;37m\]\u\[\e[m\]\[\e[0;37m\]:\[\e[m\]\[\e[0;36m\]\w\[\e[m\]\[\e[0;37m\]\$\[\e[m\] '
# PS1='[\u@\h \w\]\$ '

# Virtualenvwrapper startup
# export WORKON_HOME=$HOME/.venvs
# source /usr/bin/virtualenvwrapper_lazy.sh

### EXPORT VARIABLES ###
### export VISUAL="vim"
export PATH="${PATH}:/home/exw/.npm-global/bin"
