# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
if [ ${TERM} != "dumb" ]; then
  if [ -f "$HOME/.bash_ps1" ]; then
    . "$HOME/.bash_ps1"
  fi
fi

export HOST=`hostname -s`
export HIGH_LOAD=1