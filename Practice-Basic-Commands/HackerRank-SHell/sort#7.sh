#A text file with multiple lines of pipe-delimited data. The first five fields have been explained above, Sort the data in descending order of the average monthly temperature in January.
#sol:
sort -t '|' -k2,2 -n -r
