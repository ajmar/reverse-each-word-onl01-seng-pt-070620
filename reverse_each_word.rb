def reverse_each_word(string)
  array = []
  array << string.split
  array.each do |word|
    new = []
    new << word
    return new.join(" ")
  end
end
