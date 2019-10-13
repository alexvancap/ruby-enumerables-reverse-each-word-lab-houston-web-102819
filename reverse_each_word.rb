def reverse_each_word(sentence)
  reversed = []
  word_to_reverse = ""

  sentence.split.collect do |word|
    word_to_reverse = word
  end
end

puts reverse_each_word("alex, is cool")
