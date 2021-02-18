RSpec.describe Array do
  subject(:sally) do
    [1, 2]
  end

  it "should have length of 2" do
    expect(sally.length).to eq(2)
    sally.pop
    p sally
    expect(sally.length).to eq(1)
  end

  it "should have length of 2" do
    expect(sally.length).to eq(2)
    end
end