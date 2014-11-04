# Public: Install Fabric.app to /Applications.
#
# Examples
#
#   include fabric

class fabric {

  # compressed_app package provider is a custom puppet-boxen provider
  package { 'Fabric':
    provider => 'compressed_app',
    source   => 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/builds/Fabric-latest.zip',
  }
}
