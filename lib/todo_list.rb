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
    
     @tasks.each do |taski|
      if taski.done? == false
        incomplete << taski
      end
    end
    return incomplete
        
    end
  
    def complete
      
    end
  
    def give_up!
      # Marks all todos as complete
    end
  end