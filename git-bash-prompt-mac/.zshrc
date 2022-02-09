# parse_git_branch() {
#     git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
# }

# # colors on https://misc.flogisoft.com/bash/tip_colors_and_formatting
# COLOR_GIT=$'%F{86}'  
# COLOR_DIR=$'%F{11}'
# COLOR_DEF=$'\e[0m'
# NEWLINE=$'\n'

# setopt PROMPT_SUBST

# export PROMPT='${NEWLINE}${COLOR_GIT}$(parse_git_branch)${COLOR_DIR} %1~$ ${COLOR_DEF}'



parse_git_branch() {
    git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}

setopt PROMPT_SUBST
# export TERM="xterm-color" 
export PROMPT='%F{green}$(parse_git_branch)%f %F{yellow}%1~ %F{normal}$%f '
