###
  Bee Pilot/Hive
  Created by Thomas R. Koll on 24.04.11.
  Copyright 2011 Ananasblau.com. All rights reserved.
###

class Hive
  constructor: (point, bees) ->
    @position = point || [0, 0]
    @bees = bees || [new Bee(@position)]

  tick: (seconds) ->
    bee.tick seconds for bee in bees

  draw: ->
    #