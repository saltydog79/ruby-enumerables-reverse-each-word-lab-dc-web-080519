def reverse_each_word(string)
  arr = string.to_a
arr.map { |word| word.reverse! }

end
