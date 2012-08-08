
# PS1 - prompt statement 1; changing this will change the default interaction
# prompt. \n is the new line, \e[y;xxm sets color till \e[m - y=1 is thick 
# while y = 0 is thinner font; xx = 31 is red xx = 32 is green, \d is date,
# \t is time, \u is the username, \h is the hostname \w is the current working 
# directory, $ is the prompt.
export PS1="\n\e[1;32m[\d \t \u@\h]\e[m \e[1;31m\w\e[m\n$ "
