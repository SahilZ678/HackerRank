# https://www.hackerrank.com/challenges/apple-and-orange/problem

def countApplesAndOranges(s,t,a,b,apples,oranges)
    countApples = 0
    countOranges = 0
    apples.map! {|x| x+a }   
    oranges.map! {|x| x+b }
    apples.each do |a|
        countApples += ((s..t).member?(a)) ? 1 : 0
    end
    oranges.each do |o|
        countOranges += ((s..t).member?(o)) ? 1 : 0
    end
    puts countApples
    puts countOranges
end

st = gets.rstrip.split
s = st[0].to_i
t = st[1].to_i
ab = gets.rstrip.split
a = ab[0].to_i
b = ab[1].to_i
mn = gets.rstrip.split
m = mn[0].to_i
n = mn[1].to_i
apples = gets.rstrip.split(' ').map(&:to_i)
oranges = gets.rstrip.split(' ').map(&:to_i)
countApplesAndOranges s, t, a, b, apples, oranges