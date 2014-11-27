require 'test_helper'

class PrincipalControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get users" do
    get :users
    assert_response :success
  end

end
