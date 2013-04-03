require 'spec_helper'

describe 'slate' do
  it do
    should contain_package('Slate').with(
      :ensure   => 'installed',
      :provider => 'appdmg'
    )
  end
end
