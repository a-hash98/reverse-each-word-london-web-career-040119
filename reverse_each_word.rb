def reverse_each_word(sentence)
  s_collector = String.new
  array = sentence.to_a
  array.each do |element|
    s_collector.concat("#{element.reverse} ")
  end
  return s_collector
end

puts reverse_each_word("The cat sat on the mat")
