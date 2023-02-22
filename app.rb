def miniMaxSum(arr)
  # sort the array in ascending order
  arr.sort!
  
  # calculate the sum of the first four elements for the minimum sum
  min_sum = arr[0..3].sum
  
  # calculate the sum of the last four elements for the maximum sum
  max_sum = arr[1..4].sum
  
  # print the results
  puts "#{min_sum} #{max_sum}"
end

# test with the example array
arr = [1, 3, 5, 7, 9]
miniMaxSum(arr) # expected output: "16 24"

