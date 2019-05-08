# https://www.hackerrank.com/challenges/simple-array-sum/problem

def simpleArraySum(ar)
    #
    # Write your code here.
    sum = 0
    ar.each do |x|
        sum +=x
    end
    sum
end


ar_count = gets.to_i
ar = gets.rstrip.split(' ').map(&:to_i)
result = simpleArraySum ar
