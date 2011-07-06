require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "should create a Post with valid attributes" do
    post = Fabricate.build(:post)
    assert post.save
  end

  test "rejects Posts without titles" do
    post = Fabricate.build(:post, :title => "")
    assert !post.save, "Must have a title"
  end

  test "rejects Posts without a body" do
    post = Fabricate.build(:post, :body => "")
    assert !post.save, "Must have a body"
  end
end
