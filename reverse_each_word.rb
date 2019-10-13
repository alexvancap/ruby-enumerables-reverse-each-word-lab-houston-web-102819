def reverse_each_word(sentence)
  sentence.split(',')

  sentence.each{|index|
    new_sentence.push(sentence[index].reverse)
  }
end

reverse_each_word("gollo hdrghfs")
