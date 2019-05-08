# https://www.hackerrank.com/challenges/the-birthday-bar/problem
def birthday(s,d,m)
count = 0

for i in 0..(s.length-m+1)
    sum = 0
    for j in 0...(m)
        sum += s[i+j].to_i
    end
    if sum == d
        count += 1
    end
end
return count
end
n = gets.strip.to_i
s = gets.rstrip.split.map(&:to_i)
dm = gets.rstrip.split
d = dm[0].to_i
m = dm[1].to_i
result = birthday s, d, m
print result