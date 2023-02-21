# 1. Describe the problem
As a user
So that I can keep track of my tasks
I want a program that I can add todo tasks to and see a list of them.
As a user
So that I can focus on tasks to complete
I want to mark tasks as complete and have them disappear from the list.

# 2. Design class interface 
    Tasks_checker
    # class that is used for program
    def initialize (tasks)
     @tasks = [] # made it list so multiple tasks can be put in
    end # initializes variables as it would be used in both met

    def add_task(task)
        return "There are currently 0 tasks at the moment" if @tasks.length == 0
    end

    def complete_task(completed)
        @tasks.delete(completed)
        return @tasks
    end

# 3. Tests
    it "expects program to output There are currently 0 tasks at the moment" do
        expect(user_tasks.add_task("")).to eq "There are currently 0 tasks at the moment"
    end
    it "expects program to output one task" do
        expect(user_tasks.add_task("swimming")).to eq swimming
    end
    it "expects program to output two task" do
        user_tasks.add("swimming")
        expect(user_tasks.add("jogging")).to eq swimming , jogging
    end
    it "expects program to output three tasks" do
        user_tasks.add("swimming")
        user_tasks.add("running")
        user_tasks.complete_task("running")
        expect(user_tasks.add("jogging")).to eq swimming, jogging
    end


    
