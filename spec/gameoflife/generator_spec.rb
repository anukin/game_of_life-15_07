require 'spec_helper'

module Gameoflife
  describe "Generator" do
    it "should produce current generation based on seed values of alive cells in x, y coordinates" do
      seed = [[0, 0], [0, 2], [2, 1]]
      current_generation = [[ALIVE, DEAD, ALIVE], [DEAD, DEAD, DEAD], [DEAD, ALIVE, DEAD]]
      generator = Generator.new(seed)
      expect(generator.current_generation).to eq(current_generation)
    end
  end
end

