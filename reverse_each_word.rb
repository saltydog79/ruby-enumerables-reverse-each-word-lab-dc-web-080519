def reverse_each_word(string)
two = string.split
puts two
two.each do |word|
  word.reverse!
  p two
end
end
