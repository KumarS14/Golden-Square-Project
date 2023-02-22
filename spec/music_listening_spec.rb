require "music_listening"
RSpec.describe User_music do
    musics = User_music.new
    it "returns the beatles " do
        expect(musics.music("beatles")).to eq "beatles"
    end
end