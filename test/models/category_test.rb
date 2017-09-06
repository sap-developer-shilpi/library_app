require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  def setup
    @category = Category.new(name: "Example",)
  end

  test "should be valid" do
    assert @category.valid?
  end
  test "name should be present" do
    @user.name = "     "
    assert_not @user.valid?
  end

end
