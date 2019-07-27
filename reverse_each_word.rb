def reverse_each_word(string) 
string = "Hello there, and how are you?"
words =  (string.split(" ")).to_a
words.reverse! |word|

end
