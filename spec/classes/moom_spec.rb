require 'spec_helper'
describe 'moom' do
  it do
    should contain_class('moom')
    should contain_package('Moom').with_provider('appdmg')
    should contain_package('Moom').with_source('https://www.dropbox.com/s/0vepd5djimglbdb/moom310.dmg')
  end
end
