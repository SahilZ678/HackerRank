def sockMerchant(n, ar)
pairs = [0]*n
count = 0
ar.each do |x|
    index = x % n
    pairs[index] += 1
    if (pairs[index] == 2)
        count += 1
        pairs[index] = 0
    end
end
return count
end
n = gets.to_i
ar = gets.rstrip.split(' ').map(&:to_i)
result = sockMerchant n, ar
print result