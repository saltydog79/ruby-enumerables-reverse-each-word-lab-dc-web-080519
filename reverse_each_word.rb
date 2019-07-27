def reverse_each_word(string)
# (string.split).map { |word| word.reverse! }
original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
