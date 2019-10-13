def reverse_each_word(sentence)
  new_sentence = sentence.split('')
  reversed = []

  new_sentence.each{|i| reversed << new_sentence.pop(i)}
  return new_sentence
end

puts reverse_each_word("alex, is cool")
