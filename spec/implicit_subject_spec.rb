RSpec.describe Hash do
  it 'should start of empty' do
    subject[:name] = "Patrick"
    expect(subject.length).to eq(1)
  end 
  
end
