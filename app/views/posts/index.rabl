collection @posts => :articles

attributes :title, :body

node :is_recent do |post|
  post.created_at > 1.week.ago
end

child :user do
  extends "users/show"
end
