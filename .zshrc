if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

############# テーマの見た目を変更 ##########################
# ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel10k/powerlevel10k"
#############################################################

############# plugins #######################################
plugins=(
  git
  z
  web-search
  fzf
  zsh-autosuggestions
  macos
)
#############################################################

source $ZSH/oh-my-zsh.sh


alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
