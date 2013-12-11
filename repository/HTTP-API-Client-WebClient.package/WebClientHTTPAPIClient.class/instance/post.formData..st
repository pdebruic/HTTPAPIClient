as yet unclassified
post: aUrl formData: formData 
	url := aUrl. 
	^ self client
		httpPost: self url
		content: (WebUtils encodeUrlEncodedForm: formData)
		type: 'application/x-www-form-urlencoded'