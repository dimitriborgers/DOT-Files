#Set PS1 display
export PS1="\[\033[1;94m\]\u\[\033[0m\]: \[\033[1;35m\]\w\[\033[0m\] $ "

#-----------------------------------

#Set Paths
export PATH="$PATH:/usr/local/bin/"
export PATH="/usr/local/git/bin:/sw/bin/:/usr/local/bin:/usr/local/:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

#-----------------------------------

#Make terminal better
alias ..='cd ../'                   # Go back 1 directory level
alias .2='cd ../../'                # Go back 2 directory levels
alias .3='cd ../../../'             # Go back 3 directory levels
alias .4='cd ../../../../'          # Go back 4 directory levels
alias .5='cd ../../../../../'       # Go back 5 directory levels
alias .6='cd ../../../../../../'    # Go back 6 directory levels
 
alias f='open -a Finder ./'         #f: Opens current directory in MacOS Finder
alias a='ls-a'                      #a: Shows all files, including hidden
alias l='ls'                        #l: Shows all files
alias ll='ls -lG'                   #ll: Shows all directories and contraints

#-------------------------------- 
#Virtual Environmnet Set-up
#Set Location where virtual Environments should live
export WORKON_HOME=~/Envs/projects
export PROJECT_HOME=~/Desktop/CS/Envs
source /usr/local/bin/virtualenvwrapper.sh
