def reverse_each_word(string)
 array = string.split
new_array = []
array.each do |word|
  new_word = word.reverse
  new_array << new_word
  
end
new_array
end

