require "diary.rb"
RSpec.describe DiaryEntry do
    it "constructs and tests title" do
        diary = DiaryEntry.new("The title" , "The contents")
        expect(diary.title).to eq "The title"
    end
end