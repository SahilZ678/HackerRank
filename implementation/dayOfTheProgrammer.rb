def dayOfProgrammer(year)
    if year < 1918
        feb = (year%4 == 0) ? 29 : 28
    elsif year > 1918
        if year % 400 == 0
            feb = 29
        elsif year % 4 == 0 && year % 100 != 0
            feb = 29
        else
            feb = 28
        end
    else
        feb = 15
    end
    day = 256 - (feb+215)
    return "#{day}.09.#{year}"
end

year = gets.strip.to_i
result = dayOfProgrammer year
print result