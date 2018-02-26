require_relative "ajustando_texto"

describe 'adjust_text' do
  it 'is defined as a method' do
    expect(defined?(adjust_text)).to eq 'method'
  end
  it 'returns string + length spaces for a string Hola and 10' do
    expect(adjust_text('Hola', 10)).to be "Hola      "
  end
  it 'returns nothing for a string Hola and 0' do
    expect(adjust_text('Hola', 0)).to be ""
  end
  it 'returns nothing for a string Hola and 0' do
    expect(adjust_text('', 3)).to be "   "
  end