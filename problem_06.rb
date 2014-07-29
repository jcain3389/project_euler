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
