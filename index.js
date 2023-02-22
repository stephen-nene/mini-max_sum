let arr = [1,3,5,7,9];
//sort the array in ascending order
arr.sort((a,b) => a-b);
//first element will be the minimum sum and the last four elements will be the maximum sum
let minSum = arr[0] + arr[1] + arr[2] + arr[3];
let maxSum = arr[1] + arr[2] + arr[3] + arr[4];
console.log(minSum, maxSum);

