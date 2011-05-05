describe("Game", function() {
  beforeEach(function() {
    return this.game = new Game();
  });
  it("should be defined", function() {
    return expect(Game).toBeDefined();
  });
  return it("should have hives", function() {
    return expect(this.game.hives).toBeDefined();
  });
});