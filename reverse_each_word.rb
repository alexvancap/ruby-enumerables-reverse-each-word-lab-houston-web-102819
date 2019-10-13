def reverse_each_word(sentence)
  new_sentence = sentence.split(',')
  
  new_sentence.each{|p| p.reverse}

  new_sentence
end

reverse_each_word("gollo hdrghfs")
