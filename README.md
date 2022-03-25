# Change Logs
- v1.6.20
1. Introduce capability to register and authenticate FIDO2 security keys

- v1.6.10
1. FAT framework format is deprecated
2. The SDK is now avaiable as .xcframework

- v1.6.00
1. Bug fixes

- v1.4.98
1. Bug(s) fixed - LiveID scan should reset when user's face is out of focus

- v1.4.97
1. Provides Document Verification Service for face liveness check
2. Provides addtional method to start LiveID scan with default face liveness check

- v1.4.96
1. Bug(s) fixed - SDK notifies wrongExpressionDetected() delegate to app when shouldResetOnWrongExpresssion is set to false

- v1.4.95
1. Enables an option to bypass PoI (Proof of Identity) based on License module configuration

- v1.4.93
1. Supports SSN Verification using existing verifyDocument() method

- v1.4.92
1. Supports AAMVA integration - introduced verifyDocument() method
2. Introduce option (new method) to support for NOT to RESET LiveId scan sequence
3. Ability to set proxy for all outbound API calls

- v1.4.87
1. Introduced compareFace() method
2. Ability to return document data when scanning is failed
3. Updated Invalid Document error code

- v1.4.86
1. SDK crash fix while calling resetSDK() method

- v1.4.85
1. Ability to add custom message during RFID scan

- v1.4.84
1. Passport RFID scan with custom timeout parameter
2. Crash fix when any random public key (plain string/ not base64 string) is being used in app
3. The above SDK is updated with below Pod(s)
- -> TrustWalletCore v2.5.6
