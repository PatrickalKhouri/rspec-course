RSpec.describe Array do
  it "should start empty" do
    expect(subject.length).to eq(0)
    subject.push("Teste")
    expect(subject.length).to eq(1)
  end
end