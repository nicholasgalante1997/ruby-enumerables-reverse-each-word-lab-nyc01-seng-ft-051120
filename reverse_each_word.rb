def reverse_each_word(string)
 array = string.split("")
 array.collect { |element| element.reverse }
 p array.to_s 
end 