require 'pry'
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
