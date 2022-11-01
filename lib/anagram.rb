# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter do |array_word|
            @word.chars.sort == array_word.chars.sort
        end
    end

end
