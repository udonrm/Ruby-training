puts "四則演算を実行します"
puts "何回繰り返しますか"

count = gets.to_i

i=1
while i <= count do #iの数値がinputより大きくなった時点で処理が終了
puts "1つ目の値を入力してください"
a = gets.to_i

puts "2つ目の値を入力してください"
b = gets.to_i

puts "足し算は#{a + b}です"
puts "引き算は#{a - b}です"
puts "掛け算は#{a * b}です"
puts "割り算は#{a / b}です"

i += 1
end

puts "終了です"