Class {
	#name : 'BaselineOfExtendedHeuristicCompletionPrefix',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfExtendedHeuristicCompletionPrefix',
	#package : 'BaselineOfExtendedHeuristicCompletionPrefix'
}

{ #category : 'baselines' }
BaselineOfExtendedHeuristicCompletionPrefix >> baseline: spec [

	<baseline>
	spec for: #common do: [
			spec package: 'ExtendedHeuristicCompletion-Prefix'.
			spec package: 'ExtendedHeuristicCompletion-Prefix-Tests' with: [ spec requires: 'ExtendedHeuristicCompletion-Prefix' ] ]
]
