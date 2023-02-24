require "todo.rb"
RSpec.describe Todo do 
    it "tests to see if task is initlizaed" do
      todo = Todo.new("")
      expect(todo.task).to eq ""
    end
    it "tests to see if task returns swimming" do
        todos = Todo.new("swimming")
        expect(todos.task).to eq "swimming"
    end
    it "tests to see if task returns running" do
        todos = Todo.new("running")
        expect(todos.task).to eq "running"
    end
    it "should return nothing as we havent put value in done" do
        todo = Todo.new("running")
        todo.mark_done!("training")
        expect(todo.done?).to eq "training"
    end
end