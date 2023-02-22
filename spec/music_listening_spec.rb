require "music_listening"
RSpec.describe User_music do
    musics = User_music.new
    it "outputs error message as there is no input" do
      expect { musics.music("")}.to raise_error "You have not entered input"

    end
    it "returns the beatles " do
        expect(musics.music("beatles")).to eq "beatles"
    end
end