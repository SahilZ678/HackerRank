# https://www.hackerrank.com/challenges/birthday-cake-candles/problem

def birthdayCakeCandles(ar)
    max = ar.max
       count = 0
       ar.each do |x|
           count += 1 if (x == max)
       end
       count
   
   end

ar_count = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = birthdayCakeCandles ar
