require 'improve_grammer.rb'
RSpec.describe "improves grammar" do
    it "if should return bad grammer since last letter isnt punctuation mark and first character isnt first letter " do
        expect(grammar("hello WORLD")).to eq "Your grammar is incorrect."
    end
    it "should return incorrect as last character isnt punctuation mark" do
        expect(grammar("Hello world")).to eq "Your grammar is incorrect."
    end
    it "should return correct as last character is punctuation mark and first char is upcase" do
        expect(grammar("Hello world!")).to eq "Good grammar!"
    end
    it "should return incorrect as last character isnt punctuation mark" do
        expect(grammar("Hello world.")).to eq "Good grammar!"
    end
    it "should return incorrect as nothing is inputted" do
        expect(grammar("")).to eq "Your grammer is incorrect."
    end
end
   