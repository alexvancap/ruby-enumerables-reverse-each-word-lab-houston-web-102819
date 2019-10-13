def reverse_each_word(sentence)
  new_sentence = sentence.split()

  new_sentence.reverse
end

puts reverse_each_word("alex, is cool")
