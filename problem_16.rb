# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 2^1000?

def power_digit_sum(num)
  num_array = num.to_s.split(//).map do |s|
    s.to_i
  end
  num_array.reduce(:+)
end

puts power_digit_sum(2**1000)
