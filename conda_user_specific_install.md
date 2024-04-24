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
