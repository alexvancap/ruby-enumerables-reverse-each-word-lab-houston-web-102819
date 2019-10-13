def reverse_each_word(sentence)
  new_sentence = sentence.split().reverse

  new_sentence
end

puts reverse_each_word("alex is cool")
