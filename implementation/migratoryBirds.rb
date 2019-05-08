# https://www.hackerrank.com/challenges/migratory-birds/problem

def migratoryBirds(arr)
    count = [0]*6
    arr.map do |i|
        count[i] +=1
    end
    # print count
    return count.index(count.max)
end

arr_count = gets.strip.to_i
arr = gets.rstrip.split.map(&:to_i)
result = migratoryBirds arr
print result