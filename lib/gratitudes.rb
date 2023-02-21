class Gratitudes
    def initialize
        @gratitude = []
    end

    def add(gratitudes)
        @gratitude << gratitudes
    end

    def format
        return "I am glad for good #{@gratitude[0]} and a abundance of #{@gratitude[1]}"
    end
end