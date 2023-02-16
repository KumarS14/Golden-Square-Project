require 'tasks_todo.rb'
RSpec.describe "user tasks" do
    it "expects program to output There are currently 0 tasks at the moment" do
        expect(user_tasks("#COMPLETED swimming")).to eq "There are currently 0 tasks at the moment"
    end
    
end