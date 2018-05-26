# CocoaPods script for mFind workspace

source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
inhibit_all_warnings!
use_frameworks!

def import_pods
    pod 'Alamofire' 
end

target "NMF-IOS" do
    import_pods
    
    target 'NMF-IOSTests' do
       inherit! :complete
    end
end

project 'NMF'
