class DiceController < ApplicationController

  def five_four
    render({:template => "dice_templates/five_d_four"})
  end 
end
