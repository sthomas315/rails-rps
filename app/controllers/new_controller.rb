class NewController < ApplicationController

  def rock_move
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "rock"
      @outcome = "tied"
  elsif @comp_move == "paper"
      @outcome = "lost"
  elsif @comp_move == "scissors"
      @outcome = "won"
  end

    render({:template => "game_templates/play_rock"})
  end


def paper_move
  @random_move_1 = ["rock", "paper", "scissors"].sample

  if  @random_move_1 == "rock"
    @outcome_2 = "won"
elsif  @random_move_1 == "paper"
    @outcome_2 = "tied"
elsif  @random_move_1 == "scissors"
    @outcome_2 = "lost"
end

  render({:template => "game_templates/play_paper"})
end


def scissors_move
  @random_move_2 = ["rock", "paper", "scissors"].sample

  if @random_move_2 == "rock"
    @outcome_3 = "lost"
elsif @random_move_2 == "paper"
    @outcome_3 = "won"
elsif @random_move_2 == "scissors"
    @outcome_3 = "tied"
end
  render({:template => "game_templates/play_scissors"})
end

def homepage
  render({:template => "game_templates/play_rules"})
end

end
