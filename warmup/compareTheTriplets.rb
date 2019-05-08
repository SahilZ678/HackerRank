# https://www.hackerrank.com/challenges/compare-the-triplets/problem

def compareTriplets(a, b)
    ascore = 0
    bscore = 0
    (0..2).each do |x|
        if (a[x]>b[x]) 
            ascore +=1
        elsif (a[x]<b[x])
            bscore +=1
        end
    end
    return [ascore,bscore]
end

a = gets.rstrip.split.map(&:to_i)

b = gets.rstrip.split.map(&:to_i)

result = compareTriplets a, b
puts result