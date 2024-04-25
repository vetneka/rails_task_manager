FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "test_email#{n}@taskmanager.com"
  end

  sequence :avatar do |n|
    "https://taskmanager.com/assets/avatars/#{n}.jpg"
  end

  sequence :task_name, aliases: [:name] do |n|
    "Task test name #{n}"
  end

  sequence :task_description, aliases: [:description] do |n|
    "Task test description #{n}"
  end

  sequence :task_expired_at, aliases: [:expired_at] do |n|
    Date.today + n.days
  end
end