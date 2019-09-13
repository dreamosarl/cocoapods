Pod::Spec.new do |spec|

	spec.name ='DreamoInfonline'
	spec.version = '2.1.1'
	spec.authors = 'DreamoInfonline'
	spec.summary = 'DreamoInfonline'
	spec.description  = <<-DESC
	DreamoInfonlineSimulator
	DESC
	spec.homepage = 'https://git.infonline.de'
	spec.license = { :type => 'Copyright', :text => 'Copyright 2019 Infonline, All rights reserved.' }
	spec.source = { :http => 'https://github.com/dreamosarl/cocoapods/raw/master/Zip/DreamoInfonline-2.1.1.zip' }

	spec.platform = :ios

	spec.vendored_frameworks = 'INFOnlineLibrary.framework'
    spec.ios.frameworks = 'UIKit', 'AdSupport'
    
end