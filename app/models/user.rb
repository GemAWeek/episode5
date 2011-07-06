class User < ActiveRecord::Base
  has_many :posts

  def name
    [self.first_name, self.last_name].join(" ")
  end
end
