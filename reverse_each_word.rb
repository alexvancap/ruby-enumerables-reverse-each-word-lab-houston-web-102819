def reverse_each_word(sentence)
  reversed = []
  sentence.split.collect do |char|
    char.split.collect
  end
  reversed.join(' ')
end

puts reverse_each_word("alex, is cool")
