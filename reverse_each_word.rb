def reverse_each_word(string)
original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
array_two = []
  array.collect do|string| #iterate over the array
    array_two << string.reverse #reverse each word in the array
  end
  array_two.join(" ")
end
