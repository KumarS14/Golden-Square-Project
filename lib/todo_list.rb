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
      complete = []
      @tasks.each do |taski|
        if taski.done? == true
          complete << taski
        end
      end
      return complete
    end
  
    def give_up!
      return @tasks
    end
  end