export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/bin:$HOME/local/bin:$PATH"
export PATH="/usr/local/opt/ncurses/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/ncurses/lib"
export CPPFLAGS="-I/usr/local/opt/ncurses/include"

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles


export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

eval "$(fnm env --use-on-cd)"
