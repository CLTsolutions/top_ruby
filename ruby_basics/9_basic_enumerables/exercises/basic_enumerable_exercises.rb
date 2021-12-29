# use #each to iterate through each item of the inventory_list (a hash)
# use puts to output each list item "<key>, quantity: <value>" to console
def display_current_inventory(inventory_list)
  inventory_list.each { |key, index| puts "#{key}, quantity: #{index}" }
end

# use #each_with_index to iterate through each item of the guesses (an array)
# use puts to output each list item "Guess #<number> is <item>" to console
# hint: the number should start with 1
def display_guess_order(guesses)
  guesses.each_with_index { |num, index| puts "Guess ##{index + 1} is #{num}" }
end

# use #map to iterate through each item of the numbers (an array)
# return an array of absolute values of each number
def find_absolute_values(numbers)
  numbers.map { |num| num.abs }
end

# use #select to iterate through each item of the inventory_list (a hash)
# return a hash of items with values less than 4
def find_low_inventory(inventory_list)
  inventory_list.select { |item, value| value < 4 }
end

# use #reduce to iterate through each item of the word_list (an array)
# return a hash with each word as the key and its length as the value
# hint: look at the documentation and review the reduce examples in basic enumerable lesson
def find_word_lengths(word_list)
   word_list.reduce(Hash.new()) do |result, word|
    result[word] = word.length
    result
  end
end
