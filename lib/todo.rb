class Todo
    def initialize(task) # task is a string
       @task = task 
       @done = false
    end
  
    def task
      return @task.to_s
    end
  
    def mark_done!
        @done = true
      # Marks the todo as done
      # Returns nothing
    end
  
    def done?
        return @done
      # Returns true if the task is done
      # Otherwise, false
    end
  end