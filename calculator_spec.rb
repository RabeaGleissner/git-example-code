require_relative 'calculator'

describe Calculator do
  let (:calculator) {Calculator.new}

  it "adds two numbers" do
    expect(calculator.add(1,2)).to eq 3
  end

  it "subtracts one number from another" do
    expect(calculator.subtract(10,9)).to eq 1
  end

  it "multiplies two numbers" do
    expect(calculator.multiply(2,4)).to eq 8
  end

  it "divides a number" do
    expect(calculator.divide(25,5)).to eq 5
  end

end
