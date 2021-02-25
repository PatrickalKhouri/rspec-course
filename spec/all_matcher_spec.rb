RSpec.describe "all matcher" do
  it 'allows for aggregate checks' do
    [5, 7, 9].each do |val|
      expect(val).to be_odd
    end
  end

  it 'checks all are odd' do
    expect([5, 7, 9]).to all(be_odd)
    expect([5, 7, 9]).to all(be < 10)  
  end

  describe [5, 7, 9] do
    it { is_expected.to all(be_odd) }    
  end
  
end
