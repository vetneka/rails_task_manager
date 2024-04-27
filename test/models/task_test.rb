require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test 'create' do
    manager = create(:manager)

    task = create(:task, author: manager)

    assert task.persisted?
    assert_equal(manager, task.author)
  end
end
