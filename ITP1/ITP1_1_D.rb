s = gets.to_i

hour = s / 60 / 60
min = (s - hour * 60 * 60) / 60
sec = (s - (hour * 60 * 60) - (min * 60))

print hour
print ":"
print min
print ":"
puts sec