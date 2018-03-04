# 初期化
fibonacci_array = []

# 再帰的な書き方
def fib(n)
  if n <= 1
    return 1
  else
    fib(n-1) + fib(n-2)
  end
end

# フィボナッチ数列の生成
print "生成する個数："
create_time = gets.to_i
create_time.times do |i|
  fibonacci_array << fib(i)
end

# 出力
require 'pp'
pp fibonacci_array

# 考察
=begin
  実は fibonacci_array = [] と初期化してるにも関わらず
  再帰的な書き方をしてるからオーダーがn^2になってしまっている。
  実はこれだけだとtypeAのベタ書きの方が綺麗に書けてる。
=end
