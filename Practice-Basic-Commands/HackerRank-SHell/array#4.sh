#There are N integers in an array A. All but one integer occur in pairs. Your task is to find the number that occurs only once.
#sol1: (for smaller inputs)
read -p count
input=($(cat))
echo "${input[@]}" | tr ' ' '\n' | sort | uniq -u

#sol: (for greater inputs)
read -p count
input=($(cat))

result=0
for num in "${input[@]}"; do
    (( result ^= num ))
done

echo "$result"
