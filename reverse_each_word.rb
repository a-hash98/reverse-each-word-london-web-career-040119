def reverse_each_word(sentence)
  s = sentence.reverse
  s_to_array = s.split(/,/)
  s_to_array.reverse.collect {|s| s}
end
#puts reverse_each_word("The cat sat on the mat")
