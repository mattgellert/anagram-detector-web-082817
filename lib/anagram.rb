class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|string|
      string.split("").sort.join == self.word.split("").sort.join
    }
  end

end
