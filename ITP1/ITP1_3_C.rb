loop do
    x,y = gets.split.map &:to_i
    break if x == 0 && y == 0

    if x > y
        temp = x
        x = y
     y = temp
    end

    print x
    print " "
    puts y

end