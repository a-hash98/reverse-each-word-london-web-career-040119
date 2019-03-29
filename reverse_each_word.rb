def reverse_each_word(sentence)
  s_to_array = sentence.split("\\W+")
  puts s_to_array
  s_to_array.collect {|s| s.reverse}
end
#puts reverse_each_word("The cat sat on the mat")

reverse_each_word("cat on a mat")
