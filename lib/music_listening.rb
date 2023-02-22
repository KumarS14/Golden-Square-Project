class User_music
    def initialize
        @music_list = []
    end

    def music(song)
        fail "You have not entered input" if song == ""
        @music_list.push(song)
        return @music_list.join (",")
    end
end