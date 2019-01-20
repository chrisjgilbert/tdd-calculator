require 'calculator'

describe Calculator do

  let(:calculator) { Calculator.new }

  describe "#add" do
    it "adds two numbers together that are the same" do
      expect(calculator.add(5, 5)).to eq 10
    end

    it "adds two numbers together that are different" do
      expect(calculator.add(1, 7)).to eq 8 
    end
  end

end
