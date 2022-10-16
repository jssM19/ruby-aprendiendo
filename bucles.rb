total = 0
prices = [10, 20, 30, 40, 50, 60]

prices.each do |n|
    total += n
end

i = 0
e = 10

while i < e
    puts "#{i} --- position" 
    i += 1
end


puts "precio total: #{total}"