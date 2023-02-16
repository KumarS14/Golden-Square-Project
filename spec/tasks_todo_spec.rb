require 'tasks_todo.rb'
RSpec.describe "user tasks" do
    it "expects that program should say there is one tasks and print that task" do
        expect(user_tasks("#TODO shopping")).to eq "you have one tasks currently these are the tasks : [#TODO shopping]"
    end
end