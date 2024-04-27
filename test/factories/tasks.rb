FactoryBot.define do
  factory :task do
    name
    description
    author_id factory: :manager
    assignee_id factory: :developer
    state { 'new_task' }
    expired_at
  end
end
