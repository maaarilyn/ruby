puts "計算を始めます"
puts "何回繰り返しますか？"

x = gets.to_i
y = gets.to_i

puts "計算結果を出力します"
puts "#{x}*#{y}=#{x*y}"
puts "計算を終了します"

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  puts i
  i += 1
en