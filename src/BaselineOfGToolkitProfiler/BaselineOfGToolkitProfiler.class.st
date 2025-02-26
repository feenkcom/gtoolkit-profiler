"
#GToolkit Profiler

An umbrella baseline of all things profiling. Includes Virtual Machine telemetry, futures profiler, UI profiler.
"
Class {
	#name : #BaselineOfGToolkitProfiler,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitProfiler
}

{ #category : #baselines }
BaselineOfGToolkitProfiler >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec baseline: 'FuturesTelemetry' with: [
			spec repository: 'github://feenkcom/pharo-futures:main/src' ].
		spec baseline: 'VirtualMachineTelemetry' with: [
				spec repository: 'github://feenkcom/gtoolkit-utility:main/src' ] ].
]
