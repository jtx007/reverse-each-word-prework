def reverse_each_word(string)
old_array = string.split
new_array = []
old_array.each do |word|
  word.reverse
  new_array << word
  
end
new_array
end

