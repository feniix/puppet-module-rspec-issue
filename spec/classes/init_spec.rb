require 'spec_helper'
describe 'poc' do

  context 'with defaults for all parameters' do
    it { should contain_class('poc') }
  end
end
