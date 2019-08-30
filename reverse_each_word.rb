
def reverse_each_word(string)
  string_to_array = string.split
  new_map = string_to_array.collect { |string| string.reverse }
  new_map.join(" ")
end