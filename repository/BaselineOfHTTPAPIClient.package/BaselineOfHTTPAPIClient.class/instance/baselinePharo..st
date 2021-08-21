baselines
baselinePharo: spec
	spec
		for: #pharo
		do: [ spec
				package: 'HTTP-API-Client-Zinc'
				with: [ spec requires: #('HTTP-API-Client-Core') ].
			spec
				group: 'Core' with: #('ZincClient');
				group: 'ZincClient' with: #('HTTP-API-Client-Zinc') ]