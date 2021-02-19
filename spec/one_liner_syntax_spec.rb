RSpec.describe do
  subject { 5 } 

  context "classic example" do
    it 'should equal 5' do
      expect(subject).to eq(5)  
    end
  end

  context "one liner" do
    it { is_expected.to eq(5)}
  end
  
end