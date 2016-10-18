#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

bill_amt = 55

tip_pct = 0.15

puts bill_amt * tip_pct

#Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.

mystring = "I'm a string!"
myint = 1

puts mystring + myint.to_s

#Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

mymath = 45628 * 7839

puts "The answer to my math is #{mymath}!"

#What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.

#(10 < 20 && 30 < 20) || !(10 == 11)
# (true && false) || !(false)
# (false) || true
# true
