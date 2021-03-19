a,b,c = gets.split.map &:to_i

day = 0
coin = 0

loop do
    break if (c <= coin)
    
    day += 1

    coin += a

    if day % 7 == 0
        coin += b
    end

end

puts day