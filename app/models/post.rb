class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, :body, :presence => true
  scope :descending_date, order('created_at desc')
end
