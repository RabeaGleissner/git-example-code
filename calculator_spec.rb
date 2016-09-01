require_relative 'calculator'

describe Calculator do
  let (:calculator) {Calculator.new}

  it "adds two numbers" do
    expect(calculator.add(1,2)).to eq 3
  end

  it "multiplies two numbers" do
    expect(calculator.multiply(2,4)).to eq 8
  end

end
