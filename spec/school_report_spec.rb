require 'school_report'

describe SchoolResults do

  it "returns a string" do
    expect { subject.check_result("Green") }.to output("Green: 1\n").to_stdout
  end

  it "returns a string with result and its total value" do
    expect { subject.check_result("Green, Green") }.to output("Green: 2\n").to_stdout
  end

  it "returns a string of the different results with their total values" do
    expect { subject.check_result("Green, Red, Green") }.to output("Green: 2\nRed: 1\n").to_stdout
  end

  it "returns error message if string is empty" do
    expect(subject.check_result("")).to eq "No result given"
  end

  it "returns error message if input given is not a string" do
    expect(subject.check_result(1)).to eq "Input must be a comma-separated string"
  end
end
