require 'test_helper'

class VoteTest < ActiveSupport::TestCase
  
  def test_story_association
    assert_equal stories(:one), votes(:first).story
  end
  
  def test_should_have_a_votes_association
    assert_equal 1, users(:patrick).votes.size
    assert_equal votes(:second), users(:john).votes.first
  end
  
  def test_should_be_associated_with_user
    assert_equal users(:john), votes(:second).user
  end
end
