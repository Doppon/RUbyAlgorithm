# 初期化
string = gets.chomp.to_s
length = string.length

# function
(length/2).times do |i|
  num = length - (i + 1)
  tmp = string[i]
  string[i] = string[num]
  string[num] = tmp
end

# 出力
puts string

