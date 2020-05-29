def reverse_each_word(string)
  array = string.split(" ")
  test_arary = []
  array.collect do |string|
    test_array << string.reverse
  end
end
