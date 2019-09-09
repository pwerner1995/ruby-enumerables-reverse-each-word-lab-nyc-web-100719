def reverse_each_word(string)
  array = string.split(" ")
  array.each_with_index do |word|
    word_arr = []
    word_arr = word.split("")
    word_arr.reverse! 
    word= word_arr.join("") 
    p word
  end 
end 