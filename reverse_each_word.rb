def reverse_each_word(sentence)
  array = sentence.split(' ')
  array.each do |word| { word.reverse }
  rev_sentence = array.join(' ')
  rev_sentence
end
