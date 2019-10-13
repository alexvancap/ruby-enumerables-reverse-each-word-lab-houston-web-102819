def reverse_each_word(sentence)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end

puts reverse_each_word("alex, is cool")
