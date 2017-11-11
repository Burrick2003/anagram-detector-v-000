class Anagram

  attr_accessor :word_input, :match_input

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end

end 
