require 'spec_helper'

describe 'foreman::plugin::default_hostgroup' do
  let(:facts) do
    on_supported_os['redhat-7-x86_64']
  end

  let(:pre_condition) { 'include foreman' }

  it { should contain_foreman__plugin('default_hostgroup') }
end
