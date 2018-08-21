class Record < ApplicationRecord
    
      before_save do
    @height_2 = height ** 2 / 10000
    self.BMI = weight.fdiv(@height_2).floor(1).to_f
  end
  
  before_save do
    @bmiweight = @height_2 * targetBMI
    self.targetweight = @bmiweight.floor(1).to_f
  end
  
  before_save do
    @compare = weight - targetweight
    self.compareweight = @compare.floor(1).to_f
  end
  
end
