require "tip_calculator"

RSpec.describe TipCalculator do
  describe ".tip" do
    context "given no input is added" do
      it "returns 0" do
        expect(TipCalculator.tip(0)).to eql(0)
      end
    end
  end

  describe "double digit input" do
    context "can get tip from  double digits amount" do
      it "returns 2" do
        expect(TipCalculator.tip(10)).to eql(2)
      end
    end
  end

    describe "tripple digit input" do
      context "can get tip from tripple digits amount" do
        it "returns 15" do
          expect(TipCalculator.tip(100)).to eql(15)
        end
      end
    end

end