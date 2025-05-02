NUMBERS=(5 3 8 1 9 4 7 2)

highest=${NUMBERS[0]}
sec_highest=${NUMBER[@]}

for number in "${NUMBERS[@]}"; do
if (( number > highest )); then
sec_highest=$highest
highest=$number
elif (( number != highest )) && (( number > sec_highest )); then
sec_highest=$number
fi
done

echo "Second highest number: $sec_highest"

