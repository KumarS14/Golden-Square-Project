1. Describe the Problem
As a user
So that I can manage my time
I want to see an estimate of reading for a text, assuming that I can read 200 words a minute

2. Design the method signature
def reading_time(words) end
* method that takes words as a string
* must be string

variable words
* takes in amount of words
* must be string

word_length = word.split.length

if word_length < 200
    return "less then one minute"
* checks to see if it is over 200 words

if word_length / 200 >= 200
    return "#{minutes} minutes" if words_length >= 200
* conditional to see if it will take more then a hour

3. Examples as test
 it "if should return bad grammer since last letter isnt punctuation mark and first character isnt first letter " do
        expect(grammer("hello WORLD")).to eq "Your grammer is incorrect."
    end
    it "should return incorrect as last character isnt punctuation mark" do
        expect(grammer("Hello world")).to eq "Your grammer is incorrect"
    end
    it "should return correct as last character is punctuation mark and first char is upcase" do
        expect(grammer("Hello world!")).to eq "Good grammar!"
    end
    it "should return incorrect as last character isnt punctuation mark" do
        expect(grammer("Hello world.")).to eq "Good grammar!"
    end
    it "should return incorrect as nothing is inputted" do
        expect(grammer("")).to eq "Your grammer is incorrect"
    end


