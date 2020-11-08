def reverse_each_word(string)
  new_array = string.split(" ")
  backwards_array = new_array.each {|word| word.reverse}
  return backwards_array.join(" ")
  
  
  
end 