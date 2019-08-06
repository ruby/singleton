require "test_helper"

class SingletonTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Singleton::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
