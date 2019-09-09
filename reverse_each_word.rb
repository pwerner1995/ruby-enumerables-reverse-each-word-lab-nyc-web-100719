def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word_arr = word.split("")
    word_arr.reverse 
    word= word_arr.join("") 
  end 
end 