require 'test/unit'
require 'webget_ruby_colorful'

class ColorfulTest < Test::Unit::TestCase

  def test_colors
    assert(Colorful.colors.size>0,'Colorful.colors array')
  end

  def test_shades
    assert(Colorful.shades.size>0,'Colorful.shades array')
  end

  def test_choice
    s=Colorful.choice
    assert(s=~/^\w+ \w+$/,"Colorful.choice is #{s}")
  end

end

