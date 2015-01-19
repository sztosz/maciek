require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get office" do
    get :office
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
