# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  return 0 unless arr.size > 0
  if arr.size == 1 
    return arr[0]
  end
  return arr.sort.reverse[0] + arr.sort.reverse[1]
end

def sum_to_n? arr, n
  return false unless arr.size >= 1
  num = arr.combination(2).find{|x,y| x+y==n}
  return false unless num != nil
  return true
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
