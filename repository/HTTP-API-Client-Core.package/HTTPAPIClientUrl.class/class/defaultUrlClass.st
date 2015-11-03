as yet unclassified
defaultUrlClass
	^ (MetacelloPlatform current defaultPlatformAttributes includes: '#squeak')
		ifTrue: [ Smalltalk at: #WebClientHTTPAPIClientUrl ]
		ifFalse: [ Smalltalk at: #ZnHTTPAPIClientUrl ]