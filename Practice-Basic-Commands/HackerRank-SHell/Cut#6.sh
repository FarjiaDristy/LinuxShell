#Print the characters from thirteenth position to the end.
#sol1:
cut -c13-

#sol2:
while read line; do
    echo "$line" | cut -c13-
done
