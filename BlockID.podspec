#
# Be sure to run `pod lib lint BlockID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlockID'
  s.version          = '1.10.31'
  s.summary          = 'BlockID SDK v1.10.31'

  s.description      = <<-DESC
The BlockID SDK is now available as .xcframework. Application must remove the run script which was required to remove unwanted architecture during app deployment process.
                       DESC

  s.homepage         = 'https://github.com/1KBlockID/ios-blockidsdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'info-1kosmos' => 'info@1kosmos.com' }
  s.source           = { :git => 'https://github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.10.31' }

  # set platform and minimum deployment target
  s.platform = :ios
  s.ios.deployment_target = '13.0'

  # add framework dependency
  s.frameworks = 'UIKit', 'CryptoTokenKit', 'SafariServices'

  # add BlockIDSDK.framework dependency
  s.vendored_frameworks = 'BlockID.xcframework'

  # add pod dependency
  s.dependency 'TrustWalletCore', '~> 2.5.6'
  s.dependency 'Alamofire','~> 4.9.1'
  s.dependency 'CryptoSwift', '~> 1.6.0'
  s.dependency 'BigInt', '~> 4.0'
  s.dependency 'OpenSSL-Universal', '~> 1.1.180'
  s.dependency 'YubiKit', '~> 4.2.0'

  # specify minimum swift version
  s.swift_versions = '5.5'
end
