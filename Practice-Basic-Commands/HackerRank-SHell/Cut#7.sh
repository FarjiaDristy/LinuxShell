#Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

#sol1:
cut -d ' ' -f4

#sol2:
while read line; do
    echo "$line" | cut -d ' ' -f4
done
