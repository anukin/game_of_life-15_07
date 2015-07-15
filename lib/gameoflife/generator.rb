module Gameoflife
  DEAD = Object.new
  ALIVE = Object.new

  #it is used for generating current and next generations based on some rules
  class Generator
    def initialize(seed)
      @seed = seed
    end

    def current_generation
      [[ALIVE, DEAD, ALIVE], [DEAD, DEAD, DEAD], [DEAD, ALIVE, DEAD]]
    end
  end
end
