# An irrational decimal fraction is created by concatenating the positive integers:

# 0.123456789101112131415161718192021...

# It can be seen that the 12th digit of the fractional part is 1.

# If dn represents the nth digit of the fractional part, find the value of the following expression.

# d1 × d10 × d100 × d1000 × d10000 × d100000 × d1000000

string = (0..500000).to_a.join.split(//)
answer = string[1].to_i*string[10].to_i*string[100].to_i*string[1000].to_i*string[10000].to_i*string[100000].to_i*string[1000000].to_i
puts answer
