export PS1="\[\033[36m\]\w \[\033[33m\]\$ \[\033[m\]"

xinput disable 'SynPS/2 Synaptics TouchPad'

###########
# ALIASES #
###########
alias l='ls -l --color=auto'
alias la='ls -la --color=auto'
alias update='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get autoremove'
alias pip='pip3'
alias py='python3'
alias notes='cd ~/Documents/Notes && nvim'
alias cnotes='cd ~/Documents/Notes/Courses/2020_Q2_SpringTerm && nvim'
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -'
alias disp='xrandr --output DP1 --auto --left-of eDP1'

#############
# FUNCTIONS #
#############
mkcdir ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

echo -ne '\e]11;#1a1a1a\a'
# \[\033[1m\[\033[34m\]\t	-time
