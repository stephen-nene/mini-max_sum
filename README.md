# HackerRank mini-max sum

## duties
### 1. ruby and space complexity

### 2. javaScript and space complexity


Today I'm going to show you a code solution for finding the minimum and maximum sum of exactly four elements from a given array of five positive integers.

The code starts by sorting the input array in ascending order. This helps us find the minimum and maximum sum easily.

Next, we calculate the minimum sum by summing the first four elements of the sorted array using the sum method.

We also calculate the maximum sum by summing the last four elements of the sorted array.

Finally, we print the results as a single line of two space-separated long integers, which is the minimum and maximum sum respectively.

Let's test the code with an example array, [1, 3, 5, 7, 9]. The expected output is "16 24". And as you can see, the code gives the correct output.

That's it for today. I hope you found this presentation helpful and understood the code solution. Thank you for your attention


The algorithm used in this code is to sort the array in ascending order, and then calculate the sum of the first four elements for the minimum sum and the sum of the last four elements for the maximum sum.
## complexity
### space
The space complexity of this code is O(1), as it does not create any new data structures, only a few variables to store the sums.
### time
The time complexity of this code is O(n log n), where n is the number of elements in the array arr. This is because the sorting operation, which is performed using the sort! method, has a time complexity of O(n log n) in the worst case. The rest of the code has a time complexity of O(n), which is the time it takes to calculate the sum of the first four and last four elements.

In conclusion, the overall time complexity of this code is O(n log n)..

## contributors
1. [Stephen Nene](stephen.nene@student.moringaschool.com)
2. [Roy Ngei](roy.ngei@student.moringaschool.com)
3. [Muna Hassan](muna.hassan@student.moringaschool.com)
4. [Daryl Mutai](daryl.mutai@student.moringaschool.com)



