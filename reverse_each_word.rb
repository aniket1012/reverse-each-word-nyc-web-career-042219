def reverse_each_word(string)
  words = string.split("")
  new_array = []
  words.each do |string|
    new_array << words.reverse
  end
  new_array.join(" ")
end
