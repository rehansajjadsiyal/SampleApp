require 'test_helper'

class UserTest < ActiveSupport::TestCase
 def setup
   @user=User.new(name:"Waheed Siyal",email:"waheedsiyal@gmail.com")
 end

  # test "the truth" do
  #   assert true
  # end
end
