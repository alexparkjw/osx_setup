# export BASH_SILENCE_DEPRECATION_WARNING=1

if [ -f $HOME/.bashrc ]; then
        source $HOME/.bashrc
fi


if [ -f $HOME/.bash_aliases ]; then
        source $HOME/.bash_aliases
fi

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

##
# Your previous /Users/alex/.bash_profile file was backed up as /Users/alex/.bash_profile.macports-saved_2020-01-09_at_08:06:03
##

# MacPorts Installer addition on 2020-01-09_at_08:06:03: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
