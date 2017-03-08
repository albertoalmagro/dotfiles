BASE="$HOME/.zsh"

for file in "$BASE/$1"/*.zsh; do
  source "$file"
done
