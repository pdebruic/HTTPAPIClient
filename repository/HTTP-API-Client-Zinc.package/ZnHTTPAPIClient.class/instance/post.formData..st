as yet unclassified
post: aUrl formData: aDictionary
	self url: aUrl.
	^ self client
		url: self clientUrl;
		formAddAll: aDictionary;
		post