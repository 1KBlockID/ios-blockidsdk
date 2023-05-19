## BlockID

[![CI Status](https://img.shields.io/travis/sushil-tiwari-1kosmos/BlockIDSDK.svg?style=flat)](https://travis-ci.org/sushil-tiwari-1kosmos/BlockIDSDK)

- Overview: https://developer.1kosmos.com/devportal/docs/mobile-sdk/overview 
- Integration Guide: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/integration-guide
- API Reference: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/api-reference

## Installation

BlockID is available through CocoaPods. To install it, simply add the following line to your Podfile:

```ruby
   pod 'BlockID', :git => 'https://github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.9.30'
```

## License

BlockID is available under the MIT license. See the LICENSE file for more info.

## Change Logs
### v1.9.30
- Introduced new APIs to get VC and VP
- Introduced FIDO2 Pin Management functionality
- Fixed FIDO2 authentication failed issue
    - One FIDO2 Security Key must be registered only once for a userid

### v1.9.21
- Introduced API caching to reduce number of API calls
- Added keep-alive in API calls
- Fixed get IAL API calling even though IAL is not asked in scopes

### v.1.9.20
- Introduced enhance document scanner for National ID scanning
- Revamped IAL calculation logic

### v.1.9.10
- Introduced PIN verification during registration and authentication of FIDO2 Security Key
- Fixed FIDO2 registration and authentication issue for client tenant

### v.1.9.00
- Consume SDK using cocoaPods
- Renamed BlockIDSDK module name to BlockID
- Introduced enhance selfie scanner for Live ID scanning
- Added liveness check before registering Live ID
- Introduced enhance document scanner for Drivers License scanning
- Minor bug fixes related to FIDO2 functionality
