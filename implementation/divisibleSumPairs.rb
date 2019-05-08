# https://www.hackerrank.com/challenges/divisible-sum-pairs/problem
def divisibleSumPairs(n, k, ar)
  count = 0
  for i in 0...n
    for j in 0...n
        if i < j
            sum = ar[i]+ar[j]
            if sum % k == 0
                # print [ar[i],ar[j]]
                count += 1
            end 
        end
    end
  end
  count
end

nk = gets.rstrip.split
n = nk[0].to_i
k = nk[1].to_i
ar = gets.rstrip.split(' ').map(&:to_i)
result = divisibleSumPairs n, k, ar
print result