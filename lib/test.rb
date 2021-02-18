class Anagram
    def initialize(match)
        @match = match
    end
    attr_accessor :match

    def match(word)
        word.collect do |s|
            if s.split("").sort == @match.sort
                s
            else
                nil
            end
        end
    end

end