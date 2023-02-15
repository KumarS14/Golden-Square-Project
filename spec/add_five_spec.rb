require 'add_five.rb'
RSpec.describe "add_five method" do
    it "adds 5 to 3 to eq 8" do
        answer = add_five(3)
        expect(answer).to eq 8
    end
end