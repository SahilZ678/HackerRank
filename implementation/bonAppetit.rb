def bonAppetit(bill, k, b)
sum = 0
bill.delete_at(k)
bill.each do |x|
    sum += x
end
sum = sum/2
puts (sum == b) ? "Bon Appetit": (b-sum)
end
nk = gets.rstrip.split
n = nk[0].to_i
k = nk[1].to_i
bill = gets.rstrip.split.map(&:to_i)
b = gets.strip.to_i
bonAppetit bill, k, b