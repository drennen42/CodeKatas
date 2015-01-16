## Karate Chop
##### A binary chop (sometimes called the more prosaic binary search) finds the position of value in a sorted array of values. It achieves some efficiency by halving the number of items under consideration each time it probes the values: in the first pass it determines whether the required value is in the top or the bottom half of the list of values. In the second pass in considers only this half, again dividing it in to two. It stops when it finds the value it is looking for, or when it runs out of array to search.
---

### Specifications
##### Write a binary chop method that takes an integer search target and a sorted array of integers. It should return the integer index of the target in the array, or -1 if the target is not in the array.
---

Pseudocode:
1. Get number to search for and the array of numnbers to search in.
2. Determine the halfway point in the array
    a. Find the sum of all numbers in array.
    b. Divide the sum by 2.
3. Determine whether the number given is in the top or the bottom of the array based on the halfway point.
4. Run step 2 again, using only the half of the array that the number given is found in.