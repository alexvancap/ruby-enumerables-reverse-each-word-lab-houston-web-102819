def reverse_each_word(sentence)
  reversed = []
  sentence.split.each do |char|
    reversed.unshift char
  end
  reversed.join('')
end

puts reverse_each_word("alex, is cool")
