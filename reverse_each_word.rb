def reverse_each_word(string)
  array = []
  array << string.split(" ")

  array.map do |word|
    word.reverse
  end
end
