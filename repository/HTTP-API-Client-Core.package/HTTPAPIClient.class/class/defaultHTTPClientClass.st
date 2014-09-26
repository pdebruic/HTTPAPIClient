as yet unclassified
defaultHTTPClientClass
	^ (MetacelloPlatform current defaultPlatformAttributes includes: '#squeak')
		ifTrue: [ Smalltalk at: #WebClientHTTPAPIClient ]
		ifFalse: [ Smalltalk at: #ZnHTTPAPIClient ]