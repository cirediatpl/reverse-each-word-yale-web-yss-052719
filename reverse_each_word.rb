def reverse_each_word(string)
  array = string.scan(/./)
  reverse_array = array.reverse
  new_array = []
  reverse_array.each do |letter|
    new_array << letter
  end
end
