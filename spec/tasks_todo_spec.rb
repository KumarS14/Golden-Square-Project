require 'tasks_todo.rb'
RSpec.describe "user tasks" do
    it "expects program to output There are currently 0 tasks at the moment" do
        expect(user_tasks("#COMPLETED swimming")).to eq "There are currently 0 tasks at the moment"
    end
    it "expects program to output You have 1 task to be doing and then the task" do
        expect(user_tasks("#TODO jogging")).to eq "You have 1 task to be doing this is the task : jogging"
    end
    it "expects program to output You have 3 task to be doing and then the task" do
        expect(user_tasks("#TODO jogging" * 3)).to eq "You have 3 task to be doing this is the task : jogging jogging jogging"
    end
    it "expects program to output You have 6 task to be doing and then the task" do
        expect(user_tasks("#TODO swimming" * 6)).to eq "You have 6 task to be doing this is the task : swimming swimming swimming swimming swimming swimming"
    end
end