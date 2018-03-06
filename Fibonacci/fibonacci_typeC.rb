# 再帰的に書きつつ　[メモ化] する。
@f = []
def fib2(n)
  if n <= 1
    return @f[n] = 1
  else
    if @f[n]
      return @f[n]
    else
      @f[n] = fib2(n-1) + fib2(n-2)
    end
  end
end

# フィボナッチ数列の生成
print "生成する個数："
create_time = gets.to_i
fib2(create_time)

# 出力
require 'pp'
pp @f
