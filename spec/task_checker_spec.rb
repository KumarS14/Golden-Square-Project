require "task_checker"
RSpec.describe Tasks_todo do
    it "expects program to output There are currently 0 tasks at the moment" do
        expect(user_tasks.add_task("")).to eq "There are currently 0 tasks at the moment"
    end
end