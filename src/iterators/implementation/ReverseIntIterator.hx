package iterators.implementation;

class ReverseIntIterator {
	var max:Int;
	var min:Int;

	/**
		Iterates from `max` (inclusive) to `min` (exclusive).

		If `min <= max`, the iterator will not act as a countdown.
	**/
	public inline function new(max:Int, min:Int) {
		this.min = min;
		this.max = max;
	}

	/**
		Returns true if the iterator has other items, false otherwise.
	**/
	public inline function hasNext():Bool return max > min;

	/**
		Moves to the next item of the iterator.

		If this is called while hasNext() is false, the result is unspecified.
	**/
	public inline function next():Int return max--;
}