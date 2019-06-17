def reverse_each_word(sentence)
  rev_array = []
  array = sentence.split(' ')
  array.each |word| do 
    rev_array << word.reverse
  end  
  rev_sentence = rev_array.join(' ')
  rev_sentence
end
