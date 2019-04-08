def reverse_each_word(string_sentence)
  original_arr = string_sentence.split(" ")
  new_arr = []
  original_arr.each do |r|
     new_arr << string_sentence.reverse
end
  new_arr.join(" ")
  
end