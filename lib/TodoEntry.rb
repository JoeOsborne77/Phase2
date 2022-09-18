#skeleton file which interacts with user and send info to todo_list

class TodoEntry
  def initialize(task) 
    @task = task
    # task is a string
    # ...
  end

  def task
    return @task
    # Returns the task as a string
  end

  def mark_done!
    @task.concat(" - done!")
    # Marks the todo as done
    # Returns nothing
  end

  def done?
    @task.end_with?("done!")
    # Returns true if the task is done
    # Otherwise, false
  end
end