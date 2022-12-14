#
#  Be sure to run `pod spec lint AlphaWalletFoundation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "AlphaWalletFoundation"
  spec.version      = "1.0.0"
  spec.summary      = "AlphaWallet functionality"
  spec.description      = "Core wallet functionality"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Vladyslav Shepitko" => "vladyslav.shepitko@gmail.com" }
  spec.homepage     = "https://github.com/AlphaWallet/alpha-wallet-ios/tree/master/modules/AlphaWalletFoundation"
  spec.ios.deployment_target = '13.0'
  spec.swift_version    = '4.2'
  spec.platform         = :ios, "13.0"
  spec.source           = { :git => 'git@github.com:AlphaWallet/alpha-wallet-ios.git', :tag => "#{spec.version}" }
  spec.source_files     = 'AlphaWalletFoundation/**/*.{h,m,swift}'
  spec.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
  spec.resource_bundles = {'AlphaWalletFoundation' => ['AlphaWalletFoundation/**/*.{graphql,json}'] }
  
  spec.dependency 'BigInt'
  spec.dependency 'JSONRPCKit'
  spec.dependency 'APIKit'
  spec.dependency 'SwiftLint'
  spec.dependency 'RealmSwift'
  spec.dependency 'Moya'
  spec.dependency 'CryptoSwift'
  spec.dependency 'Kingfisher'
  spec.dependency 'AlphaWalletWeb3Provider'
  spec.dependency 'TrezorCrypto'
  spec.dependency 'TrustKeystore'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'web3swift' 
  spec.dependency 'PromiseKit/CorePromise'
  spec.dependency 'PromiseKit/Alamofire'
  spec.dependency 'Kanna'
  spec.dependency 'TrustWalletCore'
  spec.dependency 'EthereumABI'
  spec.dependency 'BlockiesSwift'
  spec.dependency 'PaperTrailLumberjack/Swift'
  spec.dependency 'AlphaWalletAddress'
  spec.dependency 'AlphaWalletCore'
  spec.dependency 'AlphaWalletGoBack'
  spec.dependency 'AlphaWalletENS'
  spec.dependency 'AlphaWalletOpenSea'
  spec.dependency 'Apollo'
  spec.dependency 'MailchimpSDK'
  spec.dependency 'CombineExt'

end
