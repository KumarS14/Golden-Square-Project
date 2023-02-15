require 'check_codeword.rb'
RSpec.describe "return check_codeword method" do
    it "returns word when given codeword" do
        expect(check_codeword("horse")).to eq "Correct! Come in."
    end
    it "returns close but nope when given word with first and last chars being h and e" do
        expect(check_codeword("hearse")).to eq "Close, but nope."
    end
    it "returns wrong when word isnt horse or starts and ends with H and E" do
        expect(check_codeword("bob")).to eq "WRONG"
    end
end