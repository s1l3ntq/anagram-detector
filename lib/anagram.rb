# Your code goes here!
class Anagram
    attr_accessor :anagram

    def initialize(word)
        @word = word
    end

    def match(array)
     array.select {|q| q.split("").sort == @word.split("").sort}
    end
end   