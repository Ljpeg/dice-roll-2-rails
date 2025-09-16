class DiceController < ApplicationController

  def five_four
    render({:template => "dice_templates/five_d_four"})
  end 

  def one_twenty
    render({:template => "dice_templates/one_d_twenty"})
  end
  
end
