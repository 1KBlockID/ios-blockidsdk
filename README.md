## BlockID

[![CI Status](https://img.shields.io/travis/sushil-tiwari-1kosmos/BlockIDSDK.svg?style=flat)](https://travis-ci.org/sushil-tiwari-1kosmos/BlockIDSDK)
[![Version](https://img.shields.io/cocoapods/v/BlockIDSDK.svg?style=flat)](https://cocoapods.org/pods/BlockIDSDK)
[![License](https://img.shields.io/cocoapods/l/BlockIDSDK.svg?style=flat)](https://cocoapods.org/pods/BlockIDSDK)
[![Platform](https://img.shields.io/cocoapods/p/BlockIDSDK.svg?style=flat)](https://cocoapods.org/pods/BlockIDSDK)

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
- FIDO2 Pin Management
- Fixed FIDO2 authentication failed
- One SECURITY KEY must be registered only once for a userid
- Add VC and get VP APIs

### v1.9.21
- API data Caching added
- Get IAL API called even though IAL is not asked in scopes
- Added keep-alive in some API

### v.1.9.20
- Integrated AUID scanner for NID in BlockID SDK and provided a wrapper on top of AUID scanner
- Updated IAL calculation

### v.1.9.10
- Mobile SDK getting "API Not Allowed" because it's calling wrong DNS for Managed Wallet
- Send ip address in reports API
- BlockID SDK should ask pin verification before register | authenticate FIDO2 security key  

### v.1.9.00
- Integrated AUID scanner for LiveID and DL in BlockID SDK and provided a wrapper on top of AUID scanner
- Consume SDK using pods | dependency
- Fix Critical Security issue for FIDO access (authenticatorId)
- Rename BlockIDSDK module name to BlockID
- Added liveness check before registering LiveID
- Some bug fixes on release of FIDO
