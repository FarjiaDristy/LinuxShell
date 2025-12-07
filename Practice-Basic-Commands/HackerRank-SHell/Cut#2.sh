#Display the 2nd and 7th character from each line of text.
#sol1
cut -c2,7

#sol2 more precise lol
while read line; do
    echo "$line" | cut -c2,7
done
