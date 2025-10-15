Class {
	#name : 'CoNamePrefixNormalizerTest',
	#superclass : 'CoMiniTestCase',
	#category : 'ExtendedHeuristicCompletion-Prefix-Tests',
	#package : 'ExtendedHeuristicCompletion-Prefix-Tests'
}

{ #category : 'tests' }
CoNamePrefixNormalizerTest >> testNormalizeAndDenormalize [ 

        | norm |
        norm := CoNamePrefixNormalizer new.
        norm prefixes: { 'Sp' }.
        self assert: (norm normalize: 'SpButton') equals: 'Button'.
        self assert: (norm denormalize: 'Button') equals: 'SpButton'.
]
