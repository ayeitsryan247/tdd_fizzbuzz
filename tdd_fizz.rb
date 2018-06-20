require "test/unit"

class TestSimpleNumber < Test::Unit::TestCase

  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end

end

def checkclass(a,b)
  if a.class == b.class then
     return true
   else
      return false
    end
  end

def variable(a,b)
  if checkclass(a,b) == false then
    return false
  end
  if a == b then
     return true
   else
     return false
   end
 end

 p variable(1,2)
 p variable("red", "red")
