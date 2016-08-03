require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get hompage" do
    get :hompage
    assert_response :success
  end

end
