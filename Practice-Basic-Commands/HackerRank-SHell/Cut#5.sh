#Given a tab delimited file with several columns (tsv format) print the first three fields.

#sol1:
cut -f1-3

#sol2:
while IFS=$'\t' read -r col1 col2 col3 _; do
    echo -e "$col1\t$col2\t$col3"
done
