def reverse_each_word(sentence)
  s_collector = String.new
  array = sentence.chars
  array.each do |element|
    puts element.reverse

  end
  return s_collector
end

puts reverse_each_word("The cat sat on the mat")
