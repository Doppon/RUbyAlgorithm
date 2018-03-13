# 2017の数の約数を求める式
num  = 2017
num.times do |i|
  a = num/(i+1)
  if a * (i+1) == num
    puts a
  end
end
