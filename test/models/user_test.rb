require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test 'should be valid' do
    assert @user.valid?
  end
end
