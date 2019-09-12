Pod::Spec.new do |spec|
	spec.name ='DreamoInfonlineSimulator'
	spec.version = '2.1.1'
	spec.authors = 'DreamoInfonlineSimulator'
	spec.summary = 'DreamoInfonlineSimulator'
	spec.description  = <<-DESC
	DreamoInfonlineSimulator
	DESC
	spec.homepage = 'https://git.infonline.de'
	spec.license = { :type => 'Copyright', :text => 'Copyright 2019 Infonline, All rights reserved.' }
	spec.source = { :http => 'https://github.com/dreamosarl/cocoapods/raw/master/Zip/DreamoInfonlineSimulator-2.1.1.zip' }

	spec.platform = :ios

	spec.subspec 'Core' do |core|
		core.name ='Core'
		core.vendored_frameworks = 'Core/INFOnlineLibrary.framework'
		core.ios.frameworks = 'UIKit', AdSupport'
		core.ios.source_files = 'INFOnlineLibrary.framework/*.h'
		core.ios.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
	end

	spec.subspec 'Extras' do |extras|
		extras.name ='Extras'
		extras.ios.source_files = 'Extras/*.h'
	end
end
