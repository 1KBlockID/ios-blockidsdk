Pod::Spec.new do |bid|
    # set pod name
    bid.name                    = 'BlockID'
    
    # set pod version
    bid.version                 = '1.9.00'
    
    # add summary
    bid.summary                 = 'BlockID'
    
    # add brief description
    bid.description             = 'BlockID interface'
  
    # other details
    bid.homepage                = 'https://github.com/BlockChainIdentityVault/ios-kernel-sdk'
    bid.license                 = { :type => 'NONE' }
    bid.author                  = { '1Kosmos' => 'info@1Kosmos.com' }
    bid.source                  = { :git => 'https://github.com/BlockChainIdentityVault/ios-kernel-sdk' }
  
    # set deployment target iOS version
    bid.ios.deployment_target   = '13.0'
    
    # set source files
    bid.source_files            = 'BlockIDSDK/**/*.{h,m,swift,xib,metal}'
  
    # add framework dependency
    bid.frameworks = 'UIKit', 'CryptoTokenKit', 'SafariServices'
  
  # add BlockID.framework dependency
  bid.vendored_frameworks = 'BlockID.xcframework', 'Dependencies/IDMetricsSelfieCapture.xcframework', 'Dependencies/CFDocumentScanSDK.xcframework'

    # set dependencies used in Pod file
    bid.dependency              'Alamofire','~> 4.9.1'
    bid.dependency              'CryptoSwift', '~> 1.3.8'
    bid.dependency              'TrustWalletCore', '~> 2.5.6'
    bid.dependency              'BigInt', '~> 4.0'
    bid.dependency              'SwiftyTesseract', '~> 3.1.3'
    bid.dependency              'OpenSSL-Universal', '~> 1.1.180'
    bid.dependency 		'YubiKit', '~> 4.2.0'

    # the below dependencies are custom built
    # and hence added as placeholder
    # actual dependencies must be added to application
    bid.dependency              'Web3'
    bid.dependency              'WebAuthnKit'
    bid.dependency              'EllipticCurveKeyPair'

end
