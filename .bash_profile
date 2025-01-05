#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#
# environment variables
#

# eza colors
# export LS_COLORS="$(vivid generate catppuccin-mocha)"

# lf
export PISTOL_CHROMA_FORMATTER=terminal16m # for chroma highlithing
export PISTOL_CHROMA_STYLE=catppuccin-mocha

# editor
# export EDITOR=helix # rip
export EDITOR=nvim

# emsdk
export EMSDK_QUIET=1

# ccache
export PATH="/usr/lib/ccache/bin:$PATH"

export DO_NOT_TRACK=1

# gtk dark theme
export GTK_THEME=Adwaita:dark

[ -f "$HOME/.ghcup/env" ] && . "$HOME/.ghcup/env" # ghcup-env
# [ -f "$HOME/.cargo/env" ] && . "$HOME/.cargo/env"
export PATH=$HOME/.local/bin:$PATH

# less
# export LESS="-R"
export LESSUTFCHARDEF=E000-F8FF:p,F0000-FFFFD:p,100000-10FFFD:p # to render PUA characters
export LESSCHARSET=utf-8

# get rid of .nv folder
# export __GL_SHADER_DISK_CACHE_PATH=$HOME/.config/nvidia

# xdg
export XDG_CACHE_HOME=$HOME/.cache

# jdownloader font fix
# export _JAVA_OPTIONS='-Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true' 

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# jekyll-compose
# export JEKYLL_EDITOR=helix

# jetbrains toolbox
# export PATH=$HOME/.local/share/JetBrains/Toolbox/scripts:$PATH

# fnm

FNM_PATH="/home/raito/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
fi

# R config path
export R_ENVIRON_USER="$HOME/.config/r/Renviron"

# radian colordepth (also ipython)
export PROMPT_TOOLKIT_COLOR_DEPTH=DEPTH_24_BIT

# haskell

[ -f "/home/raito/.ghcup/env" ] && . "/home/raito/.ghcup/env" # ghcup-env

# java: fix as on applications
export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=gasp"
