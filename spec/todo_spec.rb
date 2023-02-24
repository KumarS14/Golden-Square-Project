require "todo.rb"
RSpec.describe Todo do 
    it "tests to see if task is initlizaed" do
      todo = Todo.new("")
      expect(todo.task).to eq ""
    end
    it "tests to see if task returns swimming" do
        todo = Todo.new("swimming")
        expect(todo.task).to eq "swimming"
      end
end