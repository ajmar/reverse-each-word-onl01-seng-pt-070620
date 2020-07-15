def reverse_each_word(string)
  array = []
  array << string.split
  array.each do |word.reverse|
    new = []
    new << word
    return new.join(" ")
  end
end
