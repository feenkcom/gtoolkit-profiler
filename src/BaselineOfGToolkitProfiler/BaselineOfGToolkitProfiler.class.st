"
#GToolkit Profiler

An umbrella baseline of all things profiling. Includes Virtual Machine telemetry, futures profiler, UI profiler.
"
Class {
	#name : #BaselineOfGToolkitProfiler,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitProfiler
}

{ #category : #baseline }
BaselineOfGToolkitProfiler >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec
			baseline: 'FuturesTelemetry' with: [
				spec repository: 'github://feenkcom/pharo-futures:v0.6.140/src' ].
		spec
			baseline: 'VirtualMachineTelemetry' with: [
				spec repository: 'github://feenkcom/pharo-telemetry:v0.6.85/src' ].
	]
]
