# Load all configuration files from ~/.zshrc.d/
for config_file in ~/.zshrc.d/*.zsh; do
  # Skip can't read file
  [ -r $config_file ] && source "$config_file"
done
