# The sum of the squares of the first ten natural numbers is,

# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)^2 = 55^2 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

class NaturalNumber
  attr_reader :num_array

  def initialize(num_array)
    @num_array = num_array
  end

  def sum_of_squares
    squares = num_array.map do |num|
      num**2
    end
    squares.reduce(:+)
  end

  def square_of_sum
    (num_array.reduce(:+))**2
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

first_100 = NaturalNumber.new((1..100).to_a)
puts first_100.difference
