# https://www.hackerrank.com/challenges/plus-minus/problem

def plusMinus(arr)

    total = arr.length
      positive = 0
      negative = 0
      zeros = 0
      arr.each do |x|
          positive += 1 if x>0
          negative += 1 if x<0
          zeros += 1 if x==0
      end
        posAvg = (positive.to_f/total)
        negAvg = (negative.to_f/total)
        zerosAvg = (zeros.to_f/total)
        puts ('%6f'% posAvg)
        puts ('%6f'% negAvg)
        puts ('%6f'% zerosAvg)
  end
  
  n = gets.to_i
  
  arr = gets.rstrip.split(' ').map(&:to_i)
  
  plusMinus arr