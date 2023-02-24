require "todo_list.rb"
require "todo.rb"
RSpec.describe "Integration testing" do
    context "when we add to list" do
        it "should return list values" do
            to_do = TodoList.new
            task = Todo.new("swimming")
            task1 = Todo.new("running")
            to_do.add(task)
            to_do.add(task1)
            expect(to_do.incomplete).to eq [task,task1]
        end
    end
end