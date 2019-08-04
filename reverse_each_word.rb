def reverse_each_word(sentence1)
  array_sentence1 = sentence1.split(" ")

  array_sentence1.each do |words|
    puts "#{array_sentence1.reverse}"
  end
end

reverse_each_word("Hi, how are you?")
 
