require 'calculator'

describe Calculator do
  describe "add" do
    it "adds to numbers together" do
      calculator = Calculator.new
      expect { calculator.add(5, 2) }.not_to raise_error
    end
  end
end
