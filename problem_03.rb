require 'pry'

numbers = (1..600851475143).to_a

factors = numbers.select do |number|
  600851475143 % number==0
end

prime_factors = factors.select do |number|
  (2..(number-1)).each do |num|
    return number if number % num != 0
  end
end

puts prime_factors.max


