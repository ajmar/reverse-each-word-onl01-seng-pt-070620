def reverse_each_word(string)
  array = []
  array << string.split(" ")

  array.each do |word|
  array << word.reverse
  return "#{array.join(" ")}"
  end
end
