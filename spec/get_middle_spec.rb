require 'get_middle'

describe '#get_middle' do
  it 'returns a middle character of the string' do
    expect(get_middle('a')).to eq('a')
    expect(get_middle('ab')).to eq('ab')
  end
end