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
  puts fib(i)
end
