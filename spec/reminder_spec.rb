require 'reminder.rb'
RSpec.describe Reminder do
    it "reminds user of any tasks" do
        reminder = Reminder.new("boris")
        reminder.remind_me_to("Walk the cat")
        expect(reminder.remind()).to eq "Walk the cat, boris!"
    end
end