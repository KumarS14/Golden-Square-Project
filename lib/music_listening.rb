class Music_tracker
    def initialize
      @music = []
    end
    
    def music_list(song)
        fail "You have not entered a input" if song == ""
        @music.push(song)
    end
end