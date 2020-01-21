PATH="$PATH:~/scripts:~/go/bin"
#alias ls="ls --color"
alias chrome=google-chrome-stable
alias vsc=code-insiders
alias ls=lsd
alias ll="ls -l"
alias tmux="tmux -u a || tmux -u"
alias grep="grep --color=auto"
alias hist="history | dmenu -l 20 | awk '{print \$2}' | xargs echo"
alias lxc="sudo lxc"


# rgb prompt
PS1="\\[\033[48;2;0;0;0m\\]\\$\\[\033[48;2;26;35;126m\\]\\[\033[38;2;0;0;0m\\]\\[\033[38;2;255;255;255m\\]\\t\\[\033[48;2;48;63;159m\\]\\[\033[38;2;26;35;126m\\]\\[\033[38;2;255;255;255m\\]\\u@\\h\\[\033[48;2;92;107;192m\\]\\[\033[38;2;48;63;159m\\]\\[\033[38;2;255;255;255m\]\\w\\[\033[0m\\]\\[\033[38;2;92;107;192m\\]\\[\033[0m\\]"

# no colors
#PS1="\\$\t>\\u@\\h>\\W>"

export HISTSIZE=
export HISTFILESIZE=

#ESP32 stuff
export PATH="$HOME/esp/xtensa-esp32-elf/bin:$PATH"
export IDF_PATH="$HOME/esp/esp-idf/"

#ESP 8266 stuff
export PATH="$HOME/esp/xtensa-lx106-elf/bin:$PATH"

export EDITOR=nano

neofetch
