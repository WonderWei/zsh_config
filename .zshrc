# 主要的几个配置选项

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh


# ZSH_THEME="robbyrussell"
# 设置字体模式以及配置命令行的主题，语句顺序不能颠倒
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"



# 以下内容去掉注释即可生效：
# 启动错误命令自动更正
ENABLE_CORRECTION="true"

# 在命令执行的过程中，使用小红点进行提示
COMPLETION_WAITING_DOTS="true"

# 要使用的插件
plugins=(
        git
        extract
        zsh-autosuggestions
        zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $ZSH_CUSTOM/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh


