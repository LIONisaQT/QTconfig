export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/ryan/.oh-my-zsh"

ZSH_THEME="agnoster"

CASE_SENSITIVE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# SSH
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases
alias zshconfig="code ~/.zshrc"
alias zsource="source ~/.zshrc"
alias android-studio="(cd /home/ryan/android-studio/bin;./studio.sh)"
alias particle-editor="(cd /home/ryan/Projects/libGDX;java -cp gdx.jar:gdx-natives.jar:gdx-backend-lwjgl.jar:gdx-backend-lwjgl-natives.jar:extensions/gdx-tools/gdx-tools.jar com.badlogic.gdx.tools.particleeditor.ParticleEditor
)"
alias unity="(cd /home/ryan/unity3d/Editor;./Unity)"

# Source
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/ryan/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Change prompt
# RPROMPT="(%D{%m/%f} | %T)"
