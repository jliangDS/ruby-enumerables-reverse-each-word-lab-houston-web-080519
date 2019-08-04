def reverse_each_word(sentence1)
  array_sentence1 = sentence1.split(" ")
  puts array_sentence1
  new_array = []
  array_sentence1.each do |words| 
    new_array << "#{words.reverse}"
  end 
  return new_array
end 