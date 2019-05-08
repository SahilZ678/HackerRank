# https://www.hackerrank.com/challenges/kangaroo/problem

def kangaroo(x1, v1, x2, v2)
difference = 0
if((x1<x2) && ((v1<v2) || (v1==v2)))
    return "NO"
else
    while difference >= 0
        x1+=v1
        x2+=v2
        difference = x2-x1
        if (difference == 0)
            return "YES"
        end
    end
    return "NO"
end
end

x1V1X2V2 = gets.rstrip.split
x1 = x1V1X2V2[0].to_i
v1 = x1V1X2V2[1].to_i
x2 = x1V1X2V2[2].to_i
v2 = x1V1X2V2[3].to_i
result = kangaroo x1, v1, x2, v2
puts result