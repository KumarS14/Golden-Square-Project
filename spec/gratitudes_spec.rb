require "gratitudes.rb"
RSpec.describe Gratitudes do
    
    it "adds and provides a list of gratitudes" do
        gratitude = Gratitudes.new
        gratitude.add("health")
        gratitude.add("oppotunites")
        expect(gratitude.format).to eq "I am glad for good health and a abundance of oppotunites"
    end
end