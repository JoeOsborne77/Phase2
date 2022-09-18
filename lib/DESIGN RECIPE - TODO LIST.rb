DESIGN RECIPE - TODO LIST

1. Describe the Problem
  user wants a todo list that allows them to add todos to the list, mark them as complete, see current todo list and see complete list

2. Design the Class Interface

#main file which prints tasks (incomplete and complete) to user

class TodoList
  def initialize
  end

  def add(todo) # todo is an instance of Todo
    # Returns nothing
  end

  def incomplete
    # Returns all non-done todos
  end

  def complete
    # Returns all complete todos
  end

  def give_up!
    # Marks all todos as complete
  end
end

3. Create Examples as Tests

it "returns all incomplete todos" do
  todo_list = TodoList.new
  expect(todo_list.incomplete). to 


4. Implement the Behaviour
For each example you create as a test, implement the behaviour that allows the class to behave according to your example.
At this point you may wish to apply small-step test-driving to manage the complexity. This means you only write the minimum lines of the example to get the test to fail (red), then make it pass (green) and refactor, before adding another line to the test until it fails, then continue.
Then return to step 3 until you have addressed the problem you were given. You may also need to revise your design, for example if you realise you made a mistake earlier.
Copy and fill out this template for each of the below exercises.