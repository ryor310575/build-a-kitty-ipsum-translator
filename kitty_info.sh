
camper: /project$ echo Ryan |read NAME
camper: /project$ echo $NAME

camper: /project$ cat
Caracas
Caracas
^C
camper: /project$ cat name.txt
freeCodeCamp
camper: /project$ rm stdout
camper: /project$ cat name.txt>name.txt
camper: /project$ name.txt < cat name.txt
bash: cat: No such file or directory
camper: /project$ cat < name.txt
camper: /project$ echo Ryan|cat
Ryan
camper: /project$ touch script.sh
camper: /project$ chmod +x 
chmod: missing operand after ‘+x’
Try 'chmod --help' for more information.
camper: /project$ chmod +x script.sh
camper: /project$ ls
kitty_ipsum_1.txt  kitty_ipsum_2.txt  name.txt  script.sh  stderr.txt  stdout.txt
camper: /project$ ./script.sh
Ryan
Hello Ryan
./script.sh: line 4: bad_command: command not found
camper: /project$ ./script.sh|rryan
bash: rryan: command not found
^C
camper: /project$ ./script.sh|echo ryan
ryan
^C
camper: /project$ echo ryan|./script.sh
Hello ryan
./script.sh: line 4: bad_command: command not found
camper: /project$ echo ryan|./script.sh>stderr.txt
./script.sh: line 4: bad_command: command not found
camper: /project$ echo ryan|./script.s 2h> stderr.txt
bash: ./script.s: No such file or directory
camper: /project$ echo ryan|./script.sh 2> stderr.txt
Hello ryan
camper: /project$ cat stderr.txt
./script.sh: line 4: bad_command: command not found
camper: /project$ echo ryan|./script.sh 2> stderr.txt 1> stdout.txt
camper: /project$ cat stderr.txt
./script.sh: line 4: bad_command: command not found
camper: /project$ cat stdout.txt
Hello ryan
camper: /project$ echo Ryan|./script.sh 2> stderr.txt 1> stdout.txt
camper: /project$ cat stdout.txt
Hello Ryan
camper: /project$ echo Ryan|./script.sh > name.txt
./script.sh: line 4: bad_command: command not found
camper: /project$ echo freeCodeCamp > name.txt
camper: /project$ cat name.txt|script.sh
bash: script.sh: command not found
camper: /project$ cat name.txt
freeCodeCamp
camper: /project$ ./script.sh < name.txt
Hello freeCodeCamp
./script.sh: line 4: bad_command: command not found
camper: /project$ ./script.sh < name.txt 2> stderr.txt
Hello freeCodeCamp
camper: /project$ ./script.sh < name.txt 2> stderr.txt 1> stdout.txt
camper: /project$ cat kitty_ipsum.txt
cat: kitty_ipsum.txt: No such file or directory
camper: /project$ cat kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while cat sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on catnip good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i meow at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small cats sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of cat food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ cat kitty_ipsum_2.txt
destroy house in 5 seconds hide from vacuum cleaner be
discovered on floor or under the bed. chase the pig around
the house pretend you want to go out but then don't scratch
my head something feels fishy scratch at fleas, meow until
belly rubs, hide behind curtain when vacuum cleaner is on.
stares at human while pushing stuff off a table, go into a
rage and bite own foot, hard so scratch the postman wake up
lick paw wake up owner meow meowzer. eat a rug and hairs
everywhere oh no human coming lie on couch don't get off
couch look out window i must find my catnip. no, you can't
close the door, i haven't decided whether or not i wanna go
out. jump around on couch, meow constantly until given food,
refuse to come home when humans asks stay out all night. that
other cat smells funny you should really give me all the treats
because i smell the best and omg you finally got the right spot
and i love you right now, so spit up on light gray carpet
instead of adjacent linoleum. stretch shed everywhere shed
everywhere stretching attack your ankles chase the red dot,
cat hairball run catnip eat the grass sniff but attack the
cat. meow all night disturbing sleeping humans intently looking
out the window. fight an alligator and win. fight the
hundred-and-twenty-pound rottweiler and steal his spot, crash
against wall but walk away like nothing happened mess up all
the toilet paper meow for human to feed me or eat owner's food.
cats meow or while happily ignoring when being called. stare out
cat door then go back inside run as fast as i can into another
room for no reason, and lie on your feet. leave hair everywhere 
give me attention eat sniff catnip meow meowzer.
camper: /project$ cat kitty_ipsum_1.txt|wc
     27     332    1744
camper: /project$ wc kitty_ipsum_1.txt
  27  332 1744 kitty_ipsum_1.txt
camper: /project$ wc --help
Usage: wc [OPTION]... [FILE]...
  or:  wc [OPTION]... --files0-from=F
Print newline, word, and byte counts for each FILE, and a total line if
more than one FILE is specified.  A word is a non-zero-length sequence of
characters delimited by white space.

With no FILE, or when FILE is -, read standard input.

The options below may be used to select which counts are printed, always in
the following order: newline, word, character, byte, maximum line length.
  -c, --bytes            print the byte counts
  -m, --chars            print the character counts
  -l, --lines            print the newline counts
      --files0-from=F    read input from the files specified by
                           NUL-terminated names in file F;
                           If F is - then read names from standard input
  -L, --max-line-length  print the maximum display width
  -w, --words            print the word counts
      --help     display this help and exit
      --version  output version information and exit

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Full documentation <https://www.gnu.org/software/coreutils/wc>
or available locally via: info '(coreutils) wc invocation'
camper: /project$ man wc
camper: /project$ wc -l kitty_ipsum_1.txt
27 kitty_ipsum_1.txt
camper: /project$ wc --help
Usage: wc [OPTION]... [FILE]...
  or:  wc [OPTION]... --files0-from=F
Print newline, word, and byte counts for each FILE, and a total line if
more than one FILE is specified.  A word is a non-zero-length sequence of
characters delimited by white space.

With no FILE, or when FILE is -, read standard input.

The options below may be used to select which counts are printed, always in
the following order: newline, word, character, byte, maximum line length.
  -c, --bytes            print the byte counts
  -m, --chars            print the character counts
  -l, --lines            print the newline counts
      --files0-from=F    read input from the files specified by
                           NUL-terminated names in file F;
                           If F is - then read names from standard input
  -L, --max-line-length  print the maximum display width
  -w, --words            print the word counts
      --help     display this help and exit
      --version  output version information and exit

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Full documentation <https://www.gnu.org/software/coreutils/wc>
or available locally via: info '(coreutils) wc invocation'
camper: /project$ wc -w kitty_ipsum_1.txt
332 kitty_ipsum_1.txt
camper: /project$ wc -m kitty_ipsum_1.txt
1738 kitty_ipsum_1.txt
camper: /project$ wc  kitty_ipsum_1.txt
  27  332 1744 kitty_ipsum_1.txt
camper: /project$ cat kitty_ipsum_1.txt|wc
     27     332    1744
camper: /project$ wc < kitty_ipsum_1.txt
  27  332 1744
camper: /project$ echo  ~~ kitty_ipsum_1.txt info ~~ >kitty_info.txt
camper: /project$ echo  ~~ kitty_ipsum_1.txt info ~~ > kitty_info.txt
camper: /project$ echo  "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
camper: /project$ echo  ~~ kitty_ipsum_1.txt info ~~ > kitty
camper: /project$ cat kitty
~~ kitty_ipsum_1.txt info ~~
camper: /project$ rm kitty
camper: /project$ ech -e "\nNumber of lines:" >> kitty_info.txt
bash: ech: command not found
camper: /project$ echo -e "\nNumber of lines:" >> kitty_info.txt
camper: /project$ cat kitty_ipsum_1.txt|wc -l
27
camper: /project$ cat kitty_ipsum_1.txt|wc -l>>kitty_info.txt
camper: /project$ 
camper: /project$ echo -e "\nNumber of words:" >> kitty_info.txt
camper: /project$ cat kitty_ipsum_i.txt|wc -w>> kitty_info.txt
cat: kitty_ipsum_i.txt: No such file or directory
camper: /project$ cat kitty_ipsum_1.txt|wc -w>> kitty_info.txt
camper: /project$ echo -e "\nNumber of characters:" >> kitty_info.txt
camper: /project$ wc -m < kitty_ipsum_1.txt >> kitty_info.txt
camper: /project$ grep mew kitty_ipsum_1.txt
camper: /project$ grep meow kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
shirt howl or gimme attention meow bye and eat grass, meow, and
i stare at it i meow at it i do a wiggle come here birdy ears
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
camper: /project$ man grep
camper: /project$ 
camper: /project$ grep --colour meow kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
shirt howl or gimme attention meow bye and eat grass, meow, and
i stare at it i meow at it i do a wiggle come here birdy ears
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
camper: /project$ grep --colour -n meow kitty_ipsum_1.txt
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ grep --colour -n meow[a-z]* kitty_ipsum_1.txt
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ echo -e "\nNumber of times meow or meowzer appears:"

Number of times meow or meowzer appears:
camper: /project$ echo -e "\nNumber of times meow or meowzer appears:">> kitty_info.txt
camper: /project$ 
camper: /project$ grep --colour -n meow[a-z]* kitty_ipsum_1.txt
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ grep --colour meow[a-z]* kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
shirt howl or gimme attention meow bye and eat grass, meow, and
i stare at it i meow at it i do a wiggle come here birdy ears
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
camper: /project$ grep -c meow[a-z]* kitty_ipsum_1.txt
5
camper: /project$ grep -help
^C
camper: /project$ grep --help
Usage: grep [OPTION]... PATTERNS [FILE]...
Search for PATTERNS in each FILE.
Example: grep -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
  -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
  -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline

Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit

Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
  -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
  -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
      --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
  -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name

Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
  -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.

Report bugs to: bug-grep@gnu.org
GNU grep home page: <https://www.gnu.org/software/grep/>
General help using GNU software: <https://www.gnu.org/gethelp/>
camper: /project$ man grep
camper: /project$ grep -o meow[a-z]* kitty_ipsum_1.txt
meow
meow
meow
meow
meow
meowzer
meow
camper: /project$ grep -o meow[a-z]* kitty_ipsum_1.txt|wc -l
7
camper: /project$ grep -o meow[a-z]* kitty_ipsum_1.txt|wc -l>>kitty_info.txt
camper: /project$ echo -e "\nLines that they appear on:" >> kitty_info.txt
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ man grep
camper: /project$ cat name.txt
freeCodeCamp
camper: /project$ sed 's/r/2/' < name.txt
f2eeCodeCamp
camper: /project$ sed 's/r/2/' name.txt
f2eeCodeCamp
camper: /project$ sed 's/free/f233/' name.txt
f233CodeCamp
camper: /project$ cat name.txt
freeCodeCamp
camper: /project$ sed 's/freecodecamp/f233C0d3C@mp/' name.txt
freeCodeCamp
camper: /project$ sed 's/freecodecamp/f233C0d3C@mp/'-i name.txt
sed: -e expression #1, char 29: unknown option to `s'
camper: /project$ sed 's/freecodecamp/f233C0d3C@mp/i' name.txt
f233C0d3C@mp
camper: /project$ sed 's/freecodecamp/f233C0d3C@mp/i'<  name.txt
f233C0d3C@mp
camper: /project$ cat name.txt|sed 's/freecodecamp/f233C0d3C@mp/i'
f233C0d3C@mp
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed 's/[0-9]/1/'
1:hide from vacuum cleaner meow for catnip and act crazy steal
1:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
12:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
13:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed 's/[0-9]+/1/'
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ man sed
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/[0-9]+/1/'
1:hide from vacuum cleaner meow for catnip and act crazy steal
1:shirt howl or gimme attention meow bye and eat grass, meow, and
1:i stare at it i meow at it i do a wiggle come here birdy ears
1:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
1:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/[0-9]+/1/'
1:hide from vacuum cleaner meow for catnip and act crazy steal
1:shirt howl or gimme attention meow bye and eat grass, meow, and
1:i stare at it i meow at it i do a wiggle come here birdy ears
1:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
1:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+)/\1/'
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+)/\1/'
1:hide from vacuum cleaner meow for catnip and act crazy steal
4:shirt howl or gimme attention meow bye and eat grass, meow, and
10:i stare at it i meow at it i do a wiggle come here birdy ears
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+)/\1.*/'
1.*:hide from vacuum cleaner meow for catnip and act crazy steal
4.*:shirt howl or gimme attention meow bye and eat grass, meow, and
10.*:i stare at it i meow at it i do a wiggle come here birdy ears
22.*:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
23.*:the pig around the house meow run in circles. always ensure to
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+).*/\1/'
1
4
10
22
23
camper: /project$ grep -n meow[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+).*/\1/'>>kitty_info.txt
camper: /project$ rep --colour cat kitty_ipsum_1.txt
bash: rep: command not found
camper: /project$ grep --colour cat kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
vacuum cleaner. lick owner’s face while cat sleeps on a black
trip on catnip good morning sunshine. this human feeds me, i
foot. we are 3 small cats sleeping most of our time, we are
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
of cat food so am in trouble, roll over, too cute for human to get
camper: /project$ grep --colour cat[a-z]* kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
vacuum cleaner. lick owner’s face while cat sleeps on a black
trip on catnip good morning sunshine. this human feeds me, i
foot. we are 3 small cats sleeping most of our time, we are
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
of cat food so am in trouble, roll over, too cute for human to get
camper: /project$ echo -e "\nNumber of times cat, cats, or catnip appears:">>kitty_info.txt
camper: /project$ echo -e "\nNumber of times cat, cats, or catnip appears:"

Number of times cat, cats, or catnip appears:
camper: /project$ grep cat[a-z]* kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
vacuum cleaner. lick owner’s face while cat sleeps on a black
trip on catnip good morning sunshine. this human feeds me, i
foot. we are 3 small cats sleeping most of our time, we are
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
of cat food so am in trouble, roll over, too cute for human to get
camper: /project$ grep -o cat[a-z]* kitty_ipsum_1.txt
catnip
cat
catnip
cats
cat
catnip
cat
camper: /project$ grep -o cat[a-z]* kitty_ipsum_1.txt|wc -l
7
camper: /project$ grep -o cat[a-z]* kitty_ipsum_1.txt|wc -l>>kitty_info.txt
camper: /project$ echo -e "\nLines that they appear on:" >> kitty_info.txt
camper: /project$ grep -n cat[a-z]* kitty_ipsum_1.txt
1:hide from vacuum cleaner meow for catnip and act crazy steal
3:vacuum cleaner. lick owner’s face while cat sleeps on a black
7:trip on catnip good morning sunshine. this human feeds me, i
17:foot. we are 3 small cats sleeping most of our time, we are
21:owner because nose is wet cat. leave hair everywhere give me attention
22:eat sniff catnip meow meowzer. good morning sunshine. lick human chase
26:of cat food so am in trouble, roll over, too cute for human to get
camper: /project$ grep -n cat[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+).*/\1/'
1
3
7
17
21
22
26
camper: /project$ grep -n cat[a-z]* kitty_ipsum_1.txt|sed -E 's/([0-9]+).*/\1/'>>kitty_info.txt
camper: /project$ echo -e "\n\n~~ kitty_ipsum_2.txt info ~~">>kitty_info.txt
camper: /project$ echo -e "\nNumber of lines:">>kitty_info.txt
camper: /project$ cat kitty_ipsum_2.txt|wc -l
28
camper: /project$ cat kitty_ipsum_2.txt|wc -l>>kitty_info.txt
camper: /project$ echo -e "\nNumber of words:">>kitty_info.txt
camper: /project$ wc -w< kitty_ipsum_2.txt>>kitty_info.txt
camper: /project$ echo -e "\nNumber of characters:">>kitty_info.txt
camper: /project$ wc -m< kitty_ipsum_2.txt>>kitty_info.txt
camper: /project$ grep --colour meow[a-z]*
^C
camper: /project$ grep --colour meow[a-z]* kitty_ipsum_2.txt
my head something feels fishy scratch at fleas, meow until
lick paw wake up owner meow meowzer. eat a rug and hairs
out. jump around on couch, meow constantly until given food,
cat. meow all night disturbing sleeping humans intently looking
the toilet paper meow for human to feed me or eat owner's food.
cats meow or while happily ignoring when being called. stare out
give me attention eat sniff catnip meow meowzer.
camper: /project$ echo -e "\nNumber of times meow or meowzer appears:">>kitty_info.txt
camper: /project$ grep -o meow[a-z]*
^C
camper: /project$ grep -o meow[a-z]* kitty_ipsum_2.txt
meow
meow
meowzer
meow
meow
meow
meow
meow
meowzer
camper: /project$ grep -o meow[a-z]* kitty_ipsum_2.txt|wc -l
9
camper: /project$ grep -o meow[a-z]* kitty_ipsum_2.txt|wc -l>>kitty_info.txt
camper: /project$ echo -e "\nLines that they appear on:">>kitty_info.txt
camper: /project$ grep -n meow[a-z]* kitty_ipsum_2.txt
4:my head something feels fishy scratch at fleas, meow until
8:lick paw wake up owner meow meowzer. eat a rug and hairs
12:out. jump around on couch, meow constantly until given food,
20:cat. meow all night disturbing sleeping humans intently looking
24:the toilet paper meow for human to feed me or eat owner's food.
25:cats meow or while happily ignoring when being called. stare out
28:give me attention eat sniff catnip meow meowzer.
camper: /project$ grep -n meow[a-z]* kitty_ipsum_2.txt|sed -E 's/([0-9]+).*/\1/'
4
8
12
20
24
25
28
camper: /project$ grep -n meow[a-z]* kitty_ipsum_2.txt|sed -E 's/([0-9]+).*/\1/'>>kitty_info.txt
camper: /project$ grep --colour cat[a-z]* kitty_ipsum_2.txt
couch look out window i must find my catnip. no, you can't
other cat smells funny you should really give me all the treats
cat hairball run catnip eat the grass sniff but attack the
cat. meow all night disturbing sleeping humans intently looking
cats meow or while happily ignoring when being called. stare out
cat door then go back inside run as fast as i can into another
give me attention eat sniff catnip meow meowzer.
camper: /project$ echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
camper: /project$ grep -o cat[a-z]* kitty_ipsum_2.txt|wc -l
8
camper: /project$ grep -o cat[a-z]* kitty_ipsum_2.txt|wc -l>>kitty_info.txt
camper: /project$ grep -n cat[a-z]* kitty_ipsum_2.txt|sed -E 's/([0-9]+).*/\1/'
10
14
19
20
25
26
28
camper: /project$ grep -n cat[a-z]* kitty_ipsum_2.txt|sed -E 's/([0-9]+).*/\1/'>>kity_info.txt
camper: /project$ rm kity_info.txt
camper: /project$ echo -e "\nLines that they appear on:" >> kitty_info.txt
camper: /project$ grep -n cat[a-z]* kitty_ipsum_2.txt|sed -E 's/([0-9]+).*/\1/'>>kitty_info.txt
camper: /project$ touch translate.sh
camper: /project$ chmod +x translate.sh
camper: /project$ ./translate.sh kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while cat sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on catnip good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i meow at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small cats sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of cat food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ ./translate.sh < kitty_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while cat sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on catnip good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i meow at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small cats sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of cat food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ cat kitty_ipsum_1.txt|./translate.sh
hide from vacuum cleaner meow for catnip and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while cat sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on catnip good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i meow at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small cats sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff catnip meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of cat food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ cat kitty_ipsum_1.txt|./translate.sh
hide from vacuum cleaner meow for dogchow and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while cat sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on dogchow good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i meow at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small cats sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff dogchow meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of cat food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ ./translate.sh kitty_ipsum_1.txt
hide from vacuum cleaner meow for dogchow and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while cat sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on dogchow good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i meow at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small cats sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet cat. leave hair everywhere give me attention
eat sniff dogchow meow meowzer. good morning sunshine. lick human chase
the pig around the house meow run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of cat food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour dogchow
hide from vacuum cleaner meow for dogchow and act crazy steal
trip on dogchow good morning sunshine. this human feeds me, i
eat sniff dogchow meow meowzer. good morning sunshine. lick human chase
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour catnip
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour dog[a-z]*
hide from vacuum cleaner meow for dogchow and act crazy steal
vacuum cleaner. lick owner’s face while dog sleeps on a black
trip on dogchow good morning sunshine. this human feeds me, i
foot. we are 3 small dogs sleeping most of our time, we are
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow meow meowzer. good morning sunshine. lick human chase
of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour cat
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour cat[a-z]*
camper: /project$ ./translate.sh kitty_ipsum_1.txt
hide from vacuum cleaner woof for dogchow and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention woof bye and eat grass, meow, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on dogchow good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i woof at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small dogs sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow woof meowzer. good morning sunshine. lick human chase
the pig around the house woof run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of dog food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour 'dog[a-z]*|woof'
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep 'dog[a-z]*|woof'
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour dog[a-z]*|woof
bash: woof: command not found
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour 'dog[a-z]*|woof[a-z]*'
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour -E 'dog[a-z]*|woof[a-z]*'
hide from vacuum cleaner woof for dogchow and act crazy steal
vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention woof bye and eat grass, meow, and
trip on dogchow good morning sunshine. this human feeds me, i
i stare at it i woof at it i do a wiggle come here birdy ears
foot. we are 3 small dogs sleeping most of our time, we are
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow woof meowzer. good morning sunshine. lick human chase
the pig around the house woof run in circles. always ensure to
of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour -E 'dog[a-z]*|woof[a-z]*'
hide from vacuum cleaner woof for dogchow and act crazy steal
vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention woof bye and eat grass, woof, and
trip on dogchow good morning sunshine. this human feeds me, i
i stare at it i woof at it i do a wiggle come here birdy ears
foot. we are 3 small dogs sleeping most of our time, we are
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow woof woofzer. good morning sunshine. lick human chase
the pig around the house woof run in circles. always ensure to
of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour -E 'dog[a-z]*|woof[a-z]*'
hide from vacuum cleaner woof for dogchow and act crazy steal
vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention woof bye and eat grass, woof, and
trip on dogchow good morning sunshine. this human feeds me, i
i stare at it i woof at it i do a wiggle come here birdy ears
foot. we are 3 small dogs sleeping most of our time, we are
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow woof woof. good morning sunshine. lick human chase
the pig around the house woof run in circles. always ensure to
of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep 'meow[a-z]*|cat[a-z]*'
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep -E 'meow[a-z]*|cat[a-z]*'
camper: /project$ ./translate.sh kitty_ipsum_1.txt|grep --colour -E 'meow[a-z]*|cat[a-z]*'
camper: /project$ ./translate.sh kitty_ipsum_2.txt|grep --colour -E 'meow[a-z]*|cat[a-z]*'
camper: /project$ ./translate.sh kitty_ipsum_1.txt>doggy_ipsum_1.txt
camper: /project$ cat doggy_ipsum_1.txt
hide from vacuum cleaner woof for dogchow and act crazy steal
raw food off kitchen counter. chew master's slippers hide from
vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention woof bye and eat grass, woof, and
throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show belly.
trip on dogchow good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proceed
to lick the puddle and pushed the mug off the table. i see a bird
i stare at it i woof at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your chest
and gently to help you sleep. rub against owner because nose is
wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offering
and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds chew
foot. we are 3 small dogs sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. suddenly
go on wild-eyed crazy rampage stare at owner accusingly then wink.
howl on top of tall thing see owner, run in excitement rub against
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow woof woof. good morning sunshine. lick human chase
the pig around the house woof run in circles. always ensure to
lay down in such a manner that i am on human nose go crazy with
excitement when plates are clanked together signaling the arrival
of dog food so am in trouble, roll over, too cute for human to get
mad. love me! dont wait for the storm to pass, dance in the rain.
camper: /project$ diff kitty_ipsum_1.txt doggy_ipsum_1.txt
1c1
< hide from vacuum cleaner meow for catnip and act crazy steal
---
> hide from vacuum cleaner woof for dogchow and act crazy steal
3,4c3,4
< vacuum cleaner. lick owner’s face while cat sleeps on a black
< shirt howl or gimme attention meow bye and eat grass, meow, and
---
> vacuum cleaner. lick owner’s face while dog sleeps on a black
> shirt howl or gimme attention woof bye and eat grass, woof, and
7c7
< trip on catnip good morning sunshine. this human feeds me, i
---
> trip on dogchow good morning sunshine. this human feeds me, i
10c10
< i stare at it i meow at it i do a wiggle come here birdy ears
---
> i stare at it i woof at it i do a wiggle come here birdy ears
17c17
< foot. we are 3 small cats sleeping most of our time, we are
---
> foot. we are 3 small dogs sleeping most of our time, we are
21,23c21,23
< owner because nose is wet cat. leave hair everywhere give me attention
< eat sniff catnip meow meowzer. good morning sunshine. lick human chase
< the pig around the house meow run in circles. always ensure to
---
> owner because nose is wet dog. leave hair everywhere give me attention
> eat sniff dogchow woof woof. good morning sunshine. lick human chase
> the pig around the house woof run in circles. always ensure to
26c26
< of cat food so am in trouble, roll over, too cute for human to get
---
> of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ man diff
camper: /project$ man -n diff
man: invalid option -- 'n'
Try 'man --help' or 'man --usage' for more information.
camper: /project$ diff -n kitty_ipsum_1.txt doggy_ipsum_1.txt
d1 1
a1 1
hide from vacuum cleaner woof for dogchow and act crazy steal
d3 2
a4 2
vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention woof bye and eat grass, woof, and
d7 1
a7 1
trip on dogchow good morning sunshine. this human feeds me, i
d10 1
a10 1
i stare at it i woof at it i do a wiggle come here birdy ears
d17 1
a17 1
foot. we are 3 small dogs sleeping most of our time, we are
d21 3
a23 3
owner because nose is wet dog. leave hair everywhere give me attention
eat sniff dogchow woof woof. good morning sunshine. lick human chase
the pig around the house woof run in circles. always ensure to
d26 1
a26 1
of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ diff -y kitty_ipsum_1.txt doggy_ipsum_1.txt
hide from vacuum cleaner meow for catnip and act crazy steal  | hide from vacuum cleaner woof for dogchow and act crazy steal
raw food off kitchen counter. chew master's slippers hide fro   raw food off kitchen counter. chew master's slippers hide fro
vacuum cleaner. lick owner’s face while cat sleeps on a black | vacuum cleaner. lick owner’s face while dog sleeps on a black
shirt howl or gimme attention meow bye and eat grass, meow, a | shirt howl or gimme attention woof bye and eat grass, woof, a
throw up because i ate grass pelt around the house and up and   throw up because i ate grass pelt around the house and up and
down stairs chasing phantoms. stretch out on bed or show bell   down stairs chasing phantoms. stretch out on bed or show bell
trip on catnip good morning sunshine. this human feeds me, i  | trip on dogchow good morning sunshine. this human feeds me, i
drink from water glass and then spill it everywhere and proce   drink from water glass and then spill it everywhere and proce
to lick the puddle and pushed the mug off the table. i see a    to lick the puddle and pushed the mug off the table. i see a 
i stare at it i meow at it i do a wiggle come here birdy ears | i stare at it i woof at it i do a wiggle come here birdy ears
back wide eyed, in the middle of the night i crawl onto your    back wide eyed, in the middle of the night i crawl onto your 
and gently to help you sleep. rub against owner because nose    and gently to help you sleep. rub against owner because nose 
wet. food at 4am leave hair on owners clothes. demand to have   wet. food at 4am leave hair on owners clothes. demand to have
some of whatever the human is cooking, then sniff the offerin   some of whatever the human is cooking, then sniff the offerin
and walk away you are a captive audience while sitting on the   and walk away you are a captive audience while sitting on the
toilet, pet me. sit by the fire dream about hunting birds che   toilet, pet me. sit by the fire dream about hunting birds che
foot. we are 3 small cats sleeping most of our time, we are   | foot. we are 3 small dogs sleeping most of our time, we are
around 15 weeks old i think, i don’t know i can’t count. sudd   around 15 weeks old i think, i don’t know i can’t count. sudd
go on wild-eyed crazy rampage stare at owner accusingly then    go on wild-eyed crazy rampage stare at owner accusingly then 
howl on top of tall thing see owner, run in excitement rub ag   howl on top of tall thing see owner, run in excitement rub ag
owner because nose is wet cat. leave hair everywhere give me  | owner because nose is wet dog. leave hair everywhere give me 
eat sniff catnip meow meowzer. good morning sunshine. lick hu | eat sniff dogchow woof woof. good morning sunshine. lick huma
the pig around the house meow run in circles. always ensure t | the pig around the house woof run in circles. always ensure t
lay down in such a manner that i am on human nose go crazy wi   lay down in such a manner that i am on human nose go crazy wi
excitement when plates are clanked together signaling the arr   excitement when plates are clanked together signaling the arr
of cat food so am in trouble, roll over, too cute for human t | of dog food so am in trouble, roll over, too cute for human t
mad. love me! dont wait for the storm to pass, dance in the r   mad. love me! dont wait for the storm to pass, dance in the r
camper: /project$ man -n diff
man: invalid option -- 'n'
Try 'man --help' or 'man --usage' for more information.
camper: /project$ man diff
camper: /project$ diff -y --colour kitty_ipsum_1.txt doggy_ipsum_1.txt
diff: unrecognized option '--colour'
diff: Try 'diff --help' for more information.
camper: /project$ diff --colour kitty_ipsum_1.txt doggy_ipsum_1.txt
diff: unrecognized option '--colour'
diff: Try 'diff --help' for more information.
camper: /project$ diff --color kitty_ipsum_1.txt doggy_ipsum_1.txt
1c1
< hide from vacuum cleaner meow for catnip and act crazy steal
---
> hide from vacuum cleaner woof for dogchow and act crazy steal
3,4c3,4
< vacuum cleaner. lick owner’s face while cat sleeps on a black
< shirt howl or gimme attention meow bye and eat grass, meow, and
---
> vacuum cleaner. lick owner’s face while dog sleeps on a black
> shirt howl or gimme attention woof bye and eat grass, woof, and
7c7
< trip on catnip good morning sunshine. this human feeds me, i
---
> trip on dogchow good morning sunshine. this human feeds me, i
10c10
< i stare at it i meow at it i do a wiggle come here birdy ears
---
> i stare at it i woof at it i do a wiggle come here birdy ears
17c17
< foot. we are 3 small cats sleeping most of our time, we are
---
> foot. we are 3 small dogs sleeping most of our time, we are
21,23c21,23
< owner because nose is wet cat. leave hair everywhere give me attention
< eat sniff catnip meow meowzer. good morning sunshine. lick human chase
< the pig around the house meow run in circles. always ensure to
---
> owner because nose is wet dog. leave hair everywhere give me attention
> eat sniff dogchow woof woof. good morning sunshine. lick human chase
> the pig around the house woof run in circles. always ensure to
26c26
< of cat food so am in trouble, roll over, too cute for human to get
---
> of dog food so am in trouble, roll over, too cute for human to get
camper: /project$ ./translate.sh kitty_ipsum_2.txt>doggy_ipsum_2.txt
camper: /project$ cat doggy_ipsum_2.txt
destroy house in 5 seconds hide from vacuum cleaner be
discovered on floor or under the bed. chase the pig around
the house pretend you want to go out but then don't scratch
my head something feels fishy scratch at fleas, woof until
belly rubs, hide behind curtain when vacuum cleaner is on.
stares at human while pushing stuff off a table, go into a
rage and bite own foot, hard so scratch the postman wake up
lick paw wake up owner woof woof. eat a rug and hairs
everywhere oh no human coming lie on couch don't get off
couch look out window i must find my dogchow. no, you can't
close the door, i haven't decided whether or not i wanna go
out. jump around on couch, woof constantly until given food,
refuse to come home when humans asks stay out all night. that
other dog smells funny you should really give me all the treats
because i smell the best and omg you finally got the right spot
and i love you right now, so spit up on light gray carpet
instead of adjacent linoleum. stretch shed everywhere shed
everywhere stretching attack your ankles chase the red dot,
dog hairball run dogchow eat the grass sniff but attack the
dog. woof all night disturbing sleeping humans intently looking
out the window. fight an alligator and win. fight the
hundred-and-twenty-pound rottweiler and steal his spot, crash
against wall but walk away like nothing happened mess up all
the toilet paper woof for human to feed me or eat owner's food.
dogs woof or while happily ignoring when being called. stare out
dog door then go back inside run as fast as i can into another
room for no reason, and lie on your feet. leave hair everywhere 
give me attention eat sniff dogchow woof woof.
camper: /project$ diff --color kitty_ipsum_2.txt doggy_ipsum_2.txt
4c4
< my head something feels fishy scratch at fleas, meow until
---
> my head something feels fishy scratch at fleas, woof until
8c8
< lick paw wake up owner meow meowzer. eat a rug and hairs
---
> lick paw wake up owner woof woof. eat a rug and hairs
10c10
< couch look out window i must find my catnip. no, you can't
---
> couch look out window i must find my dogchow. no, you can't
12c12
< out. jump around on couch, meow constantly until given food,
---
> out. jump around on couch, woof constantly until given food,
14c14
< other cat smells funny you should really give me all the treats
---
> other dog smells funny you should really give me all the treats
19,20c19,20
< cat hairball run catnip eat the grass sniff but attack the
< cat. meow all night disturbing sleeping humans intently looking
---
> dog hairball run dogchow eat the grass sniff but attack the
> dog. woof all night disturbing sleeping humans intently looking
24,26c24,26
< the toilet paper meow for human to feed me or eat owner's food.
< cats meow or while happily ignoring when being called. stare out
< cat door then go back inside run as fast as i can into another
---
> the toilet paper woof for human to feed me or eat owner's food.
> dogs woof or while happily ignoring when being called. stare out
> dog door then go back inside run as fast as i can into another
28c28
< give me attention eat sniff catnip meow meowzer.
---
> give me attention eat sniff dogchow woof woof.