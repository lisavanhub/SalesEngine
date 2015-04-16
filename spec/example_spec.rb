require_relative './spec_helper'

context 'when I add 2 + 2' do
  it 'returns 4' do
    result = Example.add(2, 2)
    expect(result).to eq(4)
  end
end
