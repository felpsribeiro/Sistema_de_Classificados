require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "nome é obrigatorio" do
    user = User.new(name: nil, email: "lala")

    user.save

    assert user.errors[:name].any?
  end
end
