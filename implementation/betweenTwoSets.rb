# https://www.hackerrank.com/challenges/between-two-sets/problem

def getTotalX(a,b)
lcm = a.reduce(:lcm)
gcd = b.reduce(:gcd)
count = 0

# print (lcm..gcd).to_a
(lcm..gcd).step(lcm) do |i|
    puts i
    if gcd%i == 0
        count += 1
    end
end
count
end
nm = gets.rstrip.split
n = nm[0].to_i
m = nm[1].to_i
a = gets.rstrip.split(' ').map(&:to_i)
b = gets.rstrip.split(' ').map(&:to_i)
total = getTotalX a, b
puts total