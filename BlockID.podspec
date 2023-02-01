#
# Be sure to run `pod lib lint BlockIDSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlockID'
  s.version          = '1.9.00'
  s.summary          = 'BlockID SDK v1.9.00'

  s.description      = <<-DESC
The BlockID SDK is now available as .xcframework. Application must remove the run script which was required to remove unwanted architecture during app deployment process.
                       DESC

  s.homepage         = 'https://github.com/1KBlockID/ios-blockidsdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sushil-tiwari-1kosmos' => 'sushil.tiwari@1kosmos.com' }
  s.source           = { :git => 'https://github.com/1KBlockID/ios-blockidsdk.git', :tag => 'blockid_sdk_1.9.01' }

  # set platform and minimum deployment target
  s.platform = :ios
  s.ios.deployment_target = '13.0'

  # add framework dependency
  s.frameworks = 'UIKit', 'CryptoTokenKit', 'SafariServices'

  # add BlockIDSDK.framework dependency
  s.vendored_frameworks = 'BlockID.xcframework', 'Dependencies/IDMetricsSelfieCapture.xcframework', 'Dependencies/CFDocumentScanSDK.xcframework'

  # add pod dependency
  s.dependency 'TrustWalletCore', '~> 2.5.6'
  s.dependency 'Alamofire','~> 4.9.1'
  s.dependency 'CryptoSwift', '~> 1.3.0'
  s.dependency 'BigInt', '~> 4.0'
  s.dependency 'SwiftyTesseract', '~> 3.1.3'
  s.dependency 'OpenSSL-Universal', '~> 1.1.180'
  s.dependency 'YubiKit', '~> 4.2.0'

  # specify minimum swift version
  s.swift_versions = '5.5'
end
