#A text file where each line contains a row of data as described above. Rearrange the rows of the table in descending order of the values for the average temperature in January (i.e, the mean temperature value provided in the second column).
#sol:
sort -k2 -n -r -t $'\t'
