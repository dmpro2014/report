Report for Demolicious
======================

This repo is our report.
We will have some simple guidelines that will make this easier for everyone.
Please follow them

## "Codestyle"
Please have each sentence on a separate line.
This makes for much easier git diffs if you change a word in a sentence.
Latex will make sure the formatting is how you like it.

#### Good reporting

    This is my first sentence.
    This is my second sentence.
    Since latex does my formatting for me, I am sure that this will be the same paragraph.
    If a sentence is very, very, very, very, very long, you might want to try to split the sentence,
    into separate lines, but you will have to find out for yourself that.

    This will be the next paragraph.
    If we keep this style, we are sure that small typo fixes only changes one line.
    This makes it so that we easier can see what change was made.

Keep up this style and we will all be happy reporting :)

## Notes and comments
The Todonotes package can be used to keep track of changes that need to be made in the codebase.
This is included by default in tex live, but is untested in other distributions of tex.

Short usage: \todo{Todo note text} => Generates a yellow post-it in the resulting PDF file with that text.

http://www.tex.ac.uk/tex-archive/help/Catalogue/entries/todonotes.html
