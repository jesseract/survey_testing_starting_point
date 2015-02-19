require 'test_helper'

class SurveyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "survey number changes" do
      assert_difference "Survey.count", 1 do
      Survey.create(title: "No More Snow Days", description: "Seriously, enough of this")
    end
  end

  test "find survey names and associated emails" do
    assert_equal 2, Survey.all_with_author_emails.length
  end

end
