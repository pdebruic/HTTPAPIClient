as yet unclassified
defaultUrlClass

	(Smalltalk at: #ZnUrl ifAbsent: [ nil ])
		ifNil: [ ^ Smalltalk at: #WebClientHTTPAPIClientUrl ]
		ifNotNil: [ :zu | ^ Smalltalk at: #ZnHTTPAPIClientUrl ]