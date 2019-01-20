require 'calculator'

describe Calculator do

  let(:calculator) { Calculator.new }

  it "adds to numbers that are the same together" do
    expect(calculator.add(5, 5)).to eq 10
  end

  it "adds two numbers that are different together" do
    expect(calculator.add(1, 7)).to eq 8
  end
end
