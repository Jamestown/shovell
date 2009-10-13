require 'test_helper'

class VoteTest < ActiveSupport::TestCase
  def test_story_association
    assert_equal stories(:one), votes(:first).story
  end
end
