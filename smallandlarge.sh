NUMBERS=(5 3 5 4 7 8 6)

smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}

for number in "${NUMBERS[@]}"; do
    if (( number < smallest )); then
        smallest=$number
    fi
    if (( number > largest )); then
        largest=$number
    fi
done

echo "Smallest number: $smallest"
echo "Largest number: $largest"

