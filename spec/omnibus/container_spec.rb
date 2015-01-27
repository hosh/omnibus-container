require 'spec_helper'

describe Omnibus::Container do
  it 'has a version number' do
    expect(Omnibus::Container::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
