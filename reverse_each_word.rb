def reverse_each_word(string)
 array = string.split

array.collect do |word|
  new_word = word.reverse
  array << new_word
  
end
array.join(" ")
end

