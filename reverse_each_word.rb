def reverse_each_word(string)
  array = []
  array << string.split
  array.each do |word|
    new = []
    new << word.reverse!
    return new.join(" ")
  end
end
