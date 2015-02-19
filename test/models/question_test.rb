require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "questions have text" do
    bad_question = Question.new(question_type: "Yes/No", description: "Will we go to school tomorrow")
    refute bad_question.save
  end

end
