def reverse_each_word(string)
 array = string.split(" ")
 return_array = []
 array.collect { |string| return_array << string.reverse }
 p array.to_s 
end 