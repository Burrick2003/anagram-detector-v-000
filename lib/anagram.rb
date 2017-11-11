# Your code goes here!
Class Anagram
attr_accessor :word_input, :match_input

  def initialize(input)
    @word_input = input
  end


  def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
    end   
  def match2(input)
    @match_input = input
      @match_input.select do |string|
        input.split("").sort == string.split("").sort
      end
  end
end
