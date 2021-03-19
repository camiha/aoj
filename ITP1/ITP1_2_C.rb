a,b,c = gets.split.map &:to_i

if a > c
    temp = a
    a = c
    c = temp
end

if a > b
    temp = a
    a = b
    b = temp
end

if b > c
    temp = b
    b = c
    c = temp
end

print a
print " "
print b
print " "
puts c