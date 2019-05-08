def gradingStudents(grade)
    temp = []
    grade.each do |x|
        if x < 38 || x%5 <3
            temp << x
        else
            temp << (x + (5 - (x % 5)))    
        end
    end
    return temp
        
end
n = gets.to_i

grades = Array.new(n)

n.times do |grades_itr|
    grades_item = gets.to_i
    grades[grades_itr] = grades_item
end

result = gradingStudents grades
print result
