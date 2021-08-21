baselines
baselineSqueak: spec
	spec
		for: #squeak
		do: [ spec
				baseline: 'WebClient'
				with:
					[ spec repository: 'http://www.squeaksource.com/MetacelloRepository' ].
			spec
				package: 'HTTP-API-Client-WebClient'
				with: [ spec requires: #('HTTP-API-Client-Core' 'WebClient') ].
			spec
				group: 'Core' with: #('WebClientClient');
				group: 'WebClientClient' with: #('HTTP-API-Client-WebClient') ]