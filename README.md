## BlockID

- Overview: https://developer.1kosmos.com/devportal/docs/mobile-sdk/overview 
- Integration Guide: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/integration-guide
- API Reference: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/api-reference

## Installation

BlockID is available through CocoaPods. To install it, simply add the following line to your Podfile:

```ruby
   pod 'BlockID', :git => 'https://{gituser}:{gittoken}@github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.9.31'
```

## License

BlockID is available under the MIT license. See the LICENSE file for more info.

## Change Logs
### v1.9.31
- Fixed an issue of passing account object as string while asking for uwl scopes when QR is authenticated 

### v1.9.30
- Added a new function to consume Verifiable Credentials
- Added a new function to generate Verifiable Presentations which allows for the sharing of VCs with verifiers
- Introduced FIDO2 Pin Management functionality
- Fixed FIDO2 authentication failure caused by multiple registrations of the same security key for a user. Now, one security key can only be registered once for a user, ensuring unique and secure authentication
