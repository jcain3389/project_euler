def power_digit_sum(num)
  num_array = num.to_s.split(//).map do |s|
    s.to_i
  end
  num_array.reduce(:+)
end

puts power_digit_sum(2**1000)
