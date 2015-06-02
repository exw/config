#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#
# Aliases:
#

### BASH ALIASES ###
alias ls='ls --color=auto'
# alias emacs='emacs -nw' # This alias may be in .xinitrc as of [2015-05-30]


### PYTHON ALIASES ###
alias py='python'
alias dj='python manage.py'
alias py2='python2'
alias dj2='python2 manage.py'

### GIT ALIASES ### 

alias gst='git status'
alias glg='git log --pretty=oneline'

### PRODUCTIVITY ###
alias quotas='emacs -nw ~/g/org/quotas.org'
alias todo='emacs -nw ~/g/org/todo.org' # TODO get org-mode agenda working


### PROMPT ### 
PS1='\[\e[0;37m\]\u\[\e[m\]\[\e[0;37m\]:\[\e[m\]\[\e[0;33m\]\w\[\e[m\]\[\e[0;37m\]\$\[\e[m\] \[\e[1;37m\]'
# PS1='[\u@\h \w\]\$ '

# Virtualenvwrapper startup
export WORKON_HOME=$HOME/.venvs
source /usr/bin/virtualenvwrapper_lazy.sh
