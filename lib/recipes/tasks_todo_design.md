
1. Describe the problem 
As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

2. Design and method signature 
def user_tasks(input)
end
This is a method that takes in user input

input.split
splits the program into a array so we can see if the first part has the todo

input.split[0]
splits and tells us what the first part of the array is which should be #TODO


end
this loops the program so multiple todos can be inputted
and breaks when input == stop

end 
if input.split.length == 0 
    puts "you have no current tasks"
else
    puts "you have #{todo.count(#TODO) / 5" tasks currently these are the tasks : #{todo} "
end

3. examples of tests

it "doesnt store input if the beggining doesnt have #todo do
    expect(user_tasks("hello how are you")).to eq "you have no current tasks"
end
it "user should enter 3 tasks that have the todo and it should ouput amount and what they are "
    expect(user_tasks("#TODO homework" * 3)).to eq (you have 3 tasks currently these are the tasks : ["#TODO homework #TODO homework #TODO homework "]
end

it "user should enter 6 tasks that have the todo and it should ouput amount and what they are "
    expect(user_tasks("#TODO homework * 6)).to eq (you have 6 tasks currently these are the tasks : ["#TODO homework #TODO homework #TODO homework #TODO homework #TODO homework #TODO homework "]
end

it "user should enter 9 tasks that have the todo and it should ouput amount and what they are "
    expect(user_tasks("#TODO homework * 9)).to eq (you have 9 tasks currently these are the tasks : [" homework  homework homework homework homework #TODO homework #TODO homework #TODO homework #TODO homework  "]
end





