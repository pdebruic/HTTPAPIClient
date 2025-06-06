as yet unclassified
defaultHTTPClientClass

	Smalltalk
		at: #ZnClient
		ifAbsent: [ ^ Smalltalk at: #WebClientHTTPAPIClient ].
	^ Smalltalk at: #ZnHTTPAPIClient