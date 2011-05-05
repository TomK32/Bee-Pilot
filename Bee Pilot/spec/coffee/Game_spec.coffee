describe "Game", ->
  beforeEach ->
    @game = new Game()
  
  it "should be defined", ->
    expect(Game).toBeDefined()
  it "should have hives", ->
    expect(@game.hives).toBeDefined()

  