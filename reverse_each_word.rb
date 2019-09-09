def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|word|
    word_arr = []
    word_arr = word.split("")
    word_arr.reverse! 
    word= word_arr.join("") 
    p word
  } 
  array = array.join(" ")
  return array 
end 