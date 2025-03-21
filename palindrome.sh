echo Enter the string
read s
echo $s > temp
rev="$(rev temp)"
if [ "$s" = "$rev" ]
then
echo "It is a palindrome"
else
echo "It is not Palindrome"
fi
#Enter the string
#malayalam
#It is a palindrome

#Enter the string
#java
#It is not Palindrome
