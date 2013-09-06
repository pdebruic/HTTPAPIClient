as yet unclassified
postFormData: aDictionary
	^ self client
		url: self clientUrl;
		formAddAll: aDictionary;
		post