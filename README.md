# HackerRank mini-max sum

- The algorithm used in this code is to sort the array in ascending order, and then calculate the sum of the first four elements for the minimum sum and the sum of the last four elements for the maximum sum.
## duties
### 1. ruby and space complexity
- [Stephen Nene](stephen.nene@student.moringaschool.com)
- [Roy Ngei](roy.ngei@student.moringaschool.com)

### 2. javaScript and time complexity
- [Muna Hassan](muna.hassan@student.moringaschool.com)
- [Daryl Mutai](daryl.mutai@student.moringaschool.com)

<!-- Today I'm going to show you a code solution for finding the minimum and maximum sum of exactly four elements from a given array of five positive integers.

The code starts by sorting the input array in ascending order. This helps us find the minimum and maximum sum easily.

Next, we calculate the minimum sum by summing the first four elements of the sorted array using the sum method.

We also calculate the maximum sum by summing the last four elements of the sorted array.

Finally, we print the results as a single line of two space-separated long integers, which is the minimum and maximum sum respectively.

Let's test the code with an example array, [1, 3, 5, 7, 9]. The expected output is "16 24". And as you can see, the code gives the correct output.

That's it for today. I hope you found this presentation helpful and understood the code solution. Thank you for your attention -->


## complexity
### Space
- Space complexity is a measure of the amount of memory space required by an algorithm to complete its execution. In the case of the given algorithms, the space complexity is O(n), where n is the size of the input array. This means that as the size of the input array grows, the amount of memory space required by the algorithm also grows proportionally.

- Both algorithms sort the input array in ascending order and calculate the minimum and maximum sums. They require space to store the input array and a constant amount of additional space to store the minimum and maximum sums. As a result, the space complexity of both algorithms is O(n), where n is the size of the input array.
### Time
- Time complexity is a measure of how much time an algorithm takes to execute as the size of the input grows. In other words, how efficient is the algorithm in terms of time?

- The time complexity is O(n log n), where n is the size of the input array. This is because the algorithm sorts the input array using a built-in sorting algorithm that has an average time complexity of O(n log n). After sorting the array, the algorithm performs constant-time operations to calculate the minimum and maximum sums, which do not affect the overall time complexity.
- The time complexity of both algorithms is O(n log n), which means that as the size of the input array grows, the time required for the algorithm to complete its execution increases at a rate of n log n.

## contributors
1. [Stephen Nene](stephen.nene@student.moringaschool.com)
2. [Roy Ngei](roy.ngei@student.moringaschool.com)
3. [Muna Hassan](muna.hassan@student.moringaschool.com)
4. [Daryl Mutai](daryl.mutai@student.moringaschool.com)



