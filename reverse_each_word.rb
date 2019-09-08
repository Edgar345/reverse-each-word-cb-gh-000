def reverse_each_word sentence
  sentence_arr = sentence.split
  sentence.split(" ")
    .map {|word| word.reverse }
    .join(" ")
end
