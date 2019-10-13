def reverse_each_word(sentence)
  new_sentence = sentence.split('')
  reversed = []
  string.size.each{||}

  new_sentence.each{|i| reversed << new_sentence.pop}
  return new_sentence
end

puts reverse_each_word("alex, is cool")
