require 'simplecov'
SimpleCov.start
require_relative '../lib/code'

RSpec.describe 'SimpleCov Coverage Bug' do
  it 'covers multiline_method_chain correctly' do
    expect(Code.new.multiline_method_chain).not_to be_nil
  end

  it 'covers multiline_hash correctly' do
    expect(Code.new.multiline_hash).not_to be_nil
  end
end
