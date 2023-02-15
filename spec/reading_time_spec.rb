require 'reading_time.rb'
RSpec.describe "reading_time" do
    it "returns less then one minute when words less then 200" do
        words = "hi" * 100
        expect(reading_time(words)).to eq "less then one minute"
    end
    it "returns 60 minutes when 12000 words are passed as a argument"
        words = "hi" * 12000
        expect(reading_time(words)).to eq "60 minutes"
    end
end
            