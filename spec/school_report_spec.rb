require 'school_report'

describe SchoolResults do

  it "returns a string" do
    expect(subject.check_result("Green")).to eq "Green: 1"
  end

  it "returns a string with result and its total value" do
    expect(subject.check_result("Green, Green")).to eq "Green: 2"
  end

  # it "returns a string with result values and total of each values" do
  #   expect(subject.check_result("Green", "Red", "Green")).to eq "Green: 2\nRed: 1"
end
