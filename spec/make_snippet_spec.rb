require 'make_snippet'
RSpec.describe "snippet" do
    it "method should return first 5 words" do
        expect(snippet("Hello how are you doing")).to eq "Hello how are you doing"
    end
    it "should return first 5 words and if length longer add ...." do
        expect(snippet("Hello how are you doing the weather is nice")).to eq "Hello how are you doing...."
    end
    it "should return first word" do
        expect(snippet("Hello")).to eq "Hello"
    end
end