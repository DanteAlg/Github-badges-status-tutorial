require "test/unit"
require "./fizz_buzz"

class FizzBuzzTest < Test::Unit::TestCase
  def test_methods_is_fizz
    assert is_fizz(10)
  end
  def test_methods_is_buzz
    assert is_buzz(5)
  end
  def test_methods_is_fizz_buzz
    assert is_fizz_buzz(15)
  end
end
