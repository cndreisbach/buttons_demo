class MathButton < Buttons::Button
  post :add, :multiply

  def add(*operands)    
    operands.map(&:to_i).sum
  end
  
  def multiply(operand1, operand2)
    operand1.to_i * operand2.to_i
  end
end
