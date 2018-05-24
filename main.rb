require_relative 'lib/palindrome'

string = File.read 'data/palindrome.txt'
palindrome_tally = 0
palindrome_words = []
words = string.split
words.each do |word|
  if word.palindrome
    palindrome_tally += 1
    palindrome_words << word
  end
end
puts "palindrome tally was #{palindrome_tally}"
puts "These are all the palindrome words in this file #{palindrome_words.join(', ')}"
