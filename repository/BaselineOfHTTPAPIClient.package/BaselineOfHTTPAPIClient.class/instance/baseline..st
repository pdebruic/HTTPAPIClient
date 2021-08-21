baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'HTTP-API-Client-Core'.
			spec group: 'default' with: #('Core') ].
	self baselineGemStone: spec.
	self baselinePharo: spec.
	self baselineSqueak: spec