def reverse_each_word(string)
  array = string.split(" ")
  array.each_with_index do |word,index|
    word_arr = []
    word_arr = word.split("")
    word_arr.reverse! 
    word= word_arr.join("") 
    array[index] = word 
  end 
  array.join(" ")
  return array 
end 