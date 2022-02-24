# Your code goes here!
class Anagram
    attr_reader :sentence, :word
    @final_words = []
    def initialize(word)
        @word = word
    end
    def match(sentence)
        @final_words = sentence.filter do |my_word|
            my_word.chars.sort === word.chars.sort
        end
    end
end