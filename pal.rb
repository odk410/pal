def is_palindrome?(str)
  # str이 is_palindrome 인지 아닌지
  # 원래 자신과 거꾸로 뒤집은 자신이 항상 같다.

  str == str.reverse

end

puts is_palindrome?("asdsa")
puts is_palindrome?("asdsasj")
