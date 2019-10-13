def reverse_each_word(sentence)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end

reverse_each_word("alex, is cool")
