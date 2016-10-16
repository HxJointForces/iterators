package iterators.arrays;

class ReverseArrayIterator<T> {

	public static inline function reverseIterator<TType>(a:Array<TType>):ReverseArrayIterator<TType> return new ReverseArrayIterator(a);

	var a:Array<T>;
	var i:Int;

	public inline function new(a:Array<T>) {
		this.a = a;
		i = a.length - 1;
	}

	public inline function hasNext():Bool return i >= 0;

	public inline function next():T return a[i--];
}