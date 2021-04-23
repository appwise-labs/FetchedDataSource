Pod::Spec.new do |s|
	# info
	s.name			= 'FetchedDataSource'
	s.version		= '5.0.1'
	s.summary		= 'Fetched results controller wrapper that allows joining multiple FRCs'
	s.description	= 'This framework provides fetched results controller subclasses for static data and joining multiple FRCs together into one.'
	s.homepage		= 'https://github.com/djbe/FetchedDataSource'
	s.license		= 'MIT'
	s.author		= { 'David Jennes' => 'david.jennes@gmail.com' }

	# configuration
	s.platform		= :ios, '9.0'
	s.swift_version = '5.0'

	# files
	s.frameworks	= 'Foundation', 'CoreData', 'UIKit'
	s.source		= {
		:git => 'https://github.com/appwise-labs/FetchedDataSource.git',
		:tag => "#{s.version}"
	}
	s.source_files	= 'Source/**/*.{swift,h,m}'
	s.pod_target_xcconfig = {
		"DEFINES_MODULE" => "YES"
	}
end
