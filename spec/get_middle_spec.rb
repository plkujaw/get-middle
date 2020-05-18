require 'get_middle'

describe '#get_middle' do
  it 'returns a middle character of the string' do
    expect(get_middle('a')).to eq('a')
    expect(get_middle('ab')).to eq('ab')
    expect(get_middle('abc')).to eq('b')
    expect(get_middle('abcd')).to eq('bc')
    expect(get_middle('whatacunt')).to eq('a')
    expect(get_middle('stupidcunt')).to eq('id')
  end
end