# Where did you arrived?

According to the [infinite monkey theorem](https://en.wikipedia.org/wiki/Infinite_monkey_theorem), *a million monkeys at a million keyboards could produce the complete works of Shakespeare*. It's time to have fun with that.

This repo has code to concatenate random words from the Linux dictionary of American English; I excluded proper nouns to make it more interesting.

To run the app, type in terminal `bash src/monkey-write.sh $1`, where *$1* is the number of words in the sentence.

I made a monkey cow to use in cowsay (*src/monkey.cow*). You can use it by copying it to the cowsay file folder (`cp src/monkey.cow /usr/share/cowsay/cows`, maybe sudo it) and specifying `cowsay -f monkey`.

Example:

`bash src/monkey-write.sh 25 | cowsay -f monkey`

```
 ____________________________________
/ archenemy's eyesore's femininity's \
| contiguity's alphabet's cumulus's  |
| climaxed claimants austerity's     |
| charities guesses expression       |
| anarchist's drudge disadvantage's  |
| convulsions booms butterfingers's  |
| firstly dingo's catgut's earthworm |
\ dimensional disguising chiaroscuro /
 ------------------------------------
\
   .-"-.
 _/.-.-.\_
( ( o o ) )
 |/  "  \|
  \ .-. /
  /`"""`\
 /       \

```

# Home is where the heart is, but the stars are made of Latinum

The `quark-says.sh` will trigger Quark to teach you a random [Rule of Aquisition](https://memory-alpha.fandom.com/wiki/Rules_of_Acquisition).

This script looks for relative paths, so you can _alias_ it in _~/.bashrc_ if you want:

```
echo "alias quark='/home/whereyouputit/monkey-write/src/quark-says.sh'" >> ~/.bashrc
source ~/.bashrc
quark
```

**Rule of Aquisition # 48 : The bigger the smile, the sharper the knife.**
