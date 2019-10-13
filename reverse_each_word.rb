def reverse_each_word(sentence)

  new_sentence = sentence.split(',')

  new_sentence.each{|p| p.reverse}
end

reverse_each_word("gollo hdrghfs")
