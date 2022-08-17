require 'pry'

def reverse_each_word(sentence)

    words = sentence.split
  reversed_words = []

  words.each do |word|
    reversed_words << word.reverse
  end

  binding.pry
  end
  
  reverse_each_word("Hello there, and how are you?")

#sentence.split
# => ["Hello", "there,", "and", "how", "are", "you?"]