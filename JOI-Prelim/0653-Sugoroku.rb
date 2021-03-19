n = gets.to_i               #駒の個数
x = gets.split.map &:to_i   #駒の位置

m = gets.to_i               #操作する駒の数
a = gets.split.map &:to_i   #操作する駒の位置

max = 2019
max = max + 1

#すごろくマスの作成・初期化
sugoroku = []

for i in 0..max do
    sugoroku[i] = 0
end

sugoroku[0] = "offset"
sugoroku[max] = "goal"


#駒の配置
j = 0
for i in 1..max do
    if i == x[j]
        sugoroku[i] = 1
        j += 1
    end
end

#駒の操作
for i in 0...m do
    if  sugoroku[ x[ a[i] - 1] + 1 ] == 0
        sugoroku[ x[ a[i] - 1] + 1 ] = 1
        sugoroku[ x[ a[i] - 1] ] = 0
        
        x[ a[i] - 1 ] += 1
    end
end

#結果出力
for i in 0...max do
    if sugoroku[i] == 1
        puts i
    end
end
