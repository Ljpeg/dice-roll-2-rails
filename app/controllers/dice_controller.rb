class DiceController < ApplicationController

  def five_four
    render({:template => "dice_templates/five_d_four"})
  end 

  def one_twenty
    render({:template => "dice_templates/one_d_twenty"})
  end

  def two_ten
    render({:template => "dice_templates/two_d_ten"})
  end

  def two_six
    render({:template => "dice_templates/two_d_six"})
  end

  def home
    render({:template => "dice_templates/home"})
  end

end
