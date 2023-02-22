class User_music
    def initialize
        @music_list = []
    end

    def music(song)
        @music_list.push(song)
        return @music_list.join (",")
    end
end