# 初期化
fibonacci_array = []
2.times { fibonacci_array << 1 }

# フィボナッチ数列の生成
print "生成する個数："
create_time = gets.to_i
create_time.times do |i|
  fibonacci_array[i+2] = fibonacci_array[i+1] + fibonacci_array[i]
end

# 出力
require 'pp'
pp fibonacci_array
