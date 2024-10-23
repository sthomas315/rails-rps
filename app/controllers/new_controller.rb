class newController < ApplicationController
  def rock_move
    @random_move = {"rock", "paper", "scissors"}.sample
    render({:template => "game_templates/play_rock"})
  end


def paper_move
  @random_move_1 = {"rock", "paper", "scissors"}.sample
  render({:template => "game_templates/play_paper"})
end


def scissors_move
  @random_move_2 = {"rock", "paper", "scissors"}.sample
  render({:template => "game_templates/play_scissors"})
end

end
