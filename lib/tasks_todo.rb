
def user_tasks(input)
    return "There are currently 0 tasks at the moment" if input.split[0] != "#TODO"
    return "You have #{input.count('#TODO') / 5} task to be doing this is the task :#{input.split("#TODO").join("")}"
end