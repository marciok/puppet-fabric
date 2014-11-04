require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'fabric' do
  it do
    should contain_package('Fabric').with({
      :provider => 'compressed_app',
      :source   => 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/builds/Fabric-latest.zip',
    })
  end
end
