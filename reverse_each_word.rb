def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word = word.split("")
    word.each_with_index do |item,index|
      index = word.length-1
      word.unshift(word[index])
      word.pop()
    end
    p word 
  end 
end 