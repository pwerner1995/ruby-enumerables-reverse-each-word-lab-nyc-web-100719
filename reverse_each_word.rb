def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word = word.split("")
    word.each do 
      word.unshift(word[word.length-1])
      word.pop()
    end
    p word 
  end 
end 