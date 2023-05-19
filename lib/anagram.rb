class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select { |w| w.downcase.chars.sort == word.downcase.chars.sort }
  end
end
