W,H,x,y,r = gets.split.map &:to_i

# xにrを足した数と引いた数が0以上W以下　かつ　yにrを足した数と引いた数が0以上H以下
if (0 <= x + r) && (x + r <= W) && (0 <= x - r) && (x - r <= W) && (0 <= y + r) && (y + r <= H) && (0 <= y - r) && (y - r <= H)
    puts "Yes"
else
    puts "No"
end