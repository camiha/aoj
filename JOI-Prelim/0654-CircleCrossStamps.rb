n = gets.to_i
s = gets.split("").map &:to_s

i = 0
max = 0

loop do
    break if i == n
    
    if (s[i] == 'O') && (s[i+1] == 'X') || (s[i] == 'X') && (s[i+1] == 'O')
        i += 2
        max += 1
    else
        i += 1
    end
end

puts max