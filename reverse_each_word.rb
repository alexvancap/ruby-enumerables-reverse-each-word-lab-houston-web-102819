def reverse_each_word(sentence)
  sentence.split(',')
  new_sentence = []

  sentence.each{|p| p.reverse}
end

reverse_each_word("gollo hdrghfs")
