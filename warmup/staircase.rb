# https://www.hackerrank.com/challenges/staircase/problem

def staircase(n)
    x = n -1
     for stairs in 1..n
       print ' '*x,'#'*stairs 
       x -=1
       puts
     end
   #   print '#'*stairs
   
   end
   
   n = gets.to_i
   
   staircase n