require 'tasks_todo.rb'
RSpec.describe "todo tasks" do
    it "expects program to output You have no current tasks" do
        expect(todo_tasks("#COMPLETED gym")).to eq "You have no current tasks"
    end
end