def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word = word.split("")
    word.each_with_index do |item,index|
      word.unshift(word.pop)
    end
    p word 
  end 
end 