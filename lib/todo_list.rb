#main file which prints tasks (incomplete and complete) to user

class TodoList
  def initialize
    @todo_list = []
  end

  def add(todo) 
    @todo_list << todo

    # todo is an instance of TodoEntry
    # returns nothing
  end

  def all
    return @todo_list
  end

  def incomplete # Returns all non-done todos
    #need to search through todo_list and identify and return any
    #that do not include the words done
    @todo_list

  end

  def complete  # Returns all complete todos
    @todo_list.each { |todo| todo.include?("done") == true ? todo : false }
  end

  def give_up!
    # Marks all todos as complete
    @todo_list.map do |todo| todo.concat("done")
    end
  end
end