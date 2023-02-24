require "todo_list.rb"
RSpec.describe TodoList do
    it "returns empty list" do
        todo_it = TodoList.new
        expect(todo_it.incomplete).to eq []
    end
end