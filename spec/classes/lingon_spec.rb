require 'spec_helper'
describe 'lingon' do
  it do
    should contain_class('lingon')
    should contain_package('Lingon X').with_provider('compressed_app')
    should contain_package('Lingon X').with_source('http://www.peterborgapps.com/downloads/LingonX.zip')
  end
end
