loop do
    a,op,b = gets.split.map &:to_s

    break if op == "?"

    a = a.to_i
    b = b.to_i

    if op == "+"
        puts a + b

    elsif op == "-"
        puts a - b

    elsif op == "*"
        puts a * b

    elsif op == "/"
        puts a / b

    end
end