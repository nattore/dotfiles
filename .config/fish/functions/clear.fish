function clear
  if test $TERM = "xterm-kitty"
    printf "\e[H\e[3J"
  else
    command clear
  end
end
