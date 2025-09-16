class DiceController < ApplicationController

  def five_four
    @dice_rolls = []
    5.times do
      new_roll = rand(1..5)
      @dice_rolls.push(new_roll)
    end
    render({:template => "dice_templates/five_d_four"})
  end 

  def one_twenty
    @dice_rolls = []
    1.times do
      new_roll = rand(1..20)
      @dice_rolls.push(new_roll)
    end
    render({:template => "dice_templates/one_d_twenty"})
  end

  def two_ten
    @dice_rolls = []
    2.times do
      new_roll = rand(1..10)
      @dice_rolls.push(new_roll)
    end
    render({:template => "dice_templates/two_d_ten"})
  end

  def two_six
    @dice_rolls = []
    2.times do
      new_roll = rand(1..6)
      @dice_rolls.push(new_roll)
    end
    render({:template => "dice_templates/two_d_six"})
  end

  def home
    render({:template => "dice_templates/home"})
  end

end
