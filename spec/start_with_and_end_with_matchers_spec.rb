RSpec.describe 'start_with and end_with helper' do
  describe 'caterpillar' do
    it 'should check bla bka' do
      expect(subject).to start_with('cat')
      expect(subject).to start_with('pillar')  
    end

    it { is_expected.to start_with('cat') }
  end
end