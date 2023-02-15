require 'report_length.rb'
    RSpec.describe "return report length function that tells the length of str" do
        it "if length is 3 it should return that length is 3 chars long" do
            expect(report_length("pop")).to eq  "This string was 3 characters long."
        end
    end
    
    