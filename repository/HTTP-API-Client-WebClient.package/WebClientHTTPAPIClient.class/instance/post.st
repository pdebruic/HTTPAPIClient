as yet unclassified
post
	^ self client
		httpPost: self url
		content: ''
		type: nil