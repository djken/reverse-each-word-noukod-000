def reverse_each_word(string_sentence)
  string_sentence.each do |r|
     r.reverse
end
end

original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")