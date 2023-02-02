Pod::Spec.new do |s|
   s.name                   = 'Collections'
   s.version                = '1.1.0'
   s.summary                = 'Data structure implementations for the Swift programming language'
   s.homepage               = 'https://github.com/crunchyroll/swift-collections'
   s.license                = { :type => 'Apache', :file => 'LICENSE.txt' }
   s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }

   s.swift_version          = '5.5'
   s.ios.deployment_target  = '15.0'
   s.tvos.deployment_target = '15.0'

   s.source                 = { :git => "https://github.com/crunchyroll/swift-collections.git", :tag => "#{s.version}" }
   s.source_files           = "Sources/Collections/**/*.swift"

   s.dependency 'BitCollections'
   s.dependency 'DequeModule'
   s.dependency 'HeapModule'
   s.dependency 'OrderedCollections'
   s.dependency 'HashTreeCollections'
   s.dependency 'SortedCollections'
end
