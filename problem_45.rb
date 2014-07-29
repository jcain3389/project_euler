require 'pry'
string = (0..500000).to_a.join.split(//)
answer = string[1].to_i*string[10].to_i*string[100].to_i*string[1000].to_i*string[10000].to_i*string[100000].to_i*string[1000000].to_i
puts answer
