# ###############################################################
# # change terminal format
# #
# ###############################################################
# orange=$(tput setaf 166);
# yellow=$(tput setaf 228);
# green=$(tput setaf 71);
# white=$(tput setaf 15);
# bold=$(tput bold);
# reset=$(tput sgr0);

# PS1="\[${bold}\]\n";
# PS1+="\[${orange}\]\u"; # username
# PS1+="\[${white}\] at ";
# PS1+="\[${yellow}\]\h";	# host
# PS1+="\[${white}\] in ";
# PS1+="\[${green}\]\W";
# PS1+="\n";
# PS1+="\[${white}\]\$ \[${reset}\]"; # '$' (and reset color )
# export PS1;

alias railS='bin/rails server';
alias vmd='/Applications/VMD\ 1.9.2.app/Contents/vmd/./vmd_MACOSXX86';
alias mframe2='sshpass -p TeNnIs931 ssh -CX jcadena@m2.smu.edu';
alias zeno='sshpass -p TeNnIs931 ssh -CX jcadena@zeno.math.smu.edu';
stampede(){ ssh jcadena@stampede.tacc.utexas.edu -CX;}

################################################################

export PATH="/Users/jcadena/Documents/Spring 2016/Math Biology/hw5/NAMD_2.11_MacOSX-x86_64-multicore:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:$PATH"

# Add /bin/ to path
export PATH="/usr/local/bin:$PATH"

export PATH="$PATH:/Applications/MATLAB_R2017a.app/bin"

# added by Anaconda3 installer
export PATH="/Users/jcadena/anaconda3/bin:$PATH"

export PATH="/Users/jcadena/Library/Python/3.6/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export PATH="$PATH:/opt/apache-maven-3.5.3/bin"

export PATH="$PATH:/opt/gradle/gradle-4.7/bin"

