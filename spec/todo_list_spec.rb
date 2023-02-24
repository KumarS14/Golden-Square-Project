require "todo_list.rb"
RSpec.describe TodoList do
    context "initilization test" do
        it "returns empty list incomplete test" do
            todo_it = TodoList.new
            expect(todo_it.incomplete).to eq []
        end
        it "returns empty list incomplete test" do
            todo_it = TodoList.new
            expect(todo_it.complete).to eq []
        end
    end
        
end