Pod::Spec.new do |spec|

	spec.name ='DreamoInfonlineSurvey'
	spec.version = '1.8.0'
	spec.homepage = 'https://git.infonline.de/IRSurveyLib'
	spec.source = { :http => 'https://github.com/dreamosarl/cocoapods/raw/master/Zip/DreamoInfonlineSurvey-1.8.0.zip' }
	spec.platform = :ios
	spec.vendored_frameworks = 'IRSurveyLib.framework'
    spec.ios.frameworks = 'UIKit', 'AdSupport'
    
end