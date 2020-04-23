def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(/\b\W/).each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join
end
