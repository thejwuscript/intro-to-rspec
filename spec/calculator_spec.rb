require './lib/calculator' 

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "#subtract" do
    it "returns the difference of two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(10, 2)).to eql(8)
    end

    it "returns the difference of three numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(10, 4, 2)).to eql(4)
    end
  end
end