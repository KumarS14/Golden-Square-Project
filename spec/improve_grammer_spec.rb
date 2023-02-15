require 'improve_grammer.rb'
RSpec.describe "improves grammer" do
    it "if should return bad grammer since last letter isnt punctuation mark and first character isnt first letter " do
        expect(grammer("hello WORLD")).to eq "Your grammer is incorrect."
    end
    it "should return incorrect as last character isnt punctuation mark" do
        expect(grammer("Hello world")).to eq "Your grammer is incorrect"
    end
    it 