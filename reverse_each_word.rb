def reverse_each_word(sentence)
  split_string = sentence.split("")
  reversed = []
  sentence.size.times { reversed << split_string.pop }
  reversed.join
end

puts reverse_each_word("alex, is cool")
