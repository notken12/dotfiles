# Defined in /home/notken12/.config/fish/config.fish @ line 32
function fish_greeting
  set_color $fish_color_quote
  if ! command -v mogotip &> /dev/null
    echo "🐶 Mogo shell"
  else
    echo -n ' '
    mogotip
  end
end
