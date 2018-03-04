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
create_time = gets.to_i # ここの書き方キモすぎて吐きそうｗ
create_time.times do |i|
  fibonacci_array << fib(i)
end

# 出力
require 'pp'
pp fibonacci_array
