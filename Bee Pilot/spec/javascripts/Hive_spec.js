describe("Hive", function() {
  beforeEach(function() {
    return this.hive = new Hive;
  });
  it("should be defined", function() {
    return expect(Hive).toBeDefined();
  });
  return it("should have bees", function() {
    return expect(this.hive.bees).toBeDefined();
  });
});