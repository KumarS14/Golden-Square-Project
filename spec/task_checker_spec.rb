require "task_checker.rb"
RSpec.describe Tasks_todo do
    user_task = Tasks_todo.new
    it "expects program to output There are currently 0 tasks at the moment" do
       expect(user_task.add_task("")).to eq ""
    end
    it "expects program to output 1 task" do
        expect(user_task.add_task("swimming")).to eq "swimming"
    end
    it "expects program to output 2 tasks" do
        expect(user_task.add_task("jogging")).to eq "swimming,jogging"
    end
    it "expects program to output 3 tasks" do
        expect(user_task.add_task("running")).to eq "swimming,jogging,running"
    end
    it "expects program to output 2 tasks" do
        expect(user_task.complete_task("jogging")).to eq "swimming,running"
    end
    it "expects program to output 1 tasks" do
        expect(user_task.complete_task("running")).to eq "swimming"
    end

    
end