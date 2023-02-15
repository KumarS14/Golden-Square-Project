require 'greet.rb'
RSpec.describe "return greet method" do
    it "returns a greeting when given name" do
        expect(greet("bob")).to eq "Hello, bob!"
    end
end