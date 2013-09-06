http-method
post: aUrl data: aByteString
	self url: aUrl.
	^ self client post: self clientUrl contents: aByteString