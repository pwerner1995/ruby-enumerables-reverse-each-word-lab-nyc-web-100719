def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word = word.split("")
    word.reverse 
    p word 
  end 
end 