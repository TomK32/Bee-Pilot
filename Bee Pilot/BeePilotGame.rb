#
#  BeePilotGame.rb
#  Bee Pilot
#
#  Created by Thomas R. Koll on 24.04.11.
#  Copyright 2011 Ananasblau.com. All rights reserved.
#

# central game controller
class BeePilotGame
  attr_accessor :garden_view
  attr_accessor :hive
  attr_accessor :player

  def awakeFromNib
    start_game
  end

  def start_game
    self.player = Player.new
    self.hives = [Hive.new]
  end

end