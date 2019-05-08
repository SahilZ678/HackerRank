# https://www.hackerrank.com/challenges/diagonal-difference/problem

def diagonalDifference(arr)
    diag = 0
  antidiag = 0
  length = (arr.length)-1
  for x in 0..length
      for y in 0..length
          diag += arr[x][y] if x==y
          antidiag += arr[x][y] if x+y == length
      end
  end
  result = antidiag - diag
  return result.abs
end
n = gets.to_i

arr = Array.new(n)

n.times do |i|
    arr[i] = gets.rstrip.split(' ').map(&:to_i)
end

result = diagonalDifference arr
puts result