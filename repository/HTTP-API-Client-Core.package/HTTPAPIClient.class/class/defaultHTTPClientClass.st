as yet unclassified
defaultHTTPClientClass

	(Smalltalk at: #ZnClient ifAbsent: [ nil ])
		ifNil: [ ^ Smalltalk at: #WebClientHTTPAPIClient ]
		ifNotNil: [ :zc | ^ Smalltalk at: #ZnHTTPAPIClient ]