def reverse_word_order(sentence)
  reversed = []
  sentence.split.each do |word|
    reversed.unshift word
  end
  reversed.join(' ')
end
puts reverse_each_word("alex, is cool")
