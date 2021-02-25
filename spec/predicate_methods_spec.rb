RSpec.describe "predicate methos and predicate matchers" do
  it 'can be tested with ruby methods' do 
     result = 16 /2
     expect(result.even?).to eq(true)
  end

  it 'can be tested with predicate matchers' do
    expect(16/2).to be_even
  end

  describe 0 do
    it { is_expected.to be_zero }
  end
end
