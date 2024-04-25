require "test_helper"

class TaskTest < ActiveSupport::TestCase
  test "create" do
    task = create :task
    task2 = create :task
    puts "#{task.name}, #{task.description}, #{task.expired_at}"
    puts "#{task2.name}, #{task2.description}, #{task2.expired_at}"
    assert task.persisted?
  end
end
