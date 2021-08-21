baselines
baselineGemStone: spec
	spec
		for: #gemstone
		do: [ spec
				baseline: 'ZincHTTPComponents'
				with: [ spec repository: 'github://GsDevKit/zinc:gs_master/repository' ].
			spec
				package: 'HTTP-API-Client-Zinc'
				with: [ spec requires: #('HTTP-API-Client-Core' 'ZincHTTPComponents') ].
			spec
				group: 'Core' with: #('ZincClient');
				group: 'ZincClient' with: #('HTTP-API-Client-Zinc') ]