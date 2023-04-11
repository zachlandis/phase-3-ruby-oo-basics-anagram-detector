class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word 
    end

    def match(arr)
        arr.select {|w| w.split("").sort == @word.split("").sort}
    end
end