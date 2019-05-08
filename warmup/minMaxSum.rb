# https://www.hackerrank.com/challenges/mini-max-sum/problem

def miniMaxSum(arr)
    sorted = arr.sort
      minSum = 0
      maxSum = 0
      minSumLength = (arr.length-2)
      maxSumLength = (arr.length-1)
      (0..minSumLength).each do |x|
          minSum += sorted[x]
      end
      (1..maxSumLength).each do |x|
          maxSum += sorted[x]
      end
      puts "#{minSum} #{maxSum}"
  
  end

  arr = gets.rstrip.split(' ').map(&:to_i)

miniMaxSum arr