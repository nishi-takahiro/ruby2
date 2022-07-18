a = 0
b = 0
loop_number = 0

puts "計算をはじめます"
puts "何回計算をくりかえしますか？"
loop_number = gets.to_i
i = 1
while i <= loop_number do
  
puts "#{i}回目の計算"
puts "２つの値を入力してください"
  a = gets.to_i
  b = gets.to_i 
puts "a+b = #{a+b}"
puts "a-b = #{a-b}"
puts "a*b = #{a*b}"
puts "a/b = #{a/b}"
i += 1
end