def reverse_each_word(sentence)
  reversed = []

  sentence.split.collect.join do |word|
    reversed << word.reverse
  end
end
