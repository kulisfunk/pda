require 'minitest/autorun'
require 'minitest/rg'
require_relative 'testing_task_2.rb'

class TestTask < Minitest::Test

  def test_func1__true()
    result = true
    actual = func1(1)
    assert_equal(result, actual)
  end

  def test_func1__false()
    result = false
    actual = func1(2)
    assert_equal(result, actual)
  end

  def test_max__a_greater()
    result = 100
    actual = max(100, 1)
    assert_equal(result, actual)
  end

  def test_max__b_greater()
    result = 100
    actual = max(1, 100)
    assert_equal(result, actual)
  end

  def test_looper()
    result = 10
    actual = looper()
    assert_equal(result, actual)
  end
end
