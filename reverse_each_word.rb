def reverse_each_word(string)
  array = []
  array << string.split(" ")

  array.each do |word|
    array1 = []
  array1 << word.reverse
  end
  return "#{array1.join(" ")}"
end
