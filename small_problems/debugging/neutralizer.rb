# Source: https://launchschool.com/exercises/51385f07

def neutralize(sentence)
  words = sentence.split(' ')
  words.reject { |word| negative?(word) }.join(' ')
end

def negative?(word)
  [ 'dull',
    'boring',
    'annoying',
    'chaotic'
  ].include?(word)
end

puts neutralize('These dull boring cards are part of a chaotic board game.')
# Expected: These cards are part of a board game.
# Actual: These boring cards are part of a board game.
