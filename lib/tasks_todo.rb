def todo_tasks(input)
    tasks = []
    tasks.push(input) if input.split[0] == "#TODO"
    return "You have no current tasks" if tasks.length == 0
    return "You have #{tasks.length} these are the tasks : #{tasks.join}"
end
