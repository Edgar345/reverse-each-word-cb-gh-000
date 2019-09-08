def reverse_each_word sentence
  sentence_arr = sentence.split
  sentence.split(" ")
    .collect {|word| word.reverse }
    .join(" ")
end
