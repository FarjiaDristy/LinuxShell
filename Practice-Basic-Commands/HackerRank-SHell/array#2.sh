#Given a list of countries, each on a new line, your task is to read them into an array and then display the count of elements in that array.
#sol:
mapfile -t countries
echo "${#countries[@]}"
