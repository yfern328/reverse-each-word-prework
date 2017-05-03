def reverse_each_word(str)
  reverse_each_word = str.split.collect {|word| word = word.reverse}
  reverse_each_word.join(" ")
end
