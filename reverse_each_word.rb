def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word = word.split("")
    p word
  end 
end 