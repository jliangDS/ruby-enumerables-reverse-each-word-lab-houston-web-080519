def reverse_each_word(sentence1)
  array_sentence1 = sentence1.split(" ")
  puts array_sentence1
  new_array = []
  array_sentence1.collect do |words|
    "#{words.reverse}"
  end
end
