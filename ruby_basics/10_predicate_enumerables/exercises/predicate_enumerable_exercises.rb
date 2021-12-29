# use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
def coffee_drink?(drink_list)
  drink_list.include?('coffee') || drink_list.include?('espresso')
end

# use #any? to return true when any element of the guess_list (array) equals the answer (number)
def correct_guess?(guess_list, answer)
  #guess_list.any? {|element| element == answer }
  guess_list.any?(answer)
end

# use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
def twenty_first_century_years?(year_list)
  year_list.all? { |year| year.between?(2001, 2100) }
end

# use #none? to return true when none of the words in the word_list (array) are in upcase
def correct_format?(word_list)
  word_list.none? { |word| word == word.upcase }
end

# use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
def valid_scores?(score_list, perfect_score)
  score_list.one? { |key, score| score == perfect_score}
end
