require 'calculator'

describe Calculator do

  describe "#add" do
    it "adds two numbers together" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eq 7
    end
  end

end
