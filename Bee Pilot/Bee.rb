#
#  Bee.rb
#  Bee Pilot
#
#  Created by Thomas R. Koll on 24.04.11.
#  Copyright 2011 Ananasblau.com. All rights reserved.
#


class Bee
  attr_accessor :position
  attr_accessor :path
  attr_accessor :returning

  def initialize(point)
    self.position = point || NSPoint.new(0,0)
    self.returning = false
  end
end
