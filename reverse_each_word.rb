def reverse_each_word(sentence)
  new_sentence = sentence.split('')
  reversed = []

  puts new_sentence
  new_sentence.each{|s| reversed << new_sentence.pop()}
  return reversed
end

puts reverse_each_word("alex, is cool")
