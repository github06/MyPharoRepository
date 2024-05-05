Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [ 
	|c|
	c := Counter new.
	c count: anInteger.
	^ c
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [ 
	count := anInteger  
]

{ #category : #operation }
Counter >> decrement [
	count := count - 1.
]

{ #category : #operation }
Counter >> increment [
	count := count + 1.
]
