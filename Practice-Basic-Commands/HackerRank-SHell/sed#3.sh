#Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. The search should be case-insensitive.
#sol:
sed 's/\bthy\b/{&}/Ig'
#or
sed 's/thy/{&}/Ig'
