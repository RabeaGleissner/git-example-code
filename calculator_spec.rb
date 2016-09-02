require_relative 'calculator'

describe Calculator do
  let (:calculator) {Calculator.new}

  it "adds two numbers" do
    expect(calculator.add(1,2)).to eq 3
  end

  #just making sure that the addition method really works
  it "adds two more numbers" do
    expect(calculator.add(4,2)).to eq 6
  end

  #should probably test again
  it "adds even more numbers" do
    expect(calculator.add(8,2)).to eq 10
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

  it "calculates the remainder of a division" do
    expect(calculator.remainder(10, 3)).to eq 1
  end

  it "calculates the square root" do
    expect(calculator.square_root(9)).to eq 3
  end
end
