puts "Input first number"
a=gets.chomp
puts "Input 2nd number"
b=gets.chomp

c= a.to_i + b.to_i
d= a.to_i - b.to_i
e= a.to_i * b.to_i
f= a.to_i ** b.to_i
g= a.to_i / b.to_i

puts "ADD : #{c}"
puts "SUB : #{d}"
puts "Mul : #{e}"
puts "Square : #{f}"
puts "Div : #{g}"
