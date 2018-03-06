# 初期化
string = "abc"
puts "stringの中身：#{string}"

# function
def reverse_string(s)
  tmp = s[0]
  s[0] = s[2]
  s[2] = tmp
end

# 出力
reverse_string(string)
puts string
