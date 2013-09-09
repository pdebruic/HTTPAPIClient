as yet unclassified
put: aUrl data: someData
	self url: aUrl.
	^ self client put: self clientUrl contents: someData