n = gets.to_i
a = gets.split.map &:to_i

min = 1000000
max = -1000000
sum = 0

for i in 0...n do

    if a[i] < min
        min = a[i]
    end

    if a[i] > max
        max = a[i]
    end

    sum += a[i]

end

print "#{min}", " ", "#{max}", " ", "#{sum}", "\n"
