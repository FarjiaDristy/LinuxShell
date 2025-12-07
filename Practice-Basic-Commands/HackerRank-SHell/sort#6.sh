#A text file with multiple lines of tab separated data. The first five fields have been explained above. Sort the data in ascending order of the average monthly temperature in January. 

#sol:
sort -k2 -n -t $'\t'
