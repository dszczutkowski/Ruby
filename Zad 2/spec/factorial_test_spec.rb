require 'simplecov'
SimpleCov.start

require_relative 'factorial'

describe 'factorial' do
  it 'should be defined' do
    expect { fact(10) }.not_to raise_error
  end

  it 'should be always equal' do
    expect(fact(10)).to eq(3628800)
    expect(fact(5)).to eq(120)
    expect(fact(1)).to eq(1)
  end

  it 'should be always not equal'  do
    expect(fact(10)).not_to eq(5)
    expect(fact(5)).not_to eq(5)
    expect(fact(1)).not_to eq(5)
  end

  it 'should always return 1' do
    expect(fact(1)).to eq(1)
    expect(fact(0)).to eq(1)
  end

  it 'should not raise error' do
    expect(fact(-10)).not_to raise_error
  end

end