#For each line in a given input file, transform the first occurrence of the word 'the' with 'this'. The search and transformation should be strictly case sensitive.
#sol:
sed 's/the /this /1'
#or
sed 's/\bthe\b/this/1'
