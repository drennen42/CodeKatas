## Karate Chop
##### A binary chop (sometimes called the more prosaic binary search) finds the position of value in a sorted array of values. It achieves some efficiency by halving the number of items under consideration each time it probes the values: in the first pass it determines whether the required value is in the top or the bottom half of the list of values. In the second pass in considers only this half, again dividing it in to two. It stops when it finds the value it is looking for, or when it runs out of array to search.
---

### Specifications
##### Write a binary chop method that takes an integer search target and a sorted array of integers. It should return the integer index of the target in the array, or -1 if the target is not in the array.
---
