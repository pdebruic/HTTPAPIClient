as yet unclassified
addToPath: aSegment 
	| newUrl |
	newUrl := (self url includes: $?)
				ifTrue: [Error signal: 'add the path segments before the query parameters']
				ifFalse: [self url last = $/
						ifTrue: [self url , aSegment]
						ifFalse: [self url , '/' , aSegment]].
	self url: newUrl