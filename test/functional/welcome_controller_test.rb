require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should show all posts" do
    get :index
    assert_not_nil assigns(:posts)
  end
end
