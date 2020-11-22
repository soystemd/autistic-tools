# Spaceshit Prompt

# Load spaceshit-prompt module
zinit light denysdovhan/spaceship-prompt

# Load spaceship prompt settings file
spaceship_settings="${HOME}/.config/zsh/zsh-prompt-settings/spaceship.zsh"
[ -f "$spaceship_settings" ] && source "$spaceship_settings"
