def reverse_each_word(string)
string = "Hello there, and how are you?"
words =  (string.split(" "))
words.reverse! |word|
end
