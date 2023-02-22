require "music_listening.rb"
RSpec.describe Music_tracker do
    musics = Music_tracker.new()
    it "returns error as user has not enterd input" do
        expect { musics.music_list("")}.to raise_error "You have not entered a input"
    end

end