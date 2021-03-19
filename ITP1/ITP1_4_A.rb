a,b = gets.split.map &:to_f

print a.to_i / b.to_i
print " "
print a.to_i % b.to_i
print " "
puts "%.8f" % "#{a / b}"