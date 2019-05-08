# https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem

def breakingRecords(scores)
    min = 0
    max = 0
    minScore = scores[0]
    maxScore = scores[0]
    scores.each do |x|
        if minScore > x
            minScore = x
            min += 1
        end
        if maxScore < x
            maxScore = x
            max += 1
        end  
    end
    return max,min
end

n = gets.to_i
scores = gets.rstrip.split(' ').map(&:to_i)
result = breakingRecords scores
print result