def reverse_each_word(string)
  array = []
  array << string.split(" ")

  array.each do |word|
  arrayo = []
  arrayo << word.reverse
  end
  return "#{arrayo.join(" ")}"
end
