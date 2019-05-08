# https://www.hackerrank.com/challenges/between-two-sets/problem

def getTotalX(a,b)
lcm = a.reduce(1,:lcm)
print lcm
end
nm = gets.rstrip.split
n = nm[0].to_i
m = nm[1].to_i
a = gets.rstrip.split(' ').map(&:to_i)
b = gets.rstrip.split(' ').map(&:to_i)
total = getTotalX a, b
