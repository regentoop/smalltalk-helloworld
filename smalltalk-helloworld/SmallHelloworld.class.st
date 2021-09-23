Class {
	#name : #SmallHelloworld,
	#superclass : #Object,
	#category : #'smalltalk-helloworld'
}

{ #category : #'instance creation' }
SmallHelloworld >> new [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables	
			
	| temporary variable names |
	statements"
	
	^ 'Hello, World! Welcome to Pharo!'.
]
