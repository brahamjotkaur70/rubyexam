class Stadium
  attr_accessor :name,:store

  def initialize name
    self.name = name
    self.store = {}
  end

  def add_game(game)
    self.store[game.name] = game
  end


  def [](name)
    self.store[name]
  end

end 
class Game
  attr_accessor :name, :players, :time

  def initialize name,players,time 
    self.players = players
    self.name = name
    self.time = time
  end

end

game_001 = Game.new('Table Tennis',["Nadal", "Federrer"],'Morining')
p game_001
game_002 = Game.new("Badminton",["Kevin Hart", "Dwayne Johnson"],'Midnight')
p game_002
game_003 = Game.new("Field Golf",["Daniel OBrian", "Ian McKinnon"],'Afternoon')
p game_003
rogers = Stadium.new('rogers')
p rogers.add_game(game_001)
p rogers.add_game(game_002)
p rogers.add_game(game_003)

