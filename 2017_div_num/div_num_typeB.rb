require 'pp'
num  = 2017
array = []
num.times do |i|
  array << num/(i+1)
end
pp array
