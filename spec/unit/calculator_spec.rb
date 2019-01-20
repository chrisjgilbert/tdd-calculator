require 'calculator'

describe Calculator do

  describe "#add" do
    it "responds to add" do
      calculator = Calculator.new
      expect(calculator.add(5, 5)).to eq 10
    end
  end

end
