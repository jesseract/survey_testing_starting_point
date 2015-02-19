require 'test_helper'

class SubmissionsControllerTest < ActionController::TestCase
  test "should create new survey" do
    get :index
    assert_response :success
  end

  test "correct number of submissions" do
    get :index
    assert_select("tr", Submission.count + 1)
  end

  test "render expected template" do
    get :index
  end

  test "expected redirect occurs" do
    post :create, submission:
    assert_redirected_to(@submission)
  end

end
