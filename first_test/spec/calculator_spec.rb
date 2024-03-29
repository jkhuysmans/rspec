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

      it "returns the difference of two numbers" do
        calculator = Calculator.new
        expect(calculator.subtract(5, 2)).to eql(3)
      end

      it "returns the product of two numbers" do
        calculator = Calculator.new
        expect(calculator.multiply(5, 2)).to eql (10)
      end

      it "returns the quotient of two numbers" do
        calculator = Calculator.new
        expect(calculator.divide(6, 2)).to eql (3)
      end

    end
  end