class TodoList
    def initialize
        @todos = []
        @tasks = []
    end
  
    def add(todo) # todo is an instance of Todo
      @tasks.push todo
    end
  
    def incomplete
      incomplete = []
      @tasks.each do |a_task|
        if a_task.mark_done!
          incomplete.push(a_task.task)
        end
      end

        
    end
  
    def complete
      
    end
  
    def give_up!
      # Marks all todos as complete
    end
  end