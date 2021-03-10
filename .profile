export EDITOR="nvim"
if [ $(command -v nvimpager) ]; then export PAGER="nvimpager -p"; fi
#if [ $(command -v vimpager) ]; then export PAGER="vimpager"; fi
export XDG_CONFIG_HOME="$HOME/.config"
export PYTHONSTARTUP="$HOME/.pythonrc"
export GOPATH="$HOME/code/go"
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export MATLAB_LOG_DIR="/dev/null"
export GCC_COLORS=1
export ERL_AFLAGS="-kernel shell_history enabled"
#export _JAVA_OPTIONS="-Djdk.gtk.version=3 -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dsun.java2d.opengl=true"
#export IDF_PATH="/opt/esp-idf"
#. /opt/esp-idf/export.sh &>/dev/null
#. ${IDF_PATH}/add_path.sh &>/dev/null

export PATH="$PATH:$GOPATH/bin"
#export PATH="/usr/lib/ccache/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

eval $(dircolors $HOME/.dircolors)

if [ $(command -v rbenv) ]; then eval "$(rbenv init -)"; fi
#export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
#export PATH="$PATH:$GEM_HOME/bin"

export JAVA_HOME="$(/usr/libexec/java_home -v 15)"
#export JAVAFX_HOME="$HOME/local/share/javafx"

#export PATH="$JAVA_HOME/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/ccache/libexec:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/erlang/lib/erlang/man:$MANPATH"

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=/usr/local/opt/openssl@1.1"

export HOMEBREW_NO_ANALYTICS=1
