require "pry"
# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  @@word_array = []
  
  def initialize(word)
    @word = word
    @@word_array << @word
  end
  
  def match(word_array)
    match_array = []
    @@word_array.collect do |i|
     if i.split("").sort == @word.split("").sort
       match_array << i
     end
    end
    match_array
  end
  
  
end