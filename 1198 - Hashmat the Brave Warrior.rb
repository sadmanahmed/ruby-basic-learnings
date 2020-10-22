puts "Input first sample"
a=gets.chomp
puts "Input 2nd sample"
b=gets.chomp

d= a.to_i
e= b.to_i

if d>e
    f= d-e
    puts "#{f}"
else
    f= e-d
    puts "#{f}"
end

