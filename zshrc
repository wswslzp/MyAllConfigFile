# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/wswslzp/.oh-my-zsh"
export VSP_SSH="Zhengpeng@10.19.129.46"
export EDA_SSH="Zhengpeng@10.19.129.47"
export EDA1_SSH="Zhengpeng@10.19.129.32"
export JIQUN_SSH="liaozhp@10.15.89.161"
export ZEBU_SSH="Zhengpeng@10.19.129.172"
export WINHOME="/mnt/c/Users/Liao Zhengpeng"
export INTELFPGAOCLSDKROOT="/mnt/c/intelFPGA_pro/19.1/hld"
export AOCL_BOARD_PACKAGE_ROOT="$INTELFPGAOCLSDKROOT/board/terasic/a10s"
export WORK="/mnt/d/lzp/NLOS"
export DISPLAY="127.0.0.1:0.0"
export OBJCACHE="ccache"
export AM_HOME="/mnt/d/lzp/riscv/abstract-machine"

export LOCALADDR='10.19.127.114'
export http_proxy="http://$LOCALADDR:7890"  # 根据实际IP和端口修改地址
export https_proxy="http://$LOCALADDR:7890"
export all_proxy="sock5://$LOCALADDR:7890"
export ALL_PROXY="sock5://$LOCALADDR:7890"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time virtualenv)
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
# ZSH_THEME="robbyrussell"
# ZSH_THEME="powerline"
# POWERLINE_SHORT_HOST_NAME="true"
# POWERLINE_PATH="short"
# POWERLINE_DETECT_SSH="true"
# POWERLINE_HIDE_USER_NAME="true"
# POWERLINE_HIDE_HOST_NAME="true"
# POWERLINE_DISABLE_RPROMPT="true"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git vi-mode)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias tm='/usr/local/bin/tmux'
alias tms='/usr/local/bin/tmux new -s'
alias tma='/usr/local/bin/tmux attach -t'
alias tml='/usr/local/bin/tmux ls'
alias py='python.exe'
alias cls='clear'
alias vsp='ssh -X -i ~/.ssh/id_rsa Zhengpeng@10.19.129.46'
alias rvsp='ssh root@10.19.129.46'
alias eda='ssh -X -i ~/.ssh/id_rsa.eda Zhengpeng@10.19.129.47'
alias reda='ssh -X -i ~/.ssh/id_rsa.eda root@10.19.129.47'
alias reda1='ssh -X -i ~/.ssh/id_rsa.eda root@10.19.129.32'
alias eda1='ssh -X -i ~/.ssh/id_rsa.eda Zhengpeng@10.19.129.32'
alias yun='ssh -X -p 22112 user001@10.15.28.188'
alias jiq='ssh -o ServerAliveInterval=60 -X -i ~/.ssh/id_rsa.eda liaozhp@10.15.89.161'
alias zebu='ssh -o ServerAliveInterval=60 -X -i ~/.ssh/id_rsa.eda Zhengpeng@10.19.129.172'
alias vzebu='ssh -o ServerAliveInterval=60 -X -i ~/.ssh/id_rsa.eda vsp@10.19.129.172'
alias rzebu='ssh -o ServerAliveInterval=60 -X -i ~/.ssh/id_rsa.eda root@10.19.129.172'
alias nerf='ssh -X -i ~/.ssh/id_rsa.eda nerfzebu@10.19.129.172'
alias chx='chmod u+x'
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vr='view'
alias src='source ~/.zshrc'
alias vrc='vi ~/.zshrc'
alias ll='ls -alrth'
alias nless='nl | less'
alias xy='proxychains4'
alias mdsbt="~/script/mkdir4sbt"
alias makesim="~/script/makesim"
alias ys="tar -zcvf"
alias jys="tar -zxvf"
alias spinal="xy ~/script/download_scala.sh"
alias exp="explorer.exe ."
alias vi="vim -p"
alias tbgen="python3 ~/script/tbgen/tbgen.py"
alias qemu="qemu-riscv64"
alias cdhome="cd $LZP"
alias gv='gvim -p'

function cd {
	builtin cd "$@" && ls
}

gitup () {
	git remote add origin git@github.com:wswslzp/$1.git
}

gitpush() {
	git push -u origin master
}

export TRANSFER='/mnt/d/transfer'
export LZP='/mnt/d/lzp'
export RISCV='/opt/riscv'
export DESKTOP='/mnt/c/Users/Liao Zhengpeng/Desktop'
export PATH="${RISCV}/bin":'/mnt/d/lzp/NSOL/fft/dblclockfft/sw/':$PATH
export PATH="/home/wswslzp/.local/bin":$PATH
export PATH="/mnt/d/lzp/litex/riscv64-unknown-elf-gcc-8.3.0-2019.08.0-x86_64-linux-ubuntu14/bin":$PATH
export PATH="/home/wswslzp/tmp/flopoco/WCPG/flopoco/build":$PATH
export PATH="/mnt/d/lzp/filter/filter_bank/src/main/resource/mcmblock/synth-jan-14-2009":$PATH
export PATH="/usr/local/texlive/2021/bin/x86_64-linux":$PATH

#setopt no_nomatch

up () {
	if [ $# -eq 1 ]
	then
		echo "user select 47"
		scp -r -i ~/.ssh/id_rsa.eda $1 $EDA_SSH:/home/Data1/Zhengpeng/work/transfer
	elif [ $# -eq 2 ]
	then
		if [ $2 -eq 0 ]
		then
			echo "user select 47"
			scp -r -i ~/.ssh/id_rsa.eda $1 $EDA_SSH:/home/Data1/Zhengpeng/work/transfer
		elif [ $2 -eq 1 ]
		then
			echo "user select 32"
			scp -r -i ~/.ssh/id_rsa.eda $1 $EDA1_SSH:/home/Data1/Zhengpeng/work/transfer
		elif [ $2 -eq 2 ]
		then
			echo "user select 46"
			scp -r $1 $VSP_SSH:/home/Data_L/lzp_transfer
		elif [ $2 -eq 3 ]
		then
			echo "user select zebu"
			scp -r -i ~/.ssh/id_rsa.eda $1 $ZEBU_SSH:/home/Data1/Zhengpeng/transfer
		else 
			echo "user select jiqun"
			scp -r -i ~/.ssh/id_rsa.eda $1 $JIQUN_SSH:/home/liaozhp/transfer
		fi
	else
		echo "wrong server"
	fi
}

down() {
	if [ $# -eq 1 ]
	then
		echo "user select 47"
		scp -r -i ~/.ssh/id_rsa.eda $EDA_SSH:/home/Data1/Zhengpeng/work/transfer/$1 ./
	elif [ $# -eq 2 ]
	then
		if [ $2 -eq 0 ]
		then
			echo "user select 47"
			scp -r -i ~/.ssh/id_rsa.eda $EDA_SSH:/home/Data1/Zhengpeng/work/transfer/$1 ./
		elif [ $2 -eq 1 ]
		then
			echo "user select 32"
			scp -r -i ~/.ssh/id_rsa.eda $EDA1_SSH:/home/Data1/Zhengpeng/work/transfer/$1 ./
		elif [ $2 -eq 2 ]
		then
			echo "user select 46"
			scp -r $VSP_SSH:/home/Data_L/lzp_transfer/$1 ./
		elif [ $2 -eq 3 ]
		then
			echo "user select zebu"
			scp -r $ZEBU_SSH:/home/Data1/Zhengpeng/transfer/$1 ./
		else
			echo "user select jiqun"
			scp -r -i ~/.ssh/id_rsa.eda $JIQUN_SSH:/home/liaozhp/transfer/$1 ./
		fi
	else
		echo "wrong server"
	fi

}

mcd () {
	mkdir $1; cd $1; 
}

