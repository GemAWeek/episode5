object @user

attributes :first_name, :last_name

attribute :age => :years_old

node :full_name do |user|
  [user.first_name, user.last_name].join(" ")
end

node :can_drink do |user|
  user.age >= 21
end
