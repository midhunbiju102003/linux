#!/bin/bash
echo "Enter the radius of a circle:"
read r
area=$(echo "3.14 * $r * $r" | bc)
circum=$(echo "2 * 3.14 * $r" | bc)
echo "Area of the circle: $area"
echo "Circumference of the circle: $circum"

#Enter the radius of a circle:
#5
#Area of the circle: 78.50
#Circumference of the circle: 31.40

