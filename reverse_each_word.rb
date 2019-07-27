def reverse_each_word(string) do
string = "Hello there, and how are you?"
words =  (string.split(" ")).to_a
words.reverse! |word| 
end
end
