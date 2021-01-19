require_relative "../lib/multiples"

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
  end
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
  end
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
  end
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(2)).to eq(false)
  end
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(11)).to eq(false)
  end
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(22)).to eq(false)
  end
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(61)).to eq(false)
  end
end

describe "sum_of_3_and_5_multiples" do
  it "should return 'is not an integer' when the parameter is a float" do
    expect(sum_of_3_or_5_multiples(2.33)).to eq("is not an integer")
  end
  it "return the sum of 3 and 5 multiples" do
    expect(sum_of_3_or_5_multiples(15)).to eq(45)
  end
end
