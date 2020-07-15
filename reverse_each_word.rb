def reverse_each_word(string)
  array = []
  array << string.split
  array.collect do |word|
    new = []
    new << word.reverse_ordered
    return new.join(" ")
  end
end
