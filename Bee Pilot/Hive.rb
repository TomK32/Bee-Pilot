#
#  Hive.rb
#  Bee Pilot
#
#  Created by Thomas R. Koll on 24.04.11.
#  Copyright 2011 Ananasblau.com. All rights reserved.
#


class Hive
  attr_accessor :position
  attr_accessor :bees
  
  def initialize(point = nil, bees)
    self.position = point || NSPoint.new(0, 0)
    self.bees = bees || [Bee.new(self.position), Bee.new(self.position), Bee.new(self.position)]
  end
end