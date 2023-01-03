#
# Be sure to run `pod lib lint BlockIDSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlockIDSDK'
  s.version          = '1.8.30'
  s.summary          = 'BlockID SDK v1.8.30'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#   * Test comment

  s.description      = <<-DESC
The BlockID SDK is now available as .xcframework. Application must remove the run script which was required to remove unwanted architecture during app deployment process.
                       DESC

  s.homepage         = 'https://github.com/1KBlockID/ios-blockidsdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sushil-tiwari-1kosmos' => 'sushil.tiwari@1kosmos.com' }
  s.source           = { :git => 'https://github.com/1KBlockID/ios-blockidsdk.git', :tag => 'bid_sdk_1.8.30.d3' }

  # set platform and minimum deployment target
  s.platform = :ios
  s.ios.deployment_target = '13.0'

  # no source file nedded; hence commenting
  # s.source_files = 'BlockIDSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlockIDSDK' => ['BlockIDSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  # add framework dependency
  s.frameworks = 'UIKit', 'CryptoTokenKit', 'SafariServices'
  
  # add BlockIDSDK.framework dependency
  s.vendored_frameworks = 'BlockIDSDK.xcframework', 'Dependencies/IDMetricsSelfieCapture.xcframework', 'Dependencies/CFDocumentScanSDK.xcframework'
  
  # add pod dependency
  s.dependency 'TrustWalletCore', '~> 2.5.6'
  s.dependency 'Alamofire','~> 4.9.1'
  s.dependency 'CryptoSwift', '~> 1.3.0'
  s.dependency 'BigInt', '~> 4.0'
  s.dependency 'SwiftyTesseract', '~> 3.1.3'
  s.dependency 'OpenSSL-Universal', '~> 1.1.180'
  
  # specify minimum swift version
  s.swift_versions = '5.5'
end
