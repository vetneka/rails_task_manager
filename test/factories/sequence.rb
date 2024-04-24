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
end