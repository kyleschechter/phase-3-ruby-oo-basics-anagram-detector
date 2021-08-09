# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match array
    check = array.filter {|str| str.chars.sort == @word.chars.sort}
    check.size > 0 ? check : []
  end
end