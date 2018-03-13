# 割り切った数の計算結果の追加をメモ化
require 'pp'
num  = 2017
array = []
num.times do |i|
  if i == 0
    array << 2017
  elsif num/(i) != num/(i+1)
    array << num/(i+1)
  end
end
pp array
