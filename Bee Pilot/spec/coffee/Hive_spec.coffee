describe "Hive", ->
  beforeEach ->
    @hive = new Hive
  
  it "should be defined", ->
    expect(Hive).toBeDefined()
  it "should have bees", ->
    expect(@hive.bees).toBeDefined()
  