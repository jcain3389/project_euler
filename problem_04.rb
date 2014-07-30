# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

products = []
tdn = (100..999).to_a
while tdn.length >= 2
  tdn.each do |t|
    products.push(t*tdn[0])
  end
  tdn.shift
end
palindromes = products.select { |p| p.to_s == p.to_s.reverse }

puts palindromes.max
