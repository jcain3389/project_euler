require 'pry'

fib = [1,1]
while fib[-1].to_s.length < 1000
  fib.push(fib[-1]+fib[-2])
end

term = fib.index(fib.last) + 1
puts term
