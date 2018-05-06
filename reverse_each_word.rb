def reverse_each_word(string)
string.split
new_array = []
string.each do |word|
  word.reverse
  new_array << word
  
end
new_array
end

