def reverse_each_word(input_string)
input_array = input_string.split(" ")
output_array = input_array.collect { |word| word.reverse}
return output_array.join(" ")

end
