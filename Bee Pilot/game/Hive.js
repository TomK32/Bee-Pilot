/*
  Bee Pilot/Hive
  Created by Thomas R. Koll on 24.04.11.
  Copyright 2011 Ananasblau.com. All rights reserved.
*/var Hive;
Hive = (function() {
  function Hive(point, bees) {
    this.position = point || [0, 0];
    this.bees = bees || [new Bee(this.position)];
  }
  Hive.prototype.tick = function(seconds) {
    var bee, _i, _len, _results;
    _results = [];
    for (_i = 0, _len = bees.length; _i < _len; _i++) {
      bee = bees[_i];
      _results.push(bee.tick(seconds));
    }
    return _results;
  };
  Hive.prototype.draw = function() {};
  return Hive;
})();