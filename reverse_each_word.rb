
  
  def reverse_each_word(string)
 array = string.split
new_array = []
array.each do |word|
  new_word = word.reverse
  new_array << new_word
  
end
new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect { |word| word.reverse}.join(" ")

end