puts "What was the price of your meal?"
  price_s = gets.chomp
  price = Float(price_s)

puts "What is your local tax rate?"
  tax_rate_s = gets.chomp
  tax_rate = Float(tax_rate_s)
  tax_rate /= 100

puts "What percent would you like to tip?"
  tip_rate_s = gets.chomp
  tip_rate = (Float(tip_rate_s))
  tip_rate /= 100


tax = tax_rate*price
tip = tip_rate*price

total = tax + tip + price

puts "Your price is: #{price}"
puts "Your tax rate is: #{tax_rate}"
puts "Your tax value is: #{tax}"
puts "Your tip rate is: #{tip_rate}"
puts "Your tip value is: #{tip}"
puts "Your total is: #{total}"

# Check 12