def reverse_each_word(string)
  new_string = string.split(" ")
  final_string = []
  new_string.each do |word|
    final_string.push(((word.chars).reverse).join)
  end
  return final_string.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |word|
    word.reverse
  end
end
