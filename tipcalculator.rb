def stringToPercent(str)
	percent = Float(str)
  percent /= 100
  return percent
end

def tipOrTax(rate, price)
  tip_or_tax = rate*price
	return tip_or_tax
end

puts "What was the price of your meal?"
  price_s = gets.chomp
  price = Float(price_s)

puts "What is your local tax rate?"
  tax_rate_s = gets.chomp
  tax_rate = stringToPercent(tax_rate_s)

puts "What percent would you like to tip?"
  tip_rate_s = gets.chomp
  tip_rate = stringToPercent(tip_rate_s)

tip = tipOrTax(tip_rate, price)
tax = tipOrTax(tax_rate, price)

total = tax + tip + price

puts "Your price is: #{price}"
puts "Your tax rate is: #{tax_rate}"
puts "Your tax value is: #{tax}"
puts "Your tip rate is: #{tip_rate}"
puts "Your tip value is: #{tip}"
puts "Your total is: #{total}"