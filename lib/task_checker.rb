class Tasks_todo
    def initialize
        @tasks = []
    end

    def add_task(task)
        @tasks.push(task)
        return nil if @tasks == nil
        return @tasks.join
    end
end