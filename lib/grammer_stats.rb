class Grammar_Stats
    def initialize
      @percentage = []
    end

    def check(text)
        punctuation = ['.','!','?']
        if text.strip == ""
            return "ERROR, your text is empty"
        elsif text[0] == text[0].upcase && punctuation.include?(text[-1])
            @percentage.push(true)
            return true

        else  
            @percentage.push(false)
            return false
        end
    end

    def percentage_good
        @percentage.count(true) / @percentage.length.to_f * 100
    end
        

end