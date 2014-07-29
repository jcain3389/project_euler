class Fibonacci
  attr_reader :max_val

  def initialize(max_val)
    @max_val = max_val
  end

  def sum_even_fibs
    first = 0
    second = 1
    total = 0
    while second < max_val do
      sum = first + second
      first = second
      second = sum
      if sum % 2 == 0
        total += sum
      end
    end
    return total
  end

  end

four_mil = Fibonacci.new(4000000)
puts four_mil.sum_even_fibs
