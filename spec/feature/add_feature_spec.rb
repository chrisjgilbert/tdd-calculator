require 'calculator'

describe Calculator do
  it "adds to numbers that are the same together" do
    calculator = Calculator.new
    expect(calculator.add(5, 5)).to eq 10
  end
end
