require 'test_helper'

class AuthorTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "jess is jess" do
    assert_equal "jess", authors(:jess).name
  end

end
