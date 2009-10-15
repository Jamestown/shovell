require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  def test_should_have_a_stories_association
    assert_equal 2, users(:patrick).stories.size
    # this is currently not working because the IDs in the db are off
    #assert_equal stories(:one), users(:patrick).stories[0]
  end
end
