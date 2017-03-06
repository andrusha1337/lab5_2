require 'test/unit'
require './main_class'

class MyTest < Test::Unit::TestCase

  def setup
    @a = Line.new
  end
  def test1
    @a.str = 'moving bubbling cat'
    assert_equal(@a.newstr, "moved bubbled cat")
  end
  def test2
    @a.str = 'eating escaping blings'
    assert_equal(@a.newstr, "eated escaped blings")
  end
  def test3
    @a.str = 'lightning meaning octopus'
    assert_equal(@a.newstr, "lightned meaned octopus")
  end
end