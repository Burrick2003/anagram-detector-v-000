class Anagram

  attr_accessor :word_input, :match_input

  def initialize(input)
    @word_input = input
  end

def match(input)
  input.select do |element|
    @word_input.split("").sort == element.split("").sort
  end
end

  def match2(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end

end
