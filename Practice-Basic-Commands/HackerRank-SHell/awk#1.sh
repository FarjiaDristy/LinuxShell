#You are given a file with four space separated columns containing the scores of students in three subjects. The first column contains a single character (a-z), the student identifier. The next three columns have three numbers each. The numbers are between 1 and 100, both inclusive. These numbers denote the scores of the students in English, Mathematics, and Science, respectively.

#sol:

awk '{
if($2 == "" || $3 == "" || $4 == "")
print "Not all scores are available for", $1, "";
}'

#or
awk 'NF != 4 { print "Not all scores are available for", $1 }'
