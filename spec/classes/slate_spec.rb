require 'spec_helper'

describe 'slate' do
  it do
    should contain_package('Slate').with({
      :provider => 'appdmg',
      :source   => 'http://slate.ninjamonkeysoftware.com/Slate.dmg',
    })
  end
end
