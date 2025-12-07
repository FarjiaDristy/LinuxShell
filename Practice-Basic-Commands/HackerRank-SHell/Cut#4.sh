#Display the first four characters from each line of text.
#sol1:
cut -c1-4

#sol2:
while read line; do
    echo "$line" | cut -c1-4
done
