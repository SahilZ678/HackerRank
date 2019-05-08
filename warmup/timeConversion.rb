# https://www.hackerrank.com/challenges/time-conversion/problem

def timeConversion(s)
      length = s.length
    ampm = s[length-2..length]
    hour = s[0..1].to_i
    puts hour
    remainingTime = s[2..length-3]
    time = 0
    if (ampm == "PM" && hour != 12)
        time = hour+12
    elsif
        (ampm == "AM" && hour == 12)
        time = "00"
    else
        time = hour
    end
    time = format('%02d',time)
    return time+remainingTime

end

s = gets.to_s.rstrip
result = timeConversion s
puts result