require 'dxopal'
include DXOpal

X_WIDTH = Window.width
Y_HEIGHT = Window.height 

class Game
  def initialize
  end

  def run
    Window.loop do
      Window.draw_font(0, 0, "Hello!", Font.default, color: C_WHITE)
    end
  end
end


Window.load_resources do
  game = Game.new
  game.run
end
