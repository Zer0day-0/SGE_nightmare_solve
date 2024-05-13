#ultimate conda guide for SGE

#Remove unused environemnt with its details
/ndata/home/servername/usergroup/user/.conda/

#Download conda version from conda web

#add execute permission to installer (downloded from anaconda) 
chmod +x Anaconda3-2024.02-1-Linux-x86_64.sh

#run conda 
./Anaconda3-2024.02-1-Linux-x86_64.sh

#hook conda for first run
eval "$(/ndata/home/servername/usergroup/user/anaconda3/bin/conda shell.bash hook)" #where .bash is the shell name

#once shell is hooked run
conda init

#make sure that your bashrc have conda init configured.

# User specific aliases and functions

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/ndata/home/servername/usergroup/user/anaconda3/bin/conda' 'shell.bash' '$
)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/ndata/home/servername/usergroup/user/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/ndata/home/servername/usergroup/user/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/ndata/home/servername/usergroup/user/anaconda3/bin/:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

/ndata/home/servername/usergroup/user/anaconda3


#Do you wish to update your shell profile to automatically initialize conda?
#This will activate conda on startup and change the command prompt when activated.
#If you'd prefer that conda's base environment not be activated on startup,
#   run the following command when conda is activated:

conda config --set auto_activate_base false

#You can undo this by running `conda init --reverse $SHELL`? [yes|no]
