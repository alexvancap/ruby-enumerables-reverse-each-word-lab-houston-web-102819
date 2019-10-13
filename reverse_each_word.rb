def reverse_each_word(sentence)
  sentence.split(",")

  sentence.each{ |index|p index.reverse}
  puts sentence
end

reverse_each_word("gollo hdrghfs")