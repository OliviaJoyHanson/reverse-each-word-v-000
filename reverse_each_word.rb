def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join
end
