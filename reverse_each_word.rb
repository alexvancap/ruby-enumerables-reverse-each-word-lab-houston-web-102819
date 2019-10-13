def reverse_each_word(sentence)
  reversed = []

  sentence.split.collect do |word|
    reversed << word.reverse
    
  end
end

puts reverse_each_word("alex, is cool")
