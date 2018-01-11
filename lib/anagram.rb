class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(sentence)
    sentence.split.each do |word|
      return true if word.split("").sort = @word.split("").sort
    end
  end
end
