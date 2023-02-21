require "grammer_stats.rb"
RSpec.describe Grammar_Stats do
    grammar = Grammar_Stats.new
    grammar1 = Grammar_Stats.new
    grammar2 = Grammar_Stats.new
    
    it "if should return bad grammer since last letter isnt punctuation mark and first character isnt first letter " do
        expect(grammar.check("hello WORLD")).to eq false
    end
    it "should return incorrect as last character isnt punctuation mark" do
        expect(grammar.check("Hello world")).to eq false
    end
    it "should return correct as last character is punctuation mark and first char is upcase" do
        expect(grammar.check("Hello world!")).to eq true
    end
    it "should return correct as last character isnt punctuation mark" do
        expect(grammar.check("Hello world.")).to eq true
    end
    it "should return incorrect as nothing is inputted" do
        expect(grammar.check("")).to eq "ERROR, your text is empty"
    end
    it "should return 50 as half are true" do

        expect(grammar.percentage_good).to eq 50
    end
    it "should return 0 as none are true" do
        grammar1.check("hi")
        expect(grammar1.percentage_good).to eq 0
    end
    it "should return 100 as all are true" do
        grammar2.check("Hi!")
        expect(grammar2.percentage_good).to eq 100
    end
end