## BlockIDSDK

[![CI Status](https://img.shields.io/travis/sushil-tiwari-1kosmos/BlockIDSDK.svg?style=flat)](https://travis-ci.org/sushil-tiwari-1kosmos/BlockIDSDK)
[![Version](https://img.shields.io/cocoapods/v/BlockIDSDK.svg?style=flat)](https://cocoapods.org/pods/BlockIDSDK)
[![License](https://img.shields.io/cocoapods/l/BlockIDSDK.svg?style=flat)](https://cocoapods.org/pods/BlockIDSDK)
[![Platform](https://img.shields.io/cocoapods/p/BlockIDSDK.svg?style=flat)](https://cocoapods.org/pods/BlockIDSDK)

- Overview: https://developer.1kosmos.com/devportal/docs/mobile-sdk/overview 
- Integration Guide: https://developer.1kosmos.com/devportal/docs/mobile-sdk/integration-guide/ios
- API Reference: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/api-reference
- Change Log: https://github.com/1KBlockID/ios-blockidsdk/blob/main/README.md

## Requirements

## Installation

BlockIDSDK is available through CocoaPods. To install it, simply add the following line to your Podfile:

```ruby
  pod 'BlockIDSDK', :git => 'https://<user>:<token>@github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.7.52'
```

## Author

sushil-tiwari-1kosmos, sushil.tiwari@1kosmos.com

## License

BlockIDSDK is available under the MIT license. See the LICENSE file for more info.

## Change Logs
### v.1.8.02
- Crash fixed during account recovery process using recovery phrases

### v.1.7.52
- Returns error during user linking flow w.r.t Sim Binding capability    

### v.1.7.50
- Fixed crash during offline mode
- Updated error code for offline mode  
- Updated error code for license check

### v.1.7.40
- Bug fixes

### v.1.7.20
- Error code updated for LiveID Verification

### v1.6.20
- Introduce capability to register and authenticate FIDO2 security keys

### v1.6.10
- FAT framework format is deprecated
- The SDK is now avaiable as .xcframework
