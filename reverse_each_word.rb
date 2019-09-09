def reverse_each_word(string)
  array = string.split(" ")
  array.each_with_index do |word|
    word = string.split("")
    p word
  end 
end 