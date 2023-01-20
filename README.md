## BlockID SDK
- Overview - https://developer.1kosmos.com/devportal/docs/mobile-sdk/overview
- Integration Guide - https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/integration-guide
- API Reference - https://developer.1kosmos.com/devportal/docs/mobile-sdk/ios/api-reference

## Change Logs
### v1.8.30
- Improved Live ID registration and verification with liveness check
- Introduce Native FIDO2 Capability

### v1.8.10
- Introduced capability
   - to connect BlockID wallet to DApps (decentralised application)
   - for transaction signing
   - for personal signing
   
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

### v1.7.10
- Bug fixes

### v1.7.00
- Introduced new method to set dvcId (document verifier connector identifier)
- Modify verifyDocument() method signature for verifications type parameter
- Enhance face compare

### v1.6.20
- Introduce capability to register and authenticate FIDO2 security keys

### v1.6.10
- FAT framework format is deprecated
- The SDK is now avaiable as .xcframework

### v1.6.00
- Bug fixes

### v1.4.98
- Bug(s) fixed - LiveID scan should reset when user's face is out of focus

### v1.4.97
- Provides Document Verification Service for face liveness check
- Provides addtional method to start LiveID scan with default face liveness check

### v1.4.96
- Bug(s) fixed - SDK notifies wrongExpressionDetected() delegate to app when shouldResetOnWrongExpresssion is set to false

### v1.4.95
- Enables an option to bypass PoI (Proof of Identity) based on License module configuration

### v1.4.93
- Supports SSN Verification using existing verifyDocument() method

### v1.4.92
- Supports AAMVA integration - introduced verifyDocument() method
- Introduce option (new method) to support for NOT to RESET LiveId scan sequence
- Ability to set proxy for all outbound API calls

### v1.4.87
- Introduced compareFace() method
- Ability to return document data when scanning is failed
- Updated Invalid Document error code

### v1.4.86
- SDK crash fix while calling resetSDK() method

### v1.4.85
- Ability to add custom message during RFID scan

### v1.4.84
- Passport RFID scan with custom timeout parameter
- Crash fix when any random public key (plain string/ not base64 string) is being used in app
- The above SDK is updated with below Pod(s)
    - TrustWalletCore v2.5.6
