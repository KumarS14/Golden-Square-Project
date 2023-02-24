require "todo.rb"
RSpec.describe Todo do 
    it "tests to see if task is initlizaed" do
      todo = Todo.new("")
      expect(todo.task).to eq ""
    end
end