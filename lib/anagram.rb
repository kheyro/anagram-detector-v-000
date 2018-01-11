class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.each do |word|
      return true if word.split("").sort == @word.split("").sort
    end
  end
end
