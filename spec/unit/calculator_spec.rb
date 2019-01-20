require 'calculator'

describe Calculator do

  describe "#add" do
    it "adds two positive numbers together" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eq 7
    end

    it "adds two negative numbers together" do
      calculator = Calculator.new
      expect(calculator.add(-1, -2)).to eq -3
    end
  end

end
