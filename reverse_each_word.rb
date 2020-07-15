def reverse_each_word(string)
  string.each do |word|
  newarray = []
    newarray << word.reverse
  end
  return newarray.join(" ")
end
