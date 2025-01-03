if status is-interactive
    # Commands to run in interactive sessions can go here
    # starship config
    source (/usr/bin/starship init fish --print-full-init | psub)

    # pyenv
    # pyenv init - | source >/dev/null 2>&1

    # virtualenv
    # pyenv virtualenv-init - | source

    # emsdk
    # source $HOME/.emsdk/emsdk_env.fish
end
