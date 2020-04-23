def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(/\s/).each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join
end
