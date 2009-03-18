require 'test/unit'
require 'colorful'

class ColorfulTest < Test::Unit::TestCase

 def test_examples
  assert(Colorful::EXAMPLES.size>0,'Colorful.EXAMPLES array')
 end

end

