# 1. Describe the problem
* This program will be used by users
* It will keep a track of what a user is listening
* it will then output the list of the things the user listens to

# 2. Design class interface
 class Music_tacker
 * class used to track and output user tracks

 def initialize(tracks)
 @tracks = []
 * this method initialzes the variable so it can be used by the other methods

 def music_list(music)
 @tracks.push(music)
 * method pushes user track into list

 def total_tracks
    return @tracks.join(",")

# 3. Tests 
    musics = Music_tracker.new
    it "outputs there is a error as you have not enterd a input"
    expect {musics.music_list()}.to eq there is a error as you have not enterd a input"

    it "outputs these are a list of your tracks : beatles"
    expect(musics.music_list("beatles")).to eq "outputs these are a list of your tracks : beatles"

    it "outputs these are a list of your tracks : beatles , eminem"
    expect(musics.music_list("beatles")).to eq "outputs these are a list of your tracks : beatles , eminem"

        it "outputs these are a list of your tracks : beatles , eminem, cold play"
    expect(musics.music_list("beatles")).to eq "outputs these are a list of your tracks : beatles , eminem, cold play"


