def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect{|word|
    word_arr = []
    word_arr = word.split("")
    word_arr.reverse! 
    word= word_arr.join("") 
  } 
  array = array.join(" ")
  return array 
end 