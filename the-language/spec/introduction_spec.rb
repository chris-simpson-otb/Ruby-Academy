RSpec.describe "Learning ruby" do

  context "using expectations" do

    it "checks reality" do
      actual = true
      expected = true
      expect( actual ).to equal true # it should be true
    end

    it "verifies our expectations against reality" do
      expected = 2
      actual   = 1 + 1

      expect(actual).to be expected
    end

    it "has better ways to compare equality" do
      expected = 2
      actual   = 1 + 1

      expect(actual).to eq expected
    end

    it "will ask you to fill in values" do
      expect( 1 + 1 ).to eq 2
    end

  end

end
