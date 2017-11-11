# Your code goes here!
Class Anagram
attr_accessor :word_input, :match_input

  def initialize(input)
    @word_input = input

  end



  def match(input)
    @match_input = input
      @match_input.select do |string|
        @word_input.split("") == @match_input.split("")
      end
  end

end



