def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word,index|
    word_arr = []
    word_arr = word.split("")
    word_arr.reverse! 
    word= word_arr.join("") 
    array[index] = word 
  end 
  array = array.join(" ")
  return array 
end 