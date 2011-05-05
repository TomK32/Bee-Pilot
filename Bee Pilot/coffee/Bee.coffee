###
  Created by Thomas R. Koll on 24.04.11.
  Copyright 2011 Ananasblau.com. All rights reserved.
###

class Bee
  constructor: (position) ->
    @position = position
    # an array of points that the Bee moves towards
    @path
    @speed = 1
    @cargo = []

  tick: ->
    # move towards the next point
    # remove the point once it's reached
    if path[0] && self.position == path[0]
      path.shift

  draw: ->
    #