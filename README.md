## BlockID

- Overview: https://developer.1kosmos.com/devportal/docs/mobile-sdk/overview 
- Integration Guide: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/integration-guide
- API Reference: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/api-reference

## Installation

BlockID is available through CocoaPods. To install it, simply add the following line to your Podfile:

```ruby
   pod 'BlockID', :git => 'https://{gituser}:{gittoken}@github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.10.40'
```

## License

BlockID is available under the MIT license. See the LICENSE file for more info.

## Change Logs
### v1.10.40
- Fixed bug in user authentication server request handling
- Fixed bug of live id shutter button not showing in iPhoneSE device

### v1.10.32
- Removed WalletConnect and related references
- Bug fixes

### v1.10.30
- Updated authenticate user function to record auth factor

### v1.10.21
- Added events for app reset and account removal
- Changed the prototype for resetSDK() for recording the reason

### v1.10.20
- Removed expressions prompts during LiveID scanning
- Added iOS 17 support

### v1.10.10
- Updated tenant registration to derive root tenant if the application supplies client tenant
- Added restoration of wallet and documents through LiveID Selfie

### v1.10.00
- Fixed bug in the LiveID Verification 

### v1.9.90
- The legacy scanners have been substituted with a new web based ID proofing experience
- Fixed a bug in the cache manager

### v.1.9.83
- Fixed error handling for ACR code redemption

### v1.9.80
- Added a new function to issue a scep certificate for non scep users
- Updated IP Address provider to efficiently fetch and cache IP addresses

### v1.9.70
- Resolved a crash issue during drivers license enrolment if the verification configuration is unavailable on server
- Enhanced device details now include device name, make and model for improved reporting capabilities
- Fixed a crash in tenant registration while attempting to restore after first attempt failed

### v1.9.60
- Version update

### v1.9.50
- Fixed an issue of unable to perform password-less login after device is unlinked and invite is resent
- Handled auth requests for linked accounts when tenant has two DNS mappings

### v1.9.40
- Added a new function to fetch user documents which are registered against application DID
- Added a new function to update linked account Device Info and Push ID

### v1.9.31
- Fixed an issue of passing account object as string during authenticate user

### v1.9.30
- Added a new function to consume Verifiable Credentials
- Added a new function to generate Verifiable Presentations which allows for the sharing of VCs with verifiers
- Introduced FIDO2 Pin Management functionality
- Fixed FIDO2 authentication failure caused by multiple registrations of the same security key for a user. Now, one security key can only be registered once for a user, ensuring unique and secure authentication
