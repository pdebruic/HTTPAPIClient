as yet unclassified
queryAt: key put: value 
	| newUrl |
	newUrl := (self url includes: $?)
				ifTrue: [self url , '&' , key , '=' , value]
				ifFalse: [self url , '?' , key , '=' , value].
	self url: newUrl