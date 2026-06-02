#
# Be sure to run `pod lib lint BlockID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlockID'
  s.version          = '1.30.30'
  s.summary          = 'BlockID SDK v1.30.30'

  s.description      = <<-DESC
The BlockID SDK is now available as .xcframework. Application must remove the run script which was required to remove unwanted architecture during app deployment process.
                       DESC

  s.homepage         = 'https://github.com/1KBlockID/ios-blockidsdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'info-1kosmos' => 'info@1kosmos.com' }
  s.source           = { :git => 'https://github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.30.30' }

  # set platform and minimum deployment target
  s.platform = :ios
  s.ios.deployment_target = '15.0'

  # add framework dependency
  s.frameworks = 'UIKit', 'CryptoTokenKit', 'SafariServices'

  # add BlockIDSDK.framework dependency
  s.vendored_frameworks = 'BlockID.xcframework'

  # add pod dependency
  # NOTE: CocoaPods distribution is currently disabled.
  # Dependencies are managed via Swift Package Manager (Package.swift).
  # Uncomment below to re-enable CocoaPods support.

  # s.dependency 'TrustWalletCore', '~> 4.6.9'
  # s.dependency 'Alamofire', '5.11.2'
  # s.dependency 'OpenSSL-Universal', '~> 3.3.2300'

  # specify minimum swift version
  s.swift_versions = '5.9'
end
