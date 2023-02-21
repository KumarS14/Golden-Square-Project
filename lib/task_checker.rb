class Tasks_todo
    def initialize
        @tasks = []
    end

    def add_task(task)
        @tasks.push(task) if task != ""
        return nil if @tasks == nil
        return @tasks.join(",")
    end
    def complete_task(completed)
        @tasks.delete(completed)
        return @tasks.join(",")
    end
end