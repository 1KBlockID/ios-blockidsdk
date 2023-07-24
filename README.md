## BlockID

- Overview: https://developer.1kosmos.com/devportal/docs/mobile-sdk/overview 
- Integration Guide: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/integration-guide
- API Reference: https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/api-reference

## Installation

BlockID is available through CocoaPods. To install it, simply add the following line to your Podfile:

```ruby
   pod 'BlockID', :git => 'https://{gituser}:{gittoken}@github.com/1KBlockID/ios-blockidsdk.git', :tag => '1.9.50'
```

## License

BlockID is available under the MIT license. See the LICENSE file for more info.

## Change Logs
### v1.9.50
- Fixed an issue of inconsistent date formatting across iOS and Android for Verified Credential details.
- Fixed an issue of unable to perform password-less login after device is unlinked and invite is resent.
- Fixed an issue of origin mismatch for different tenant DNS for same communityId/tenantId.

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
