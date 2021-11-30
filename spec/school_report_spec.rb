require 'school_report'

describe SchoolResults do

  it "returns a string" do
    expect(subject.check_result("Green")).to eq "Green: 1"
  end
end
