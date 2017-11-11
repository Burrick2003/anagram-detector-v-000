# Your code goes here!
Class Anagram
attr_accessor :word_input, :match_input

  def initialize(input)
    @word_input = input
  end


  def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
    end

