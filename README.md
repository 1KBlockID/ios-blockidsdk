# BlockID SDK
- Xcode 13 compatible SDK Only

# Change Logs
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
