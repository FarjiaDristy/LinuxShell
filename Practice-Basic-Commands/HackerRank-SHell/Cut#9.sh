#Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.

#sol1:
cut -d '' -f2-

#sol2:
while read line; do
    echo "$line" | cut -d '' -f2-
done
