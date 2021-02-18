class Anagram
    def initialize(match)
        @match = match
    end
    attr_accessor :match

    def match(word)
        word.select {|s| s.split("").sort == @match.split("").sort}
    end
end