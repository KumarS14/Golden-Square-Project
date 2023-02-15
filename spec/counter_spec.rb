require 'counter.rb'
RSpec.describe Counter do
    it "counts to specfic number in this case 5 " do
        counter = Counter.new 
        counter.add(5)
        expect(counter.report).to eq "Counted to 5 so far."
    end
end