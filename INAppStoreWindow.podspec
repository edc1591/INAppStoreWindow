Pod::Spec.new do |s|
	s.name			= 'INAppStoreWindow'
	s.version		= '1.3'
	s.summary		= 'Mac App Store style NSWindow subclass'
	s.homepage		= 'https://github.com/indragiek/INAppStoreWindow'
	s.author   		= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source_files	= '*.{h,m}'
	s.source   		= { :git => 'https://github.com/edc1591/INAppStoreWindow.git', :tag => '1.3' }
	s.clean_paths	= 'SampleApp'
	s.platform 		= :osx
	s.requires_arc 	= true
	s.license		= 'BSD'
end
