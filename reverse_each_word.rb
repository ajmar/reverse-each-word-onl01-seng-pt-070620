def reverse_each_word(string)
  array = []
  array << string.split
  array.each do |word|
    new = []
    new << word
    new.join(" ")
    new.reverse
  end
end
