as yet unclassified
post: aUrl json: aJsonString
	self url: aUrl.
	^ self client
		url: self clientUrl;
		entity:
				((ZnStringEntity type: ZnMimeType applicationJson)
						string: aJsonString;
						yourself);
		post