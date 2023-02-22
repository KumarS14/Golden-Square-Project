require "music_listening"
RSpec.describe User_music do
    it "outputs error message as there is no input" do
      musics = User_music.new
      expect { musics.music("")}.to raise_error "You have not entered input"

    end
    it "returns the beatles " do
        musics = User_music.new
        expect(musics.music("vanilla ice")).to eq "vanilla ice"
    end

    it "returns the beatles and beat it " do
        musics = User_music.new
       musics.music("beatles")
        expect(musics.music("beat it")).to eq "beatles, beat it"
    end

    it "returns the beatles , beat it , vanilla ice " do
        musics = User_music.new
       musics.music("beatles")
       musics.music("beat it")
        expect(musics.music("vanilla ice")).to eq "beatles, beat it, vanilla ice"
    end
end