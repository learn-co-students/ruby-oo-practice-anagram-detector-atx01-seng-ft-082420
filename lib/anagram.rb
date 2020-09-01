# Your code goes here!
class Anagram 

    attr_accessor :word, :list

    def initialize (word)
        @word = word
    end

    def match(list)
        list.select do |annagram|
            annagram.split("").sort == @word.split("").sort
        end
    end

end