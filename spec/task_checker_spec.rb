require "task_checker.rb"
RSpec.describe Tasks_todo do
    user_task = Tasks_todo.new
    it "expects program to output There are currently 0 tasks at the moment" do
       expect(user_task.add_task("")).to eq nil
    end
end