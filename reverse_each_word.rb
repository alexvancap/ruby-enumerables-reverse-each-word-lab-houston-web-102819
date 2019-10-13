def reverse_each_word(sentence)
  new_sentence = sentence.split('')
  reversed = []

  new_sentence.each{|s| reversed.push(new_sentence.pop())}
  return reversed
end

reverse_each_word("alex, is cool")
