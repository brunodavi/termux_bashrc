clear

#  Sequence	            Description

#  \a	                  The ASCII bell character (you can also type \007)
#  \d	                  Date in "Wed Sep 06" format
#  \e	                  ASCII escape character (you can also type \033)
#  \h	                  First part of hostname (such as "mybox")
#  \H	                  Full hostname (such as "mybox.mydomain.com")
#  \j	                  The number of processes you've suspended in this shell by hitting ^Z
#  \l	                  The name of the shell's terminal device (such as "ttyp4")
#  \n	                  Newline
#  \r                 	Carriage return
#  \s	                  The name of the shell executable (such as "bash")
#  \t	                  Time in 24-hour format (such as "23:01:01")
#  \T                 	Time in 12-hour format (such as "11:01:01")
#  \@	                  Time in 12-hour format with am/pm
#  \u	                  Your username
#  \v                 	Version of bash (such as 2.04)
#  \V                 	Bash version, including patchlevel
#  \w	                  Current working directory (such as "/home/drobbins")
#  \W	                  The "basename" of the current working directory (such as "drobbins")
#  \!	                  Current command's position in the history buffer
#  \#	                  Command number (this will count up at each prompt, as long as you type something)
#  \$	                  If you are not root, inserts a "$"; if you are root, you get a "#"
#  \xxx	                Inserts an ASCII character based on three-digit number xxx (replace unused digits with zeros, such as "\007")
#  \\                  	A backslash
#  \[	                  This sequence should appear before a sequence of characters that don't move the cursor (like color escape sequences). This allows bash to calculate word wrapping correctly.
#  \]	                  This sequence should appear after a sequence of non-printing characters.


### Build Colors/Styles

# None
n="\[\033[m\]"

# Styles
s1="\[\033[1m\]"
s2="\[\033[2m\]"
s3="\[\033[3m\]"
s4="\[\033[4m\]"
s5="\[\033[5m\]"
s6="\[\033[6m\]"
s7="\[\033[7m\]"
s8="\[\033[8m\]"
s9="\[\033[9m\]"
s21="\[\033[21m\]"
s52="\[\033[52m\]"
s100="\[\033[100m\]"

# Color 30
d3="\[\033[30m\]"
r3="\[\033[31m\]"
g3="\[\033[32m\]"
o3="\[\033[33m\]"
b3="\[\033[34m\]"
p3="\[\033[35m\]"
c3="\[\033[36m\]"

# Color 40
d4="\[\033[40m\]"
r4="\[\033[41m\]"
g4="\[\033[42m\]"
o4="\[\033[43m\]"
b4="\[\033[44m\]"
p4="\[\033[45m\]"
c4="\[\033[46m\]"
w4="\[\033[47m\]"

# Color 90
d9="\[\033[90m\]"
r9="\[\033[91m\]"
g9="\[\033[92m\]"
o9="\[\033[93m\]"
b9="\[\033[94m\]"
p9="\[\033[95m\]"
c9="\[\033[96m\]"
w9="\[\033[97m\]"


export PS1="$r9termux@\s$n[$b9\W$n]$ "



