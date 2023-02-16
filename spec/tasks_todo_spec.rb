require 'tasks_todo.rb'
RSpec.describe "todo tasks" do
    it "expects program to output You have no current tasks" do
        expect(todo_tasks("#COMPLETED gym")).to eq "You have no current tasks"
    end
    it "expects program to output you have one current task" do
        expect(todo_tasks("#TODO homework")).to eq "You have 1 task these are he tasks : #TODO homework"
    end
end