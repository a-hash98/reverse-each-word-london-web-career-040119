def reverse_each_word(sentence)
  s_collector = String.new
  array = sentence.split(/,/)
  array.each do |element|
    s_collector.concat(element.reverse)
  end
  return s_collector
end
