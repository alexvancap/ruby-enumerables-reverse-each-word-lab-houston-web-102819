def reverse_each_word(sentence)
  reversed = []
  word_to_reverse = ""

  sentence.split.collect do |word|
    word.split.collect{ |char|
      reversed.reverse.push(char)
    }
  end
end

puts reverse_each_word("alex, is cool")
