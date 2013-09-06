http-method
get: aUrl data: aByteString
	self url: aUrl.
	^ self client get: self clientUrl contents: aByteString