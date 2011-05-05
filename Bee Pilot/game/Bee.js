/*
  Created by Thomas R. Koll on 24.04.11.
  Copyright 2011 Ananasblau.com. All rights reserved.
*/var Bee;
Bee = (function() {
  function Bee(position) {
    this.position = position;
    this.path;
    this.speed = 1;
    this.cargo = [];
  }
  Bee.prototype.tick = function() {
    if (path[0] && self.position === path[0]) {
      return path.shift;
    }
  };
  Bee.prototype.draw = function() {};
  return Bee;
})();