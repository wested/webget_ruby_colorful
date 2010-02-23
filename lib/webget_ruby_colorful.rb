=begin rdoc

= WebGet Ruby Gem: Colorful

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

Color names and shades that generate simple random color names.

The typical usage is the method _choice_, which returns a string containing a random shade and color name.

Based on the NBS/ISCC Color System, The Universal Language of Color.

See http://www.anthus.com/Colors/NBS.html

Examples:
  Colorful.choice => Light Red
  Colorful.colors.choice => Red
  Colorful.shades.choice => Light

Colors available:
  Red, Orange, Yellow, Green, Blue, Indigo, Violet, 
  Cyan, Magenta, Pink, Purple, Brown, 
  Gold, Silver, Bronze, Copper, Platinum, 
  Aquamarine, Azure, Beige, Cerulean, 
  Chartreuse, Crimson, Fucshia, Khaki, 
  Maroon, Mauve, Scarlet, Sepia, 
  Sienna, Tan, Teal,  and Turquoise

Shades: 
  Brilliant, Bright, Dark, Deep, Light, Moderate, Pale, Vivid

=end


class Colorful

  # These color names are good examples because they are:
  # - one word 
  # - definitely a color (cf. "rose" is also a flower)
  # - not white or black

  COLORS = [
    'Red','Orange','Yellow','Green','Blue','Indigo','Violet',
    'Cyan','Magenta','Pink','Purple','Brown',
    'Gold','Silver','Bronze','Copper','Platinum',
    'Aquamarine','Azure','Beige','Cerulean',
    'Chartreuse','Crimson','Fucshia','Khaki',
    'Maroon','Mauve','Scarlet','Sepia',
    'Sienna','Tan','Teal','Turquoise'
           ]

  # These shade names are good examples because they are:
  # - one word 
  # - independent of whatever color word is chosen

  SHADES = ['Brilliant', 'Bright', 'Dark', 'Deep', 'Light', 'Moderate', 'Pale', 'Vivid']

  def self.colors
    COLORS
  end

  def self.shades
    SHADES
  end

  def self.choice
    SHADES[rand*SHADES.length] + ' ' + COLORS[rand*COLORS.length]
  end

end
