package iterators.implementation;

@:dox(hide)
class ReverseArrayIterator<T> {
	var a:Array<T>;
	var i:Int;

	public inline function new(a:Array<T>) {
		this.a = a;
		i = a.length - 1;
	}

	public inline function hasNext():Bool return i >= 0;

	public inline function next():T return a[i--];
}