# https://www.hackerrank.com/challenges/a-very-big-sum/problem
def aVeryBigSum(ar)
    sum = 0
    ar.each do |x|
        sum+=x
    end
    sum
end

ar_count = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = aVeryBigSum ar
puts result