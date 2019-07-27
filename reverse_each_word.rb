def reverse_each_word(string)
array = string.to_ary
array.each do |word|
  word.reverse!
  p array
end
end
