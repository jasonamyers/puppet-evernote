require 'spec_helper'

describe 'evernote' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('evernote').with({
      :source   => 'http://evernote.com/download/get.php?file=EvernoteMacApp',
      :provider => 'appdmg'
    })
  end
end
