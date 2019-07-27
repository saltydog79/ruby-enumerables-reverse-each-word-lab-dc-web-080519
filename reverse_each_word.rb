def reverse_each_word(string)
array_one = string.split(" ")
  new_array = []
  array_one.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
array_two = []
  array.collect do|string| #iterate over the array
    array_two << string.reverse #reverse each word in the array
  end
  array_two.join(" ")
end
