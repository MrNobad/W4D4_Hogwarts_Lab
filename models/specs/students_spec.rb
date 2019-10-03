require("minitest/autorun")
require_relative("../students")

class TestStudent < MiniTest::Test

  def setup
    options = {"id" => 1, "first_name" => "Harry", "last_name" => "Potter",
      "house" => "Gryffindor", "age" => 14}

    @student = Student.new(options)
  end

  def test_first_name()
    result = @student.first_name()
    assert_equal("Harry", result)
  end

  def test_last_name()
    result = @student.last_name()
    assert_equal("Potter", result)
  end

  def test_topping()
    result = @student.house()
    assert_equal("Gryffindor", result)
  end

  def test_quantity()
    result = @student.age()
    assert_equal(14, result)
  end




end
